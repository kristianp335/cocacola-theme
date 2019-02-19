<footer class="commerce-footer" id="footer" role="contentinfo">
	<div class="container-fluid container-fluid-max-xl">
		<div class="autofit-float autofit-row autofit-row-center footer-secondary-section">
			<#if copyright?has_content>
<div class="autofit-col autofit-col-expand footer-section-column">
					<div>${copyright}</div>
				</div>
			</#if>

			<@site_navigation_menu_3 default_preferences=freeMarkerPortletPreferences.getPreferences("portletSetupPortletDecoratorId", "barebone") />
		</div>
	</div>
</footer>