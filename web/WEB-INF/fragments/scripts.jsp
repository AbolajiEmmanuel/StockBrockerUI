<%--
    Document   : scripts
    Created on : Mar 11, 2023, 11:34:09 PM
    Author     : Praise
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
        <script src="./assets/js/core/jquery.min.js" type="text/javascript"></script>
        <script src="./assets/js/core/popper.min.js" type="text/javascript"></script>
        <script src="./assets/js/core/bootstrap.min.js" type="text/javascript"></script>
        <script src="./assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
        <!--  Plugin for Switches, full documentation here: http://www.jque.re/plugins/version3/bootstrap.switch/ -->
        <script src="./assets/js/plugins/bootstrap-switch.js"></script>
        <!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
        <script src="./assets/js/plugins/nouislider.min.js" type="text/javascript"></script>
        <script src="./assets/js/plugins/moment.min.js"></script>
        <script src="./assets/js/plugins/datetimepicker.js" type="text/javascript"></script>
        <script src="./assets/js/plugins/bootstrap-datepicker.min.js"></script>
        <!-- Control Center for Argon UI Kit: parallax effects, scripts for the example pages etc -->
        <!--  Google Maps Plugin    -->
        <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
        <script src="./assets/js/argon-design-system.min.js?v=1.2.2" type="text/javascript"></script>
        <script>
            function scrollToDownload(){

                if($('.section-download').length != 0){
                    $("html, body").animate({
                        scrollTop: $('.section-download').offset().top
                    }, 1000);
                }
            }
        </script>
        <script src="https://cdn.trackjs.com/agent/v3/latest/t.js"></script>
        <script>
            window.TrackJS &&
                    TrackJS.install({
                        token: "ee6fab19c5a04ac1a32a645abde4613a",
                        application: "argon-design-system-pro"
                    });
        </script>
        <script src="./js/jquery.dataTables.min.js"></script>
        <script src="./js/sweetalert2.js"></script>
        <script src="./js/app.js"></script>
        <script src="./js/all.min.js"></script>
