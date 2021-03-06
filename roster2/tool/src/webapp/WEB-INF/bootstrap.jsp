<!--

    Copyright (c) 2008-2010 The Sakai Foundation

    Licensed under the Educational Community License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

                http://www.osedu.org/licenses/ECL-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

-->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html  
      xmlns="http://www.w3.org/1999/xhtml"
      xml:lang="${language}"
      lang="${language}">
    <head>
        <link rel="stylesheet" type="text/css" href="/profile2-tool/css/profile2-profile-entity.css" media="all" />
        <link rel="stylesheet" media="print" type="text/css" href="/sakai-roster2-tool/css/print.css" />

        <script type="text/javascript">

            var roster = {
                userId: '${userId}',
                state: '${state}',
                siteId: '${siteId}',
                language: '${language}',
                defaultSortColumn: '${defaultSortColumn}',
                firstNameLastName: ${firstNameLastName},
                hideSingleGroupFilter: ${hideSingleGroupFilter},
                viewUserDisplayId: ${viewUserDisplayId},
                viewUserProperty: ${viewUserProperty},
                officialPictureMode: ${officialPicturesByDefault},
                viewEmail: ${viewEmail},
                viewConnections: ${viewConnections},
                showPermsToMaintainers: ${showPermsToMaintainers},
                siteMaintainer: ${siteMaintainer},
                i18n: {},
                showVisits: ${showVisits}
            };
    
        </script>
        ${sakaiHtmlHead}
    </head>

    <body>

        <!-- wrap tool in portletBody div for PDA portal compatibility -->
        <div class="portletBody container-fluid">

            <ul id="roster_navbar" class="navIntraTool actionToolBar" role="menu"></ul>

            <div id="rosterMainContainer">
                <div id="roster_content" class="view_mode_cards"></div>
            </div>

        </div> <!-- portletBody -->

    <script type="text/javascript" src="/library/webjars/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="/library/webjars/jquery-migrate/1.4.1/jquery-migrate.min.js"></script>
    <script type="text/javascript" src="/sakai-roster2-tool/lib/jquery.waitforimages.min.js"></script>
    <script type="text/javascript" src="/profile2-tool/javascript/profile2-eb.js"></script>
    <script type="text/javascript" src="/library/webjars/handlebars/4.0.6/handlebars.runtime.min.js"></script>
    <script type="text/javascript" src="/sakai-roster2-tool/templates.js"></script>
    <script type="text/javascript" src="/sakai-roster2-tool/lib/sakai_utils.js"></script>
    <script type="text/javascript" src="/sakai-roster2-tool/js/roster_permissions.js"></script>
    <script type="text/javascript" src="/sakai-roster2-tool/js/roster.js"></script>

    </body>
</html>
