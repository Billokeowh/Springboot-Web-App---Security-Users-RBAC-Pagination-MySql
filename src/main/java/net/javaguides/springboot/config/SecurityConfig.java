package net.javaguides.springboot.config;


import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.provisioning.InMemoryUserDetailsManager;
import org.springframework.security.web.SecurityFilterChain;

import static org.springframework.security.config.Customizer.withDefaults;

@Configuration
@EnableWebSecurity
public class SecurityConfig {
    @Bean
    public SecurityFilterChain securityFilterChain(HttpSecurity http) throws Exception {
        http
                .authorizeHttpRequests((requests) -> requests
                        .antMatchers("/", "/news.html", "/ContactUs", "/login", "/logout").permitAll()
                        .antMatchers( "/adminView").hasRole("ADMIN")
                        .antMatchers( "/studentView").hasRole("STUDENT")
                        .antMatchers( "/instructorView").hasRole("INSTRUCTOR")
                        .antMatchers( "/DOTView").hasRole("DOT")
                        .antMatchers( "/showNewEmployeeForm").hasAnyRole("STUDENT", "ADMIN", "INSTRUCTOR")
                        .antMatchers( "/saveEmployee").hasAnyRole("STUDENT", "ADMIN", "INSTRUCTOR")
                        .antMatchers( "/saveEmployee").hasRole("ADMIN")
                        .antMatchers( "/deleteEmployee/**").hasAnyRole("STUDENT", "ADMIN")
                        .antMatchers( "/showFormForUpdate/**").hasAnyRole("STUDENT", "ADMIN",  "INSTRUCTOR")
                        .anyRequest().authenticated()
                )

                .formLogin((form) -> form
                        .loginPage("/login")
                        .permitAll()
                )

                .logout((logout) -> logout.permitAll());

        return http.build();
    }

    @Bean
    public UserDetailsService userDetailsService() {
        UserDetails user =
                User.withDefaultPasswordEncoder()
                        .username("user")
                        .password("password")
                        .roles("USER")
                        .build();

        UserDetails admin =
                User.withDefaultPasswordEncoder()
                        .username("admin")
                        .password("password")
                        .roles("ADMIN")
                        .build();

        UserDetails student =
                User.withDefaultPasswordEncoder()
                        .username("student")
                        .password("password")
                        .roles("STUDENT")
                        .build();


        UserDetails instructor =
                User.withDefaultPasswordEncoder()
                        .username("instructor")
                        .password("password")
                        .roles("INSTRUCTOR")
                        .build();



        UserDetails DOT =
                User.withDefaultPasswordEncoder()
                        .username("DOT")
                        .password("password")
                        .roles("DOT")
                        .build();


        UserDetails Instructor_Paulina =
                User.withDefaultPasswordEncoder()
                        .username("Instructor_Paulina")
                        .password("password")
                        .roles("INSTRUCTOR")
                        .build();

        UserDetails Instructor_Jack =
                User.withDefaultPasswordEncoder()
                        .username("Instructor_Jack")
                        .password("password")
                        .roles("INSTRUCTOR")
                        .build();

        UserDetails Student_Cristina =
                User.withDefaultPasswordEncoder()
                        .username("Student_Cristina")
                        .password("password")
                        .roles("STUDENT")
                        .build();

        UserDetails Student_Bobby =
                User.withDefaultPasswordEncoder()
                        .username("Student_Bobby")
                        .password("password")
                        .roles("STUDENT")
                        .build();


        return new InMemoryUserDetailsManager(user, admin, student, instructor, DOT, Instructor_Paulina, Instructor_Jack, Student_Bobby, Student_Cristina);
    }
}













































//    @Bean
//    public InMemoryUserDetailsManager userDetailsService() {
//        UserDetails student = User.withDefaultPasswordEncoder()
//                .username("student")
//                .password("password")
//                .roles("STUDENT")
//                .build();
//
//
//        UserDetails admin = User.withDefaultPasswordEncoder()
//                .username("admin")
//                .password("password")
//                .roles("ADMIN", "USER")
//                .build();
//
//        UserDetails instructor = User.withDefaultPasswordEncoder()
//                .username("instructor")
//                .password("password")
//                .roles("INSTRUCTOR")
//                .build();
//
//        UserDetails DOT = User.withDefaultPasswordEncoder()
//                .username("DOT")
//                .password("password")
//                .roles("DOT")
//                .build();
//        return new InMemoryUserDetailsManager(student, admin, instructor, DOT);
//    }
//
//
//
//    @Bean
//    public SecurityFilterChain securityFilterChain(HttpSecurity http) throws Exception {
//        String cookieNamesToClear =  "JSESSIONID";
//        http
//                .csrf(csrf -> csrf.disable())
//                .authorizeRequests(auth -> {
//                    auth.antMatchers("/").permitAll();
//                    auth.antMatchers("/login").permitAll();
//                    auth.antMatchers("/studentView").hasRole("STUDENT");
//                    auth.antMatchers("/adminView").hasRole("ADMIN");
//                    auth.antMatchers("/DOTView").hasRole("DOT");
//                    auth.antMatchers("/instructorView").hasRole("INSTRUCTOR");
//
//                })
//
//                .logout(logout -> logout
//                        .logoutUrl("/logout")
//                        .logoutSuccessUrl("/")
//                        .invalidateHttpSession(true)
//                        .deleteCookies(cookieNamesToClear)
//        );
//               return http.build();
//    }
//
//}
//
//
//
//
//
//

//    @Bean
//    public SecurityFilterChain configure(HttpSecurity http) throws Exception {
//        return http
//                .csrf(csrf -> csrf.disable())
//                .authorizeRequests(auth -> {
//                    auth.antMatchers("/").permitAll();
//                    auth.antMatchers("/studentView").hasRole("STUDENT");
//                    auth.antMatchers("/adminView").hasRole("ADMIN");
//                    auth.antMatchers("/DOTView").hasRole("DOT");
//                    auth.antMatchers("/instructorView").hasRole("INSTRUCTOR");
//                })
//
//
////                .logout(logout -> logout
////                        .logoutUrl("/my/logout")
////                        .logoutSuccessUrl("/logoutSuccessful")
////                        .logoutSuccessHandler(logoutSuccessHandler)
////                        .invalidateHttpSession(true)
////                        .addLogoutHandler(logoutHandler)
////                        .deleteCookies(cookieNamesToClear)
//
//                        .httpBasic(withDefaults())
//                .build();
//    }
//
//}