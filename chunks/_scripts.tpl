{set $template = 'template_url'|config}

<!--END out-->
<!--LOAD SCRIPTS-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript" src="{$template}js/cssParser.js"></script>
<script type="text/javascript" src="{$template}js/app.js"></script>


<script type="text/javascript">
    $(document).ready(function () {
        $('#doctor').on('click', function(){
            //Запросим базы отдыха


            $('#selec').selectize({
                preload: true,
                valueField: 'text',
                labelField: 'text',
                searchField: 'text',
                load: function(query, callback) {
                    $.ajax({
                        url: '/assets/connectors/doctor.php',
                        success: function(response){
                            $('select[name=kurort]').append(response);
                        }
                    });
                }
            });



        });
    });
</script>