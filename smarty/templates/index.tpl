<!DOCTYPE html>
<html lang="es">
    <head>
        {include file="head.tpl"}
        {include file="css.tpl"}
    </head>
    
    <body>
        <div id="wrapper">
            <header id="header">
                {include file="header.tpl"}
            </header>
            
            <section id="portada" class="nh-wrapper">
                {include file="portada.tpl"}
            </section>

            <section id="plan" class="nh-wrapper verde">
                {include file="plan.tpl"}
            </section>

            <section id="metodo-naturhouse" class="nh-wrapper verde-claro">
                {include file="metodo.tpl"}
            </section>

            <section id="asesoramiento" class="nh-wrapper beig full-md fullwidth">
                {include file="asesoramiento.tpl"}
            </section>

            <section id="plan-alimentacion" class="nh-wrapper verde full-md fullwidth">
                {include file="plan-alimentacion.tpl"}
            </section>

            <section id="complementos" class="nh-wrapper verde-claro full-md fullwidth">
                {include file="complementos.tpl"}
            </section>
            
            <section id="tienda" class="nh-wrapper beig">
                {include file="tienda.tpl"}
            </section>

            <section id="contacto" class="nh-wrapper verde">
                {include file="contacto.tpl"}
            </section>

            <footer id="footer" class="nh-wrapper verde">
                {include file="footer.tpl"}
            </footer>
        </div>
    </body>
</html>