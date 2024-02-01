class Adminpanelapi {
  final String name;
  final String description;
  final String url;
  final String home;
  final String gmtOffset;
  final String timezoneString;
  final List<String> namespaces;
  final Authentication authentication;
  final Routes routes;
  final int siteLogo;
  final int siteIcon;
  final String siteIconUrl;
  final AdminpanelapiLinks links;

  Adminpanelapi({
    required this.name,
    required this.description,
    required this.url,
    required this.home,
    required this.gmtOffset,
    required this.timezoneString,
    required this.namespaces,
    required this.authentication,
    required this.routes,
    required this.siteLogo,
    required this.siteIcon,
    required this.siteIconUrl,
    required this.links,
  });

  Adminpanelapi copyWith({
    String? name,
    String? description,
    String? url,
    String? home,
    String? gmtOffset,
    String? timezoneString,
    List<String>? namespaces,
    Authentication? authentication,
    Routes? routes,
    int? siteLogo,
    int? siteIcon,
    String? siteIconUrl,
    AdminpanelapiLinks? links,
  }) =>
      Adminpanelapi(
        name: name ?? this.name,
        description: description ?? this.description,
        url: url ?? this.url,
        home: home ?? this.home,
        gmtOffset: gmtOffset ?? this.gmtOffset,
        timezoneString: timezoneString ?? this.timezoneString,
        namespaces: namespaces ?? this.namespaces,
        authentication: authentication ?? this.authentication,
        routes: routes ?? this.routes,
        siteLogo: siteLogo ?? this.siteLogo,
        siteIcon: siteIcon ?? this.siteIcon,
        siteIconUrl: siteIconUrl ?? this.siteIconUrl,
        links: links ?? this.links,
      );

  //static Future<Adminpanelapi> fromJson(body) {}



}

class Authentication {
  final ApplicationPasswords applicationPasswords;

  Authentication({
    required this.applicationPasswords,
  });

  Authentication copyWith({
    ApplicationPasswords? applicationPasswords,
  }) =>
      Authentication(
        applicationPasswords: applicationPasswords ?? this.applicationPasswords,
      );
}

class ApplicationPasswords {
  final Endpoints endpoints;

  ApplicationPasswords({
    required this.endpoints,
  });

  ApplicationPasswords copyWith({
    Endpoints? endpoints,
  }) =>
      ApplicationPasswords(
        endpoints: endpoints ?? this.endpoints,
      );
}

class Endpoints {
  final String authorization;

  Endpoints({
    required this.authorization,
  });

  Endpoints copyWith({
    String? authorization,
  }) =>
      Endpoints(
        authorization: authorization ?? this.authorization,
      );
}

class AdminpanelapiLinks {
  final List<Help> help;
  final List<WpFeaturedmedia> wpFeaturedmedia;
  final List<Cury> curies;

  AdminpanelapiLinks({
    required this.help,
    required this.wpFeaturedmedia,
    required this.curies,
  });

  AdminpanelapiLinks copyWith({
    List<Help>? help,
    List<WpFeaturedmedia>? wpFeaturedmedia,
    List<Cury>? curies,
  }) =>
      AdminpanelapiLinks(
        help: help ?? this.help,
        wpFeaturedmedia: wpFeaturedmedia ?? this.wpFeaturedmedia,
        curies: curies ?? this.curies,
      );
}

class Cury {
  final String name;
  final String href;
  final bool templated;

  Cury({
    required this.name,
    required this.href,
    required this.templated,
  });

  Cury copyWith({
    String? name,
    String? href,
    bool? templated,
  }) =>
      Cury(
        name: name ?? this.name,
        href: href ?? this.href,
        templated: templated ?? this.templated,
      );
}

class Help {
  final String href;

  Help({
    required this.href,
  });

  Help copyWith({
    String? href,
  }) =>
      Help(
        href: href ?? this.href,
      );
}

class WpFeaturedmedia {
  final bool embeddable;
  final String type;
  final String href;

  WpFeaturedmedia({
    required this.embeddable,
    required this.type,
    required this.href,
  });

  WpFeaturedmedia copyWith({
    bool? embeddable,
    String? type,
    String? href,
  }) =>
      WpFeaturedmedia(
        embeddable: embeddable ?? this.embeddable,
        type: type ?? this.type,
        href: href ?? this.href,
      );
}

class Routes {
  final Empty empty;
  final BatchV1 batchV1;
  final ContactForm7V1 oembed10;
  final Oembed10Embed oembed10Embed;
  final Oembed10Proxy oembed10Proxy;
  final ContactForm7V1 contactForm7V1;
  final ContactForm7V1ContactForms contactForm7V1ContactForms;
  final ContactForm7V1ContactForms contactForm7V1ContactFormsPIdD;
  final ContactForm7V1ContactForms contactForm7V1ContactFormsPIdDFeedback;
  final ContactForm7V1ContactForms contactForm7V1ContactFormsPIdDFeedbackSchema;
  final ContactForm7V1ContactForms contactForm7V1ContactFormsPIdDRefill;
  final ContactForm7V1 realCookieBannerV1;
  final ContactForm7V1ContactForms realCookieBannerV1Plugin;
  final ContactForm7V1 realQueueV1;
  final RealQueueV1JobPId09 realQueueV1JobPId09;
  final RealQueueV1JobPId09Result realQueueV1JobPId09Result;
  final RealQueueV1Jobs realQueueV1Jobs;
  final RealQueueV1JobsRetryClass realQueueV1JobsRetry;
  final RealQueueV1JobsRetryClass realQueueV1JobsSkip;
  final RealQueueV1Status realQueueV1Status;
  final RealCookieBannerV1KeyValueMapRcbNoticeStates realCookieBannerV1KeyValueMapRcbNoticeStatesPKeyModalHintAZ;
  final RealCookieBannerV1KeyValueMapRcbNoticeStates realCookieBannerV1KeyValueMapRcbNoticeStatesScannerRerunAfterPluginToggle;
  final RealCookieBannerV1KeyValueMapRcbNoticeStates realCookieBannerV1KeyValueMapRcbNoticeStatesTcfTooMuchVendors;
  final RealCookieBannerV1KeyValueMapRcbNoticeStates realCookieBannerV1KeyValueMapRcbNoticeStatesGetProMainButton;
  final RealCookieBannerV1KeyValueMapRcbNoticeStates realCookieBannerV1KeyValueMapRcbNoticeStatesServiceDataProcessingInUnsafeCountries;
  final RealCookieBannerV1KeyValueMapRcbNoticeStates realCookieBannerV1KeyValueMapRcbNoticeStatesUsingTemplatesWhichGotDeleted;
  final ContactForm7V1 realUtilsV1;
  final RealUtilsV1FeedbackPSlugAZAZ09 realUtilsV1FeedbackPSlugAZAZ09;
  final RealUtilsV1AZAZ09Dismiss realUtilsV1CrossPSlugAZAZ09PActionAZAZ09Dismiss;
  final RealUtilsV1AZAZ09Dismiss realUtilsV1RatingPSlugAZAZ09Dismiss;
  final RealUtilsV1NewsletterSubscribe realUtilsV1NewsletterSubscribe;
  final ContactForm7V1 realProductManagerWpClientV1;
  final RealProductManagerWpClientV1PluginUpdatePSlugAZAZ09 realProductManagerWpClientV1PluginUpdatePSlugAZAZ09;
  final ContactForm7V1ContactForms realProductManagerWpClientV1PluginUpdatePSlugAZAZ09Skip;
  final ContactForm7V1ContactForms realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicensePBlogId09;
  final ContactForm7V1ContactForms realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicensePBlogId09Retry;
  final ContactForm7V1ContactForms realProductManagerWpClientV1PluginUpdatePSlugAZAZ09TelemetryPBlogId09;
  final ContactForm7V1ContactForms realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicenseNotice;
  final Real realProductManagerWpClientV1AnnouncementPSlugAZAZ09Active;
  final ContactForm7V1ContactForms realProductManagerWpClientV1AnnouncementPSlugAZAZ09PId09View;
  final RealProductManagerWpClientV1FeedbackPSlugAZAZ09 realProductManagerWpClientV1FeedbackPSlugAZAZ09;
  final ContactForm7V1 sitegroundSettingsV1;
  final ContactForm7V1ContactForms sitegroundSettingsV1UpdateSettings;
  final ContactForm7V1 sgSecurityV1;
  final ContactForm7V1ContactForms sgSecurityV1FetchOptions;
  final ContactForm7V1ContactForms sgSecurityV1ReinstallPlugins;
  final ContactForm7V1ContactForms sgSecurityV1ForcePasswordReset;
  final ContactForm7V1ContactForms sgSecurityV1LogoutUsers;
  final ContactForm7V1ContactForms sgSecurityV1LockSystemFolders;
  final ContactForm7V1ContactForms sgSecurityV1DisableEditors;
  final ContactForm7V1ContactForms sgSecurityV1HideWpVersion;
  final ContactForm7V1ContactForms sgSecurityV1DisableXmlRpc;
  final ContactForm7V1ContactForms sgSecurityV1DisableFeeds;
  final ContactForm7V1ContactForms sgSecurityV1DeleteReadme;
  final ContactForm7V1ContactForms sgSecurityV1XssProtection;
  final ContactForm7V1ContactForms sgSecurityV12Fa;
  final SgSecurityV1BlockUserPIdDClass sgSecurityV1ResetUser2FaPIdD;
  final ContactForm7V1ContactForms sgSecurityV1DisableAdminUsername;
  final ContactForm7V1ContactForms sgSecurityV1LoginAccess;
  final ContactForm7V1ContactForms sgSecurityV1LimitLoginAttempts;
  final ContactForm7V1ContactForms sgSecurityV1CustomLoginUrl;
  final ContactForm7V1ContactForms sgSecurityV1Notifications;
  final ContactForm7V1ContactForms sgSecurityV1Hardening;
  final ContactForm7V1ContactForms sgSecurityV1EBook;
  final ContactForm7V1ContactForms sgSecurityV1Rate;
  final ContactForm7V1ContactForms sgSecurityV1ActivityUnknown;
  final ContactForm7V1ContactForms sgSecurityV1ActivityRegistered;
  final ContactForm7V1ContactForms sgSecurityV1BlockedUsers;
  final SgSecurityV1BlockIpPIdDClass sgSecurityV1BlockIpPIdD;
  final ContactForm7V1ContactForms sgSecurityV1LoginUnblock;
  final SgSecurityV1BlockUserPIdDClass sgSecurityV1BlockUserPIdD;
  final SgSecurityV1BlockIpPIdDClass sgSecurityV1GetVisitorStatusPIdD;
  final ContactForm7V1ContactForms sgSecurityV1WeeklyReport;
  final ContactForm7V1ContactForms sgSecurityV1NotificationEmails;
  final ContactForm7V1ContactForms sgSecurityV1ManageActivityLog;
  final ContactForm7V1ContactForms sgSecurityV1ActivityLogLifetime;
  final ContactForm7V1 elementorV1;
  final ContactForm7V1ContactForms elementorV1SiteEditor;
  final ContactForm7V1ContactForms elementorV1SiteEditorTemplates;
  final ElementorV1FormSubmissionsRestorePIdDClass elementorV1SiteEditorTemplatesPIdW;
  final ContactForm7V1ContactForms elementorV1SiteEditorConditionsConfig;
  final ElementorV1FormSubmissionsRestorePIdDClass elementorV1SiteEditorTemplatesConditionsPIdW;
  final ContactForm7V1ContactForms elementorV1SiteEditorTemplatesConditionsConflicts;
  final ContactForm7V1 elementskitV1Ajaxselect2;
  final ContactForm7V1ContactForms elementskitV1Ajaxselect2PActionW;
  final ContactForm7V1ContactForms elementorV1Globals;
  final ContactForm7V1ContactForms elementorV1GlobalsColors;
  final ElementorV1FormSubmissionsRestorePIdDClass elementorV1GlobalsColorsPIdW;
  final ContactForm7V1ContactForms elementorV1GlobalsTypography;
  final ElementorV1FormSubmissionsRestorePIdDClass elementorV1GlobalsTypographyPIdW;
  final ElementorV1FavoritesClass elementorV1Favorites;
  final ElementorV1FavoritesPIdW elementorV1FavoritesPIdW;
  final ContactForm7V1ContactForms elementorV1KitElementsDefaults;
  final ElementorV1KitElementsDefaultsPTypeW elementorV1KitElementsDefaultsPTypeW;
  final ElementorV1SiteNavigationRecentPosts elementorV1SiteNavigationRecentPosts;
  final ElementorV1SiteNavigationAddNewPost elementorV1SiteNavigationAddNewPost;
  final ElementorV1TemplateLibraryTemplates elementorV1TemplateLibraryTemplates;
  final ContactForm7V1ContactForms elementorV1GlobalWidgetTemplates;
  final ContactForm7V1 elementorProV1;
  final ContactForm7V1ContactForms elementorProV1PostsWidget;
  final ElementorV1FormSubmissions elementorV1FormSubmissions;
  final ElementorV1FormSubmissionsPIdD elementorV1FormSubmissionsPIdD;
  final ElementorV1FormSubmissionsRestorePIdDClass elementorV1FormSubmissionsRestorePIdD;
  final ElementorV1FormSubmissionsRestore elementorV1FormSubmissionsRestore;
  final ElementorV1FormSubmissionsExport elementorV1FormSubmissionsExport;
  final ElementorV1FormSubmissionsReferer elementorV1FormSubmissionsReferer;
  final ElementorV1Forms elementorV1Forms;
  final ContactForm7V1 elementskitV1WidgetMailchimp;
  final ContactForm7V1ContactForms elementskitV1WidgetMailchimpPActionW;
  final ContactForm7V1 elementskitV1DynamicContent;
  final ContactForm7V1ContactForms elementskitV1DynamicContentPActionWPTypeWPKeyWW;
  final ContactForm7V1 elementskitV1LayoutManagerApi;
  final ContactForm7V1ContactForms elementskitV1LayoutManagerApiPActionW;
  final ContactForm7V1 elementskitV1MyTemplate;
  final ContactForm7V1ContactForms elementskitV1MyTemplatePActionWPIdW;
  final ContactForm7V1 elementskitV1Megamenu;
  final ContactForm7V1ContactForms elementskitV1MegamenuPActionW;
  final ContactForm7V1 elementskitV1WidgetBuilder;
  final ContactForm7V1ContactForms elementskitV1WidgetBuilderPActionWPIdWW;
  final ContactForm7V1ContactForms realCookieBannerV1PresetsBanner;
  final RealCookieBannerV1TemplatesPTypeBlockerServices realCookieBannerV1TemplatesPTypeBlockerServices;
  final ContactForm7V1ContactForms realCookieBannerV1TemplatesPTypeBlockerServicesPIdentifierAZAZ09;
  final RealCookieBannerV1Settings realCookieBannerV1Settings;
  final ContactForm7V1ContactForms realCookieBannerV1Checklist;
  final Real realCookieBannerV1ChecklistPIdAZAZ09;
  final RealCookieBannerV1RevisionCurrent realCookieBannerV1RevisionCurrent;
  final RealCookieBannerV1RevisionPHashAZAZ0932 realCookieBannerV1RevisionPHashAZAZ0932;
  final RealCookieBannerV1RevisionPHashAZAZ0932 realCookieBannerV1RevisionIndependentPHashAZAZ0932;
  final ContactForm7V1ContactForms realCookieBannerV1CookieGroupsOrder;
  final ContactForm7V1ContactForms realCookieBannerV1CookiesOrder;
  final ContactForm7V1ContactForms realCookieBannerV1CookiesUnassigned;
  final ContactForm7V1ContactForms realCookieBannerV1CountryBypassDatabase;
  final ContactForm7V1ContactForms realCookieBannerV1MigrationPMigrationIdAZAZ09PActionIdAZAZ09;
  final ContactForm7V1ContactForms realCookieBannerV1MigrationPMigrationIdAZAZ09;
  final RealCookieBannerV1NavMenuAddLinks realCookieBannerV1NavMenuAddLinks;
  final RealCookieBannerV1ConsentAll realCookieBannerV1ConsentAll;
  final ContactForm7V1ContactForms realCookieBannerV1ConsentReferer;
  final RealCookieBannerV1ConsentClear realCookieBannerV1ConsentClear;
  final RealCookieBannerV1Consent realCookieBannerV1Consent;
  final RealCookieBannerV1ConsentDynamicPredecision realCookieBannerV1ConsentDynamicPredecision;
  final RealCookieBannerV1StatsPSlugAZAZ09 realCookieBannerV1StatsPSlugAZAZ09;
  final RealCookieBannerV1ScannerQueue realCookieBannerV1ScannerQueue;
  final ContactForm7V1ContactForms realCookieBannerV1ScannerResultTemplates;
  final ContactForm7V1ContactForms realCookieBannerV1ScannerResultExternals;
  final ContactForm7V1ContactForms realCookieBannerV1ScannerResultExternalsHostPHostAZAZ09;
  final ContactForm7V1ContactForms realCookieBannerV1ScannerResultExternalsTemplatePTemplateAZAZ09;
  final RealCookieBannerV1ScannerResultExternalsPHostAZAZ09 realCookieBannerV1ScannerResultExternalsPHostAZAZ09;
  final ContactForm7V1ContactForms realCookieBannerV1ScannerResultMarkupPIdD;
  final RealCookieBannerV1Import realCookieBannerV1Import;
  final RealCookieBannerV1Export realCookieBannerV1Export;
  final RealCookieBannerV1ExportConsents realCookieBannerV1ExportConsents;
  final RealCookieBannerV1ConsentForward realCookieBannerV1ConsentForward;
  final RealCookieBannerV1ForwardEndpoints realCookieBannerV1ForwardEndpoints;
  final ContactForm7V1ContactForms realCookieBannerV1ForwardCookiePSlug;
  final ContactForm7V1ContactForms realCookieBannerV1TcfDeclarations;
  final ContactForm7V1ContactForms realCookieBannerV1TcfVendors;
  final ContactForm7V1ContactForms realCookieBannerV1TcfGvl;
  final ElementorV1FavoritesClass elementorV1SendEvent;
  final ContactForm7V1 wpV2;
  final WpV2ElementskitContentClass wpV2Posts;
  final WpV2PsPIdD wpV2PostsPIdD;
  final WpV2Revisions wpV2PostsPParentDRevisions;
  final WpV2SPIdD wpV2PostsPParentDRevisionsPIdD;
  final WpV2PsPIdDAutosaves wpV2PostsPIdDAutosaves;
  final WpV2SPIdD wpV2PostsPParentDAutosavesPIdD;
  final WpV2ElementskitContentClass wpV2Pages;
  final WpV2PsPIdD wpV2PagesPIdD;
  final WpV2Revisions wpV2PagesPParentDRevisions;
  final WpV2SPIdD wpV2PagesPParentDRevisionsPIdD;
  final WpV2PsPIdDAutosaves wpV2PagesPIdDAutosaves;
  final WpV2SPIdD wpV2PagesPParentDAutosavesPIdD;
  final WpV2Media wpV2Media;
  final WpV2MediaPIdD wpV2MediaPIdD;
  final WpV2MediaPIdDPostProcess wpV2MediaPIdDPostProcess;
  final WpV2MediaPIdDEdit wpV2MediaPIdDEdit;
  final WpV2MenuItems wpV2MenuItems;
  final WpV2MenuItemsPIdD wpV2MenuItemsPIdD;
  final WpV2MenuItemsPIdDAutosaves wpV2MenuItemsPIdDAutosaves;
  final WpV2SPIdD wpV2MenuItemsPParentDAutosavesPIdD;
  final WpV2Blocks wpV2Blocks;
  final WpV2BlocksPIdD wpV2BlocksPIdD;
  final WpV2Revisions wpV2BlocksPParentDRevisions;
  final WpV2SPIdD wpV2BlocksPParentDRevisionsPIdD;
  final WpV2BlocksPIdDAutosaves wpV2BlocksPIdDAutosaves;
  final WpV2SPIdD wpV2BlocksPParentDAutosavesPIdD;
  final WpV2Revisions wpV2TemplatesPParentWRevisions;
  final WpV2SPIdD wpV2TemplatesPParentWRevisionsPIdD;
  final WpV2TemplatePartsPIdWClass wpV2TemplatesPIdWAutosaves;
  final WpV2SPIdD wpV2TemplatesPParentWAutosavesPIdD;
  final WpV2TemplatePartsClass wpV2Templates;
  final WpV2TemplatesLookup wpV2TemplatesLookup;
  final WpV2TemplatePartsPIdWClass wpV2TemplatesPIdW;
  final WpV2Revisions wpV2TemplatePartsPParentWRevisions;
  final WpV2SPIdD wpV2TemplatePartsPParentWRevisionsPIdD;
  final WpV2TemplatePartsPIdWClass wpV2TemplatePartsPIdWAutosaves;
  final WpV2SPIdD wpV2TemplatePartsPParentWAutosavesPIdD;
  final WpV2TemplatePartsClass wpV2TemplateParts;
  final WpV2TemplatesLookup wpV2TemplatePartsLookup;
  final WpV2TemplatePartsPIdWClass wpV2TemplatePartsPIdW;
  final WpV2ElementskitContentClass wpV2Navigation;
  final WpV2ElementskitContentPIdDClass wpV2NavigationPIdD;
  final WpV2Revisions wpV2NavigationPParentDRevisions;
  final WpV2SPIdD wpV2NavigationPParentDRevisionsPIdD;
  final WpV2PIdDAutosaves wpV2NavigationPIdDAutosaves;
  final WpV2SPIdD wpV2NavigationPParentDAutosavesPIdD;
  final WpV2ElementskitContentClass wpV2ElementskitContent;
  final WpV2ElementskitContentPIdDClass wpV2ElementskitContentPIdD;
  final WpV2Revisions wpV2ElementskitContentPParentDRevisions;
  final WpV2SPIdD wpV2ElementskitContentPParentDRevisionsPIdD;
  final WpV2PIdDAutosaves wpV2ElementskitContentPIdDAutosaves;
  final WpV2SPIdD wpV2ElementskitContentPParentDAutosavesPIdD;
  final WpV2ElementskitContentClass wpV2RcbCookie;
  final WpV2ElementskitContentPIdDClass wpV2RcbCookiePIdD;
  final WpV2PIdDAutosaves wpV2RcbCookiePIdDAutosaves;
  final WpV2SPIdD wpV2RcbCookiePParentDAutosavesPIdD;
  final WpV2ElementskitContentClass wpV2RcbBlocker;
  final WpV2ElementskitContentPIdDClass wpV2RcbBlockerPIdD;
  final WpV2PIdDAutosaves wpV2RcbBlockerPIdDAutosaves;
  final WpV2SPIdD wpV2RcbBlockerPParentDAutosavesPIdD;
  final WpV2ElementskitContentClass wpV2RcbBannerLink;
  final WpV2ElementskitContentPIdDClass wpV2RcbBannerLinkPIdD;
  final WpV2PIdDAutosaves wpV2RcbBannerLinkPIdDAutosaves;
  final WpV2SPIdD wpV2RcbBannerLinkPParentDAutosavesPIdD;
  final WpV2ElementskitContentClass wpV2RcbTcfVendorConf;
  final WpV2ElementskitContentPIdDClass wpV2RcbTcfVendorConfPIdD;
  final WpV2PIdDAutosaves wpV2RcbTcfVendorConfPIdDAutosaves;
  final WpV2SPIdD wpV2RcbTcfVendorConfPParentDAutosavesPIdD;
  final ElementorV1Forms wpV2Types;
  final WpV2T wpV2TypesPTypeW;
  final ElementorV1Forms wpV2Statuses;
  final WpV2StatusesPStatusW wpV2StatusesPStatusW;
  final WpV2T wpV2Taxonomies;
  final WpV2TaxonomiesPTaxonomyW wpV2TaxonomiesPTaxonomyW;
  final WpV2CategoriesClass wpV2Categories;
  final WpV2CategoriesPIdDClass wpV2CategoriesPIdD;
  final WpV2CategoriesClass wpV2Tags;
  final WpV2CategoriesPIdDClass wpV2TagsPIdD;
  final WpV2CategoriesClass wpV2Menus;
  final WpV2CategoriesPIdDClass wpV2MenusPIdD;
  final WpV2CategoriesClass wpV2WpPatternCategory;
  final WpV2CategoriesPIdDClass wpV2WpPatternCategoryPIdD;
  final WpV2RcbCookieGroup wpV2RcbCookieGroup;
  final WpV2RcbCookieGroupPIdD wpV2RcbCookieGroupPIdD;
  final WpV2Users wpV2Users;
  final WpV2UsersPIdD wpV2UsersPIdD;
  final WpV2UsersMe wpV2UsersMe;
  final WpV2UsersPUserIdDMeApplicationPasswords wpV2UsersPUserIdDMeApplicationPasswords;
  final ElementorV1Forms wpV2UsersPUserIdDMeApplicationPasswordsIntrospect;
  final WpV2UsersPUserIdDMeApplicationPasswords wpV2UsersPUserIdDMeApplicationPasswordsPUuidW;
  final WpV2Comments wpV2Comments;
  final WpV2CommentsPIdD wpV2CommentsPIdD;
  final WpV2Search wpV2Search;
  final WpV2BlockRendererPNameAZ09AZ09 wpV2BlockRendererPNameAZ09AZ09;
  final WpV2BlockTypes wpV2BlockTypes;
  final WpV2BlockTypes wpV2BlockTypesPNamespaceAZAZ09;
  final WpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09 wpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09;
  final WpV2GlobalStylesPParentDRevisions wpV2GlobalStylesPParentDRevisions;
  final WpV2GlobalStylesThemesPStylesheetSWVariationsClass wpV2GlobalStylesThemesPStylesheetSWVariations;
  final WpV2GlobalStylesThemesPStylesheetSWVariationsClass wpV2GlobalStylesThemesPStylesheet;
  final WpV2GlobalStylesPIdW wpV2GlobalStylesPIdW;
  final WpV2Settings wpV2Settings;
  final WpV2Themes wpV2Themes;
  final WpV2GlobalStylesThemesPStylesheetSWVariationsClass wpV2ThemesPStylesheet;
  final WpV2Plugins wpV2Plugins;
  final WpV2PluginsPPlugin wpV2PluginsPPlugin;
  final ElementorV1Forms wpV2Sidebars;
  final WpV2SidebarsPIdW wpV2SidebarsPIdW;
  final ElementorV1Forms wpV2WidgetTypes;
  final WpV2WidgetTypesPIdAZAZ09 wpV2WidgetTypesPIdAZAZ09;
  final WpV2WidgetTypesPIdAZAZ09Encode wpV2WidgetTypesPIdAZAZ09Encode;
  final WpV2WidgetTypesPIdAZAZ09Render wpV2WidgetTypesPIdAZAZ09Render;
  final WpV2Widgets wpV2Widgets;
  final WpV2WidgetsPIdW wpV2WidgetsPIdW;
  final WpV2BlockDirectorySearch wpV2BlockDirectorySearch;
  final WpV2PatternDirectoryPatterns wpV2PatternDirectoryPatterns;
  final ContactForm7V1ContactForms wpV2BlockPatternsPatterns;
  final ContactForm7V1ContactForms wpV2BlockPatternsCategories;
  final ContactForm7V1 wpSiteHealthV1;
  final ContactForm7V1ContactForms wpSiteHealthV1TestsBackgroundUpdates;
  final ContactForm7V1ContactForms wpSiteHealthV1TestsLoopbackRequests;
  final ContactForm7V1ContactForms wpSiteHealthV1TestsHttpsStatus;
  final ContactForm7V1ContactForms wpSiteHealthV1TestsDotorgCommunication;
  final ContactForm7V1ContactForms wpSiteHealthV1TestsAuthorizationHeader;
  final ContactForm7V1ContactForms wpSiteHealthV1DirectorySizes;
  final ContactForm7V1ContactForms wpSiteHealthV1TestsPageCache;
  final ContactForm7V1 wpBlockEditorV1;
  final WpBlockEditorV1UrlDetails wpBlockEditorV1UrlDetails;
  final ElementorV1Forms wpV2MenuLocations;
  final WpV2MenuLocationsPLocationW wpV2MenuLocationsPLocationW;
  final ContactForm7V1ContactForms wpBlockEditorV1Export;
  final ContactForm7V1ContactForms wpBlockEditorV1NavigationFallback;

  Routes({
    required this.empty,
    required this.batchV1,
    required this.oembed10,
    required this.oembed10Embed,
    required this.oembed10Proxy,
    required this.contactForm7V1,
    required this.contactForm7V1ContactForms,
    required this.contactForm7V1ContactFormsPIdD,
    required this.contactForm7V1ContactFormsPIdDFeedback,
    required this.contactForm7V1ContactFormsPIdDFeedbackSchema,
    required this.contactForm7V1ContactFormsPIdDRefill,
    required this.realCookieBannerV1,
    required this.realCookieBannerV1Plugin,
    required this.realQueueV1,
    required this.realQueueV1JobPId09,
    required this.realQueueV1JobPId09Result,
    required this.realQueueV1Jobs,
    required this.realQueueV1JobsRetry,
    required this.realQueueV1JobsSkip,
    required this.realQueueV1Status,
    required this.realCookieBannerV1KeyValueMapRcbNoticeStatesPKeyModalHintAZ,
    required this.realCookieBannerV1KeyValueMapRcbNoticeStatesScannerRerunAfterPluginToggle,
    required this.realCookieBannerV1KeyValueMapRcbNoticeStatesTcfTooMuchVendors,
    required this.realCookieBannerV1KeyValueMapRcbNoticeStatesGetProMainButton,
    required this.realCookieBannerV1KeyValueMapRcbNoticeStatesServiceDataProcessingInUnsafeCountries,
    required this.realCookieBannerV1KeyValueMapRcbNoticeStatesUsingTemplatesWhichGotDeleted,
    required this.realUtilsV1,
    required this.realUtilsV1FeedbackPSlugAZAZ09,
    required this.realUtilsV1CrossPSlugAZAZ09PActionAZAZ09Dismiss,
    required this.realUtilsV1RatingPSlugAZAZ09Dismiss,
    required this.realUtilsV1NewsletterSubscribe,
    required this.realProductManagerWpClientV1,
    required this.realProductManagerWpClientV1PluginUpdatePSlugAZAZ09,
    required this.realProductManagerWpClientV1PluginUpdatePSlugAZAZ09Skip,
    required this.realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicensePBlogId09,
    required this.realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicensePBlogId09Retry,
    required this.realProductManagerWpClientV1PluginUpdatePSlugAZAZ09TelemetryPBlogId09,
    required this.realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicenseNotice,
    required this.realProductManagerWpClientV1AnnouncementPSlugAZAZ09Active,
    required this.realProductManagerWpClientV1AnnouncementPSlugAZAZ09PId09View,
    required this.realProductManagerWpClientV1FeedbackPSlugAZAZ09,
    required this.sitegroundSettingsV1,
    required this.sitegroundSettingsV1UpdateSettings,
    required this.sgSecurityV1,
    required this.sgSecurityV1FetchOptions,
    required this.sgSecurityV1ReinstallPlugins,
    required this.sgSecurityV1ForcePasswordReset,
    required this.sgSecurityV1LogoutUsers,
    required this.sgSecurityV1LockSystemFolders,
    required this.sgSecurityV1DisableEditors,
    required this.sgSecurityV1HideWpVersion,
    required this.sgSecurityV1DisableXmlRpc,
    required this.sgSecurityV1DisableFeeds,
    required this.sgSecurityV1DeleteReadme,
    required this.sgSecurityV1XssProtection,
    required this.sgSecurityV12Fa,
    required this.sgSecurityV1ResetUser2FaPIdD,
    required this.sgSecurityV1DisableAdminUsername,
    required this.sgSecurityV1LoginAccess,
    required this.sgSecurityV1LimitLoginAttempts,
    required this.sgSecurityV1CustomLoginUrl,
    required this.sgSecurityV1Notifications,
    required this.sgSecurityV1Hardening,
    required this.sgSecurityV1EBook,
    required this.sgSecurityV1Rate,
    required this.sgSecurityV1ActivityUnknown,
    required this.sgSecurityV1ActivityRegistered,
    required this.sgSecurityV1BlockedUsers,
    required this.sgSecurityV1BlockIpPIdD,
    required this.sgSecurityV1LoginUnblock,
    required this.sgSecurityV1BlockUserPIdD,
    required this.sgSecurityV1GetVisitorStatusPIdD,
    required this.sgSecurityV1WeeklyReport,
    required this.sgSecurityV1NotificationEmails,
    required this.sgSecurityV1ManageActivityLog,
    required this.sgSecurityV1ActivityLogLifetime,
    required this.elementorV1,
    required this.elementorV1SiteEditor,
    required this.elementorV1SiteEditorTemplates,
    required this.elementorV1SiteEditorTemplatesPIdW,
    required this.elementorV1SiteEditorConditionsConfig,
    required this.elementorV1SiteEditorTemplatesConditionsPIdW,
    required this.elementorV1SiteEditorTemplatesConditionsConflicts,
    required this.elementskitV1Ajaxselect2,
    required this.elementskitV1Ajaxselect2PActionW,
    required this.elementorV1Globals,
    required this.elementorV1GlobalsColors,
    required this.elementorV1GlobalsColorsPIdW,
    required this.elementorV1GlobalsTypography,
    required this.elementorV1GlobalsTypographyPIdW,
    required this.elementorV1Favorites,
    required this.elementorV1FavoritesPIdW,
    required this.elementorV1KitElementsDefaults,
    required this.elementorV1KitElementsDefaultsPTypeW,
    required this.elementorV1SiteNavigationRecentPosts,
    required this.elementorV1SiteNavigationAddNewPost,
    required this.elementorV1TemplateLibraryTemplates,
    required this.elementorV1GlobalWidgetTemplates,
    required this.elementorProV1,
    required this.elementorProV1PostsWidget,
    required this.elementorV1FormSubmissions,
    required this.elementorV1FormSubmissionsPIdD,
    required this.elementorV1FormSubmissionsRestorePIdD,
    required this.elementorV1FormSubmissionsRestore,
    required this.elementorV1FormSubmissionsExport,
    required this.elementorV1FormSubmissionsReferer,
    required this.elementorV1Forms,
    required this.elementskitV1WidgetMailchimp,
    required this.elementskitV1WidgetMailchimpPActionW,
    required this.elementskitV1DynamicContent,
    required this.elementskitV1DynamicContentPActionWPTypeWPKeyWW,
    required this.elementskitV1LayoutManagerApi,
    required this.elementskitV1LayoutManagerApiPActionW,
    required this.elementskitV1MyTemplate,
    required this.elementskitV1MyTemplatePActionWPIdW,
    required this.elementskitV1Megamenu,
    required this.elementskitV1MegamenuPActionW,
    required this.elementskitV1WidgetBuilder,
    required this.elementskitV1WidgetBuilderPActionWPIdWW,
    required this.realCookieBannerV1PresetsBanner,
    required this.realCookieBannerV1TemplatesPTypeBlockerServices,
    required this.realCookieBannerV1TemplatesPTypeBlockerServicesPIdentifierAZAZ09,
    required this.realCookieBannerV1Settings,
    required this.realCookieBannerV1Checklist,
    required this.realCookieBannerV1ChecklistPIdAZAZ09,
    required this.realCookieBannerV1RevisionCurrent,
    required this.realCookieBannerV1RevisionPHashAZAZ0932,
    required this.realCookieBannerV1RevisionIndependentPHashAZAZ0932,
    required this.realCookieBannerV1CookieGroupsOrder,
    required this.realCookieBannerV1CookiesOrder,
    required this.realCookieBannerV1CookiesUnassigned,
    required this.realCookieBannerV1CountryBypassDatabase,
    required this.realCookieBannerV1MigrationPMigrationIdAZAZ09PActionIdAZAZ09,
    required this.realCookieBannerV1MigrationPMigrationIdAZAZ09,
    required this.realCookieBannerV1NavMenuAddLinks,
    required this.realCookieBannerV1ConsentAll,
    required this.realCookieBannerV1ConsentReferer,
    required this.realCookieBannerV1ConsentClear,
    required this.realCookieBannerV1Consent,
    required this.realCookieBannerV1ConsentDynamicPredecision,
    required this.realCookieBannerV1StatsPSlugAZAZ09,
    required this.realCookieBannerV1ScannerQueue,
    required this.realCookieBannerV1ScannerResultTemplates,
    required this.realCookieBannerV1ScannerResultExternals,
    required this.realCookieBannerV1ScannerResultExternalsHostPHostAZAZ09,
    required this.realCookieBannerV1ScannerResultExternalsTemplatePTemplateAZAZ09,
    required this.realCookieBannerV1ScannerResultExternalsPHostAZAZ09,
    required this.realCookieBannerV1ScannerResultMarkupPIdD,
    required this.realCookieBannerV1Import,
    required this.realCookieBannerV1Export,
    required this.realCookieBannerV1ExportConsents,
    required this.realCookieBannerV1ConsentForward,
    required this.realCookieBannerV1ForwardEndpoints,
    required this.realCookieBannerV1ForwardCookiePSlug,
    required this.realCookieBannerV1TcfDeclarations,
    required this.realCookieBannerV1TcfVendors,
    required this.realCookieBannerV1TcfGvl,
    required this.elementorV1SendEvent,
    required this.wpV2,
    required this.wpV2Posts,
    required this.wpV2PostsPIdD,
    required this.wpV2PostsPParentDRevisions,
    required this.wpV2PostsPParentDRevisionsPIdD,
    required this.wpV2PostsPIdDAutosaves,
    required this.wpV2PostsPParentDAutosavesPIdD,
    required this.wpV2Pages,
    required this.wpV2PagesPIdD,
    required this.wpV2PagesPParentDRevisions,
    required this.wpV2PagesPParentDRevisionsPIdD,
    required this.wpV2PagesPIdDAutosaves,
    required this.wpV2PagesPParentDAutosavesPIdD,
    required this.wpV2Media,
    required this.wpV2MediaPIdD,
    required this.wpV2MediaPIdDPostProcess,
    required this.wpV2MediaPIdDEdit,
    required this.wpV2MenuItems,
    required this.wpV2MenuItemsPIdD,
    required this.wpV2MenuItemsPIdDAutosaves,
    required this.wpV2MenuItemsPParentDAutosavesPIdD,
    required this.wpV2Blocks,
    required this.wpV2BlocksPIdD,
    required this.wpV2BlocksPParentDRevisions,
    required this.wpV2BlocksPParentDRevisionsPIdD,
    required this.wpV2BlocksPIdDAutosaves,
    required this.wpV2BlocksPParentDAutosavesPIdD,
    required this.wpV2TemplatesPParentWRevisions,
    required this.wpV2TemplatesPParentWRevisionsPIdD,
    required this.wpV2TemplatesPIdWAutosaves,
    required this.wpV2TemplatesPParentWAutosavesPIdD,
    required this.wpV2Templates,
    required this.wpV2TemplatesLookup,
    required this.wpV2TemplatesPIdW,
    required this.wpV2TemplatePartsPParentWRevisions,
    required this.wpV2TemplatePartsPParentWRevisionsPIdD,
    required this.wpV2TemplatePartsPIdWAutosaves,
    required this.wpV2TemplatePartsPParentWAutosavesPIdD,
    required this.wpV2TemplateParts,
    required this.wpV2TemplatePartsLookup,
    required this.wpV2TemplatePartsPIdW,
    required this.wpV2Navigation,
    required this.wpV2NavigationPIdD,
    required this.wpV2NavigationPParentDRevisions,
    required this.wpV2NavigationPParentDRevisionsPIdD,
    required this.wpV2NavigationPIdDAutosaves,
    required this.wpV2NavigationPParentDAutosavesPIdD,
    required this.wpV2ElementskitContent,
    required this.wpV2ElementskitContentPIdD,
    required this.wpV2ElementskitContentPParentDRevisions,
    required this.wpV2ElementskitContentPParentDRevisionsPIdD,
    required this.wpV2ElementskitContentPIdDAutosaves,
    required this.wpV2ElementskitContentPParentDAutosavesPIdD,
    required this.wpV2RcbCookie,
    required this.wpV2RcbCookiePIdD,
    required this.wpV2RcbCookiePIdDAutosaves,
    required this.wpV2RcbCookiePParentDAutosavesPIdD,
    required this.wpV2RcbBlocker,
    required this.wpV2RcbBlockerPIdD,
    required this.wpV2RcbBlockerPIdDAutosaves,
    required this.wpV2RcbBlockerPParentDAutosavesPIdD,
    required this.wpV2RcbBannerLink,
    required this.wpV2RcbBannerLinkPIdD,
    required this.wpV2RcbBannerLinkPIdDAutosaves,
    required this.wpV2RcbBannerLinkPParentDAutosavesPIdD,
    required this.wpV2RcbTcfVendorConf,
    required this.wpV2RcbTcfVendorConfPIdD,
    required this.wpV2RcbTcfVendorConfPIdDAutosaves,
    required this.wpV2RcbTcfVendorConfPParentDAutosavesPIdD,
    required this.wpV2Types,
    required this.wpV2TypesPTypeW,
    required this.wpV2Statuses,
    required this.wpV2StatusesPStatusW,
    required this.wpV2Taxonomies,
    required this.wpV2TaxonomiesPTaxonomyW,
    required this.wpV2Categories,
    required this.wpV2CategoriesPIdD,
    required this.wpV2Tags,
    required this.wpV2TagsPIdD,
    required this.wpV2Menus,
    required this.wpV2MenusPIdD,
    required this.wpV2WpPatternCategory,
    required this.wpV2WpPatternCategoryPIdD,
    required this.wpV2RcbCookieGroup,
    required this.wpV2RcbCookieGroupPIdD,
    required this.wpV2Users,
    required this.wpV2UsersPIdD,
    required this.wpV2UsersMe,
    required this.wpV2UsersPUserIdDMeApplicationPasswords,
    required this.wpV2UsersPUserIdDMeApplicationPasswordsIntrospect,
    required this.wpV2UsersPUserIdDMeApplicationPasswordsPUuidW,
    required this.wpV2Comments,
    required this.wpV2CommentsPIdD,
    required this.wpV2Search,
    required this.wpV2BlockRendererPNameAZ09AZ09,
    required this.wpV2BlockTypes,
    required this.wpV2BlockTypesPNamespaceAZAZ09,
    required this.wpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09,
    required this.wpV2GlobalStylesPParentDRevisions,
    required this.wpV2GlobalStylesThemesPStylesheetSWVariations,
    required this.wpV2GlobalStylesThemesPStylesheet,
    required this.wpV2GlobalStylesPIdW,
    required this.wpV2Settings,
    required this.wpV2Themes,
    required this.wpV2ThemesPStylesheet,
    required this.wpV2Plugins,
    required this.wpV2PluginsPPlugin,
    required this.wpV2Sidebars,
    required this.wpV2SidebarsPIdW,
    required this.wpV2WidgetTypes,
    required this.wpV2WidgetTypesPIdAZAZ09,
    required this.wpV2WidgetTypesPIdAZAZ09Encode,
    required this.wpV2WidgetTypesPIdAZAZ09Render,
    required this.wpV2Widgets,
    required this.wpV2WidgetsPIdW,
    required this.wpV2BlockDirectorySearch,
    required this.wpV2PatternDirectoryPatterns,
    required this.wpV2BlockPatternsPatterns,
    required this.wpV2BlockPatternsCategories,
    required this.wpSiteHealthV1,
    required this.wpSiteHealthV1TestsBackgroundUpdates,
    required this.wpSiteHealthV1TestsLoopbackRequests,
    required this.wpSiteHealthV1TestsHttpsStatus,
    required this.wpSiteHealthV1TestsDotorgCommunication,
    required this.wpSiteHealthV1TestsAuthorizationHeader,
    required this.wpSiteHealthV1DirectorySizes,
    required this.wpSiteHealthV1TestsPageCache,
    required this.wpBlockEditorV1,
    required this.wpBlockEditorV1UrlDetails,
    required this.wpV2MenuLocations,
    required this.wpV2MenuLocationsPLocationW,
    required this.wpBlockEditorV1Export,
    required this.wpBlockEditorV1NavigationFallback,
  });

  Routes copyWith({
    Empty? empty,
    BatchV1? batchV1,
    ContactForm7V1? oembed10,
    Oembed10Embed? oembed10Embed,
    Oembed10Proxy? oembed10Proxy,
    ContactForm7V1? contactForm7V1,
    ContactForm7V1ContactForms? contactForm7V1ContactForms,
    ContactForm7V1ContactForms? contactForm7V1ContactFormsPIdD,
    ContactForm7V1ContactForms? contactForm7V1ContactFormsPIdDFeedback,
    ContactForm7V1ContactForms? contactForm7V1ContactFormsPIdDFeedbackSchema,
    ContactForm7V1ContactForms? contactForm7V1ContactFormsPIdDRefill,
    ContactForm7V1? realCookieBannerV1,
    ContactForm7V1ContactForms? realCookieBannerV1Plugin,
    ContactForm7V1? realQueueV1,
    RealQueueV1JobPId09? realQueueV1JobPId09,
    RealQueueV1JobPId09Result? realQueueV1JobPId09Result,
    RealQueueV1Jobs? realQueueV1Jobs,
    RealQueueV1JobsRetryClass? realQueueV1JobsRetry,
    RealQueueV1JobsRetryClass? realQueueV1JobsSkip,
    RealQueueV1Status? realQueueV1Status,
    RealCookieBannerV1KeyValueMapRcbNoticeStates? realCookieBannerV1KeyValueMapRcbNoticeStatesPKeyModalHintAZ,
    RealCookieBannerV1KeyValueMapRcbNoticeStates? realCookieBannerV1KeyValueMapRcbNoticeStatesScannerRerunAfterPluginToggle,
    RealCookieBannerV1KeyValueMapRcbNoticeStates? realCookieBannerV1KeyValueMapRcbNoticeStatesTcfTooMuchVendors,
    RealCookieBannerV1KeyValueMapRcbNoticeStates? realCookieBannerV1KeyValueMapRcbNoticeStatesGetProMainButton,
    RealCookieBannerV1KeyValueMapRcbNoticeStates? realCookieBannerV1KeyValueMapRcbNoticeStatesServiceDataProcessingInUnsafeCountries,
    RealCookieBannerV1KeyValueMapRcbNoticeStates? realCookieBannerV1KeyValueMapRcbNoticeStatesUsingTemplatesWhichGotDeleted,
    ContactForm7V1? realUtilsV1,
    RealUtilsV1FeedbackPSlugAZAZ09? realUtilsV1FeedbackPSlugAZAZ09,
    RealUtilsV1AZAZ09Dismiss? realUtilsV1CrossPSlugAZAZ09PActionAZAZ09Dismiss,
    RealUtilsV1AZAZ09Dismiss? realUtilsV1RatingPSlugAZAZ09Dismiss,
    RealUtilsV1NewsletterSubscribe? realUtilsV1NewsletterSubscribe,
    ContactForm7V1? realProductManagerWpClientV1,
    RealProductManagerWpClientV1PluginUpdatePSlugAZAZ09? realProductManagerWpClientV1PluginUpdatePSlugAZAZ09,
    ContactForm7V1ContactForms? realProductManagerWpClientV1PluginUpdatePSlugAZAZ09Skip,
    ContactForm7V1ContactForms? realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicensePBlogId09,
    ContactForm7V1ContactForms? realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicensePBlogId09Retry,
    ContactForm7V1ContactForms? realProductManagerWpClientV1PluginUpdatePSlugAZAZ09TelemetryPBlogId09,
    ContactForm7V1ContactForms? realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicenseNotice,
    Real? realProductManagerWpClientV1AnnouncementPSlugAZAZ09Active,
    ContactForm7V1ContactForms? realProductManagerWpClientV1AnnouncementPSlugAZAZ09PId09View,
    RealProductManagerWpClientV1FeedbackPSlugAZAZ09? realProductManagerWpClientV1FeedbackPSlugAZAZ09,
    ContactForm7V1? sitegroundSettingsV1,
    ContactForm7V1ContactForms? sitegroundSettingsV1UpdateSettings,
    ContactForm7V1? sgSecurityV1,
    ContactForm7V1ContactForms? sgSecurityV1FetchOptions,
    ContactForm7V1ContactForms? sgSecurityV1ReinstallPlugins,
    ContactForm7V1ContactForms? sgSecurityV1ForcePasswordReset,
    ContactForm7V1ContactForms? sgSecurityV1LogoutUsers,
    ContactForm7V1ContactForms? sgSecurityV1LockSystemFolders,
    ContactForm7V1ContactForms? sgSecurityV1DisableEditors,
    ContactForm7V1ContactForms? sgSecurityV1HideWpVersion,
    ContactForm7V1ContactForms? sgSecurityV1DisableXmlRpc,
    ContactForm7V1ContactForms? sgSecurityV1DisableFeeds,
    ContactForm7V1ContactForms? sgSecurityV1DeleteReadme,
    ContactForm7V1ContactForms? sgSecurityV1XssProtection,
    ContactForm7V1ContactForms? sgSecurityV12Fa,
    SgSecurityV1BlockUserPIdDClass? sgSecurityV1ResetUser2FaPIdD,
    ContactForm7V1ContactForms? sgSecurityV1DisableAdminUsername,
    ContactForm7V1ContactForms? sgSecurityV1LoginAccess,
    ContactForm7V1ContactForms? sgSecurityV1LimitLoginAttempts,
    ContactForm7V1ContactForms? sgSecurityV1CustomLoginUrl,
    ContactForm7V1ContactForms? sgSecurityV1Notifications,
    ContactForm7V1ContactForms? sgSecurityV1Hardening,
    ContactForm7V1ContactForms? sgSecurityV1EBook,
    ContactForm7V1ContactForms? sgSecurityV1Rate,
    ContactForm7V1ContactForms? sgSecurityV1ActivityUnknown,
    ContactForm7V1ContactForms? sgSecurityV1ActivityRegistered,
    ContactForm7V1ContactForms? sgSecurityV1BlockedUsers,
    SgSecurityV1BlockIpPIdDClass? sgSecurityV1BlockIpPIdD,
    ContactForm7V1ContactForms? sgSecurityV1LoginUnblock,
    SgSecurityV1BlockUserPIdDClass? sgSecurityV1BlockUserPIdD,
    SgSecurityV1BlockIpPIdDClass? sgSecurityV1GetVisitorStatusPIdD,
    ContactForm7V1ContactForms? sgSecurityV1WeeklyReport,
    ContactForm7V1ContactForms? sgSecurityV1NotificationEmails,
    ContactForm7V1ContactForms? sgSecurityV1ManageActivityLog,
    ContactForm7V1ContactForms? sgSecurityV1ActivityLogLifetime,
    ContactForm7V1? elementorV1,
    ContactForm7V1ContactForms? elementorV1SiteEditor,
    ContactForm7V1ContactForms? elementorV1SiteEditorTemplates,
    ElementorV1FormSubmissionsRestorePIdDClass? elementorV1SiteEditorTemplatesPIdW,
    ContactForm7V1ContactForms? elementorV1SiteEditorConditionsConfig,
    ElementorV1FormSubmissionsRestorePIdDClass? elementorV1SiteEditorTemplatesConditionsPIdW,
    ContactForm7V1ContactForms? elementorV1SiteEditorTemplatesConditionsConflicts,
    ContactForm7V1? elementskitV1Ajaxselect2,
    ContactForm7V1ContactForms? elementskitV1Ajaxselect2PActionW,
    ContactForm7V1ContactForms? elementorV1Globals,
    ContactForm7V1ContactForms? elementorV1GlobalsColors,
    ElementorV1FormSubmissionsRestorePIdDClass? elementorV1GlobalsColorsPIdW,
    ContactForm7V1ContactForms? elementorV1GlobalsTypography,
    ElementorV1FormSubmissionsRestorePIdDClass? elementorV1GlobalsTypographyPIdW,
    ElementorV1FavoritesClass? elementorV1Favorites,
    ElementorV1FavoritesPIdW? elementorV1FavoritesPIdW,
    ContactForm7V1ContactForms? elementorV1KitElementsDefaults,
    ElementorV1KitElementsDefaultsPTypeW? elementorV1KitElementsDefaultsPTypeW,
    ElementorV1SiteNavigationRecentPosts? elementorV1SiteNavigationRecentPosts,
    ElementorV1SiteNavigationAddNewPost? elementorV1SiteNavigationAddNewPost,
    ElementorV1TemplateLibraryTemplates? elementorV1TemplateLibraryTemplates,
    ContactForm7V1ContactForms? elementorV1GlobalWidgetTemplates,
    ContactForm7V1? elementorProV1,
    ContactForm7V1ContactForms? elementorProV1PostsWidget,
    ElementorV1FormSubmissions? elementorV1FormSubmissions,
    ElementorV1FormSubmissionsPIdD? elementorV1FormSubmissionsPIdD,
    ElementorV1FormSubmissionsRestorePIdDClass? elementorV1FormSubmissionsRestorePIdD,
    ElementorV1FormSubmissionsRestore? elementorV1FormSubmissionsRestore,
    ElementorV1FormSubmissionsExport? elementorV1FormSubmissionsExport,
    ElementorV1FormSubmissionsReferer? elementorV1FormSubmissionsReferer,
    ElementorV1Forms? elementorV1Forms,
    ContactForm7V1? elementskitV1WidgetMailchimp,
    ContactForm7V1ContactForms? elementskitV1WidgetMailchimpPActionW,
    ContactForm7V1? elementskitV1DynamicContent,
    ContactForm7V1ContactForms? elementskitV1DynamicContentPActionWPTypeWPKeyWW,
    ContactForm7V1? elementskitV1LayoutManagerApi,
    ContactForm7V1ContactForms? elementskitV1LayoutManagerApiPActionW,
    ContactForm7V1? elementskitV1MyTemplate,
    ContactForm7V1ContactForms? elementskitV1MyTemplatePActionWPIdW,
    ContactForm7V1? elementskitV1Megamenu,
    ContactForm7V1ContactForms? elementskitV1MegamenuPActionW,
    ContactForm7V1? elementskitV1WidgetBuilder,
    ContactForm7V1ContactForms? elementskitV1WidgetBuilderPActionWPIdWW,
    ContactForm7V1ContactForms? realCookieBannerV1PresetsBanner,
    RealCookieBannerV1TemplatesPTypeBlockerServices? realCookieBannerV1TemplatesPTypeBlockerServices,
    ContactForm7V1ContactForms? realCookieBannerV1TemplatesPTypeBlockerServicesPIdentifierAZAZ09,
    RealCookieBannerV1Settings? realCookieBannerV1Settings,
    ContactForm7V1ContactForms? realCookieBannerV1Checklist,
    Real? realCookieBannerV1ChecklistPIdAZAZ09,
    RealCookieBannerV1RevisionCurrent? realCookieBannerV1RevisionCurrent,
    RealCookieBannerV1RevisionPHashAZAZ0932? realCookieBannerV1RevisionPHashAZAZ0932,
    RealCookieBannerV1RevisionPHashAZAZ0932? realCookieBannerV1RevisionIndependentPHashAZAZ0932,
    ContactForm7V1ContactForms? realCookieBannerV1CookieGroupsOrder,
    ContactForm7V1ContactForms? realCookieBannerV1CookiesOrder,
    ContactForm7V1ContactForms? realCookieBannerV1CookiesUnassigned,
    ContactForm7V1ContactForms? realCookieBannerV1CountryBypassDatabase,
    ContactForm7V1ContactForms? realCookieBannerV1MigrationPMigrationIdAZAZ09PActionIdAZAZ09,
    ContactForm7V1ContactForms? realCookieBannerV1MigrationPMigrationIdAZAZ09,
    RealCookieBannerV1NavMenuAddLinks? realCookieBannerV1NavMenuAddLinks,
    RealCookieBannerV1ConsentAll? realCookieBannerV1ConsentAll,
    ContactForm7V1ContactForms? realCookieBannerV1ConsentReferer,
    RealCookieBannerV1ConsentClear? realCookieBannerV1ConsentClear,
    RealCookieBannerV1Consent? realCookieBannerV1Consent,
    RealCookieBannerV1ConsentDynamicPredecision? realCookieBannerV1ConsentDynamicPredecision,
    RealCookieBannerV1StatsPSlugAZAZ09? realCookieBannerV1StatsPSlugAZAZ09,
    RealCookieBannerV1ScannerQueue? realCookieBannerV1ScannerQueue,
    ContactForm7V1ContactForms? realCookieBannerV1ScannerResultTemplates,
    ContactForm7V1ContactForms? realCookieBannerV1ScannerResultExternals,
    ContactForm7V1ContactForms? realCookieBannerV1ScannerResultExternalsHostPHostAZAZ09,
    ContactForm7V1ContactForms? realCookieBannerV1ScannerResultExternalsTemplatePTemplateAZAZ09,
    RealCookieBannerV1ScannerResultExternalsPHostAZAZ09? realCookieBannerV1ScannerResultExternalsPHostAZAZ09,
    ContactForm7V1ContactForms? realCookieBannerV1ScannerResultMarkupPIdD,
    RealCookieBannerV1Import? realCookieBannerV1Import,
    RealCookieBannerV1Export? realCookieBannerV1Export,
    RealCookieBannerV1ExportConsents? realCookieBannerV1ExportConsents,
    RealCookieBannerV1ConsentForward? realCookieBannerV1ConsentForward,
    RealCookieBannerV1ForwardEndpoints? realCookieBannerV1ForwardEndpoints,
    ContactForm7V1ContactForms? realCookieBannerV1ForwardCookiePSlug,
    ContactForm7V1ContactForms? realCookieBannerV1TcfDeclarations,
    ContactForm7V1ContactForms? realCookieBannerV1TcfVendors,
    ContactForm7V1ContactForms? realCookieBannerV1TcfGvl,
    ElementorV1FavoritesClass? elementorV1SendEvent,
    ContactForm7V1? wpV2,
    WpV2ElementskitContentClass? wpV2Posts,
    WpV2PsPIdD? wpV2PostsPIdD,
    WpV2Revisions? wpV2PostsPParentDRevisions,
    WpV2SPIdD? wpV2PostsPParentDRevisionsPIdD,
    WpV2PsPIdDAutosaves? wpV2PostsPIdDAutosaves,
    WpV2SPIdD? wpV2PostsPParentDAutosavesPIdD,
    WpV2ElementskitContentClass? wpV2Pages,
    WpV2PsPIdD? wpV2PagesPIdD,
    WpV2Revisions? wpV2PagesPParentDRevisions,
    WpV2SPIdD? wpV2PagesPParentDRevisionsPIdD,
    WpV2PsPIdDAutosaves? wpV2PagesPIdDAutosaves,
    WpV2SPIdD? wpV2PagesPParentDAutosavesPIdD,
    WpV2Media? wpV2Media,
    WpV2MediaPIdD? wpV2MediaPIdD,
    WpV2MediaPIdDPostProcess? wpV2MediaPIdDPostProcess,
    WpV2MediaPIdDEdit? wpV2MediaPIdDEdit,
    WpV2MenuItems? wpV2MenuItems,
    WpV2MenuItemsPIdD? wpV2MenuItemsPIdD,
    WpV2MenuItemsPIdDAutosaves? wpV2MenuItemsPIdDAutosaves,
    WpV2SPIdD? wpV2MenuItemsPParentDAutosavesPIdD,
    WpV2Blocks? wpV2Blocks,
    WpV2BlocksPIdD? wpV2BlocksPIdD,
    WpV2Revisions? wpV2BlocksPParentDRevisions,
    WpV2SPIdD? wpV2BlocksPParentDRevisionsPIdD,
    WpV2BlocksPIdDAutosaves? wpV2BlocksPIdDAutosaves,
    WpV2SPIdD? wpV2BlocksPParentDAutosavesPIdD,
    WpV2Revisions? wpV2TemplatesPParentWRevisions,
    WpV2SPIdD? wpV2TemplatesPParentWRevisionsPIdD,
    WpV2TemplatePartsPIdWClass? wpV2TemplatesPIdWAutosaves,
    WpV2SPIdD? wpV2TemplatesPParentWAutosavesPIdD,
    WpV2TemplatePartsClass? wpV2Templates,
    WpV2TemplatesLookup? wpV2TemplatesLookup,
    WpV2TemplatePartsPIdWClass? wpV2TemplatesPIdW,
    WpV2Revisions? wpV2TemplatePartsPParentWRevisions,
    WpV2SPIdD? wpV2TemplatePartsPParentWRevisionsPIdD,
    WpV2TemplatePartsPIdWClass? wpV2TemplatePartsPIdWAutosaves,
    WpV2SPIdD? wpV2TemplatePartsPParentWAutosavesPIdD,
    WpV2TemplatePartsClass? wpV2TemplateParts,
    WpV2TemplatesLookup? wpV2TemplatePartsLookup,
    WpV2TemplatePartsPIdWClass? wpV2TemplatePartsPIdW,
    WpV2ElementskitContentClass? wpV2Navigation,
    WpV2ElementskitContentPIdDClass? wpV2NavigationPIdD,
    WpV2Revisions? wpV2NavigationPParentDRevisions,
    WpV2SPIdD? wpV2NavigationPParentDRevisionsPIdD,
    WpV2PIdDAutosaves? wpV2NavigationPIdDAutosaves,
    WpV2SPIdD? wpV2NavigationPParentDAutosavesPIdD,
    WpV2ElementskitContentClass? wpV2ElementskitContent,
    WpV2ElementskitContentPIdDClass? wpV2ElementskitContentPIdD,
    WpV2Revisions? wpV2ElementskitContentPParentDRevisions,
    WpV2SPIdD? wpV2ElementskitContentPParentDRevisionsPIdD,
    WpV2PIdDAutosaves? wpV2ElementskitContentPIdDAutosaves,
    WpV2SPIdD? wpV2ElementskitContentPParentDAutosavesPIdD,
    WpV2ElementskitContentClass? wpV2RcbCookie,
    WpV2ElementskitContentPIdDClass? wpV2RcbCookiePIdD,
    WpV2PIdDAutosaves? wpV2RcbCookiePIdDAutosaves,
    WpV2SPIdD? wpV2RcbCookiePParentDAutosavesPIdD,
    WpV2ElementskitContentClass? wpV2RcbBlocker,
    WpV2ElementskitContentPIdDClass? wpV2RcbBlockerPIdD,
    WpV2PIdDAutosaves? wpV2RcbBlockerPIdDAutosaves,
    WpV2SPIdD? wpV2RcbBlockerPParentDAutosavesPIdD,
    WpV2ElementskitContentClass? wpV2RcbBannerLink,
    WpV2ElementskitContentPIdDClass? wpV2RcbBannerLinkPIdD,
    WpV2PIdDAutosaves? wpV2RcbBannerLinkPIdDAutosaves,
    WpV2SPIdD? wpV2RcbBannerLinkPParentDAutosavesPIdD,
    WpV2ElementskitContentClass? wpV2RcbTcfVendorConf,
    WpV2ElementskitContentPIdDClass? wpV2RcbTcfVendorConfPIdD,
    WpV2PIdDAutosaves? wpV2RcbTcfVendorConfPIdDAutosaves,
    WpV2SPIdD? wpV2RcbTcfVendorConfPParentDAutosavesPIdD,
    ElementorV1Forms? wpV2Types,
    WpV2T? wpV2TypesPTypeW,
    ElementorV1Forms? wpV2Statuses,
    WpV2StatusesPStatusW? wpV2StatusesPStatusW,
    WpV2T? wpV2Taxonomies,
    WpV2TaxonomiesPTaxonomyW? wpV2TaxonomiesPTaxonomyW,
    WpV2CategoriesClass? wpV2Categories,
    WpV2CategoriesPIdDClass? wpV2CategoriesPIdD,
    WpV2CategoriesClass? wpV2Tags,
    WpV2CategoriesPIdDClass? wpV2TagsPIdD,
    WpV2CategoriesClass? wpV2Menus,
    WpV2CategoriesPIdDClass? wpV2MenusPIdD,
    WpV2CategoriesClass? wpV2WpPatternCategory,
    WpV2CategoriesPIdDClass? wpV2WpPatternCategoryPIdD,
    WpV2RcbCookieGroup? wpV2RcbCookieGroup,
    WpV2RcbCookieGroupPIdD? wpV2RcbCookieGroupPIdD,
    WpV2Users? wpV2Users,
    WpV2UsersPIdD? wpV2UsersPIdD,
    WpV2UsersMe? wpV2UsersMe,
    WpV2UsersPUserIdDMeApplicationPasswords? wpV2UsersPUserIdDMeApplicationPasswords,
    ElementorV1Forms? wpV2UsersPUserIdDMeApplicationPasswordsIntrospect,
    WpV2UsersPUserIdDMeApplicationPasswords? wpV2UsersPUserIdDMeApplicationPasswordsPUuidW,
    WpV2Comments? wpV2Comments,
    WpV2CommentsPIdD? wpV2CommentsPIdD,
    WpV2Search? wpV2Search,
    WpV2BlockRendererPNameAZ09AZ09? wpV2BlockRendererPNameAZ09AZ09,
    WpV2BlockTypes? wpV2BlockTypes,
    WpV2BlockTypes? wpV2BlockTypesPNamespaceAZAZ09,
    WpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09? wpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09,
    WpV2GlobalStylesPParentDRevisions? wpV2GlobalStylesPParentDRevisions,
    WpV2GlobalStylesThemesPStylesheetSWVariationsClass? wpV2GlobalStylesThemesPStylesheetSWVariations,
    WpV2GlobalStylesThemesPStylesheetSWVariationsClass? wpV2GlobalStylesThemesPStylesheet,
    WpV2GlobalStylesPIdW? wpV2GlobalStylesPIdW,
    WpV2Settings? wpV2Settings,
    WpV2Themes? wpV2Themes,
    WpV2GlobalStylesThemesPStylesheetSWVariationsClass? wpV2ThemesPStylesheet,
    WpV2Plugins? wpV2Plugins,
    WpV2PluginsPPlugin? wpV2PluginsPPlugin,
    ElementorV1Forms? wpV2Sidebars,
    WpV2SidebarsPIdW? wpV2SidebarsPIdW,
    ElementorV1Forms? wpV2WidgetTypes,
    WpV2WidgetTypesPIdAZAZ09? wpV2WidgetTypesPIdAZAZ09,
    WpV2WidgetTypesPIdAZAZ09Encode? wpV2WidgetTypesPIdAZAZ09Encode,
    WpV2WidgetTypesPIdAZAZ09Render? wpV2WidgetTypesPIdAZAZ09Render,
    WpV2Widgets? wpV2Widgets,
    WpV2WidgetsPIdW? wpV2WidgetsPIdW,
    WpV2BlockDirectorySearch? wpV2BlockDirectorySearch,
    WpV2PatternDirectoryPatterns? wpV2PatternDirectoryPatterns,
    ContactForm7V1ContactForms? wpV2BlockPatternsPatterns,
    ContactForm7V1ContactForms? wpV2BlockPatternsCategories,
    ContactForm7V1? wpSiteHealthV1,
    ContactForm7V1ContactForms? wpSiteHealthV1TestsBackgroundUpdates,
    ContactForm7V1ContactForms? wpSiteHealthV1TestsLoopbackRequests,
    ContactForm7V1ContactForms? wpSiteHealthV1TestsHttpsStatus,
    ContactForm7V1ContactForms? wpSiteHealthV1TestsDotorgCommunication,
    ContactForm7V1ContactForms? wpSiteHealthV1TestsAuthorizationHeader,
    ContactForm7V1ContactForms? wpSiteHealthV1DirectorySizes,
    ContactForm7V1ContactForms? wpSiteHealthV1TestsPageCache,
    ContactForm7V1? wpBlockEditorV1,
    WpBlockEditorV1UrlDetails? wpBlockEditorV1UrlDetails,
    ElementorV1Forms? wpV2MenuLocations,
    WpV2MenuLocationsPLocationW? wpV2MenuLocationsPLocationW,
    ContactForm7V1ContactForms? wpBlockEditorV1Export,
    ContactForm7V1ContactForms? wpBlockEditorV1NavigationFallback,
  }) =>
      Routes(
        empty: empty ?? this.empty,
        batchV1: batchV1 ?? this.batchV1,
        oembed10: oembed10 ?? this.oembed10,
        oembed10Embed: oembed10Embed ?? this.oembed10Embed,
        oembed10Proxy: oembed10Proxy ?? this.oembed10Proxy,
        contactForm7V1: contactForm7V1 ?? this.contactForm7V1,
        contactForm7V1ContactForms: contactForm7V1ContactForms ?? this.contactForm7V1ContactForms,
        contactForm7V1ContactFormsPIdD: contactForm7V1ContactFormsPIdD ?? this.contactForm7V1ContactFormsPIdD,
        contactForm7V1ContactFormsPIdDFeedback: contactForm7V1ContactFormsPIdDFeedback ?? this.contactForm7V1ContactFormsPIdDFeedback,
        contactForm7V1ContactFormsPIdDFeedbackSchema: contactForm7V1ContactFormsPIdDFeedbackSchema ?? this.contactForm7V1ContactFormsPIdDFeedbackSchema,
        contactForm7V1ContactFormsPIdDRefill: contactForm7V1ContactFormsPIdDRefill ?? this.contactForm7V1ContactFormsPIdDRefill,
        realCookieBannerV1: realCookieBannerV1 ?? this.realCookieBannerV1,
        realCookieBannerV1Plugin: realCookieBannerV1Plugin ?? this.realCookieBannerV1Plugin,
        realQueueV1: realQueueV1 ?? this.realQueueV1,
        realQueueV1JobPId09: realQueueV1JobPId09 ?? this.realQueueV1JobPId09,
        realQueueV1JobPId09Result: realQueueV1JobPId09Result ?? this.realQueueV1JobPId09Result,
        realQueueV1Jobs: realQueueV1Jobs ?? this.realQueueV1Jobs,
        realQueueV1JobsRetry: realQueueV1JobsRetry ?? this.realQueueV1JobsRetry,
        realQueueV1JobsSkip: realQueueV1JobsSkip ?? this.realQueueV1JobsSkip,
        realQueueV1Status: realQueueV1Status ?? this.realQueueV1Status,
        realCookieBannerV1KeyValueMapRcbNoticeStatesPKeyModalHintAZ: realCookieBannerV1KeyValueMapRcbNoticeStatesPKeyModalHintAZ ?? this.realCookieBannerV1KeyValueMapRcbNoticeStatesPKeyModalHintAZ,
        realCookieBannerV1KeyValueMapRcbNoticeStatesScannerRerunAfterPluginToggle: realCookieBannerV1KeyValueMapRcbNoticeStatesScannerRerunAfterPluginToggle ?? this.realCookieBannerV1KeyValueMapRcbNoticeStatesScannerRerunAfterPluginToggle,
        realCookieBannerV1KeyValueMapRcbNoticeStatesTcfTooMuchVendors: realCookieBannerV1KeyValueMapRcbNoticeStatesTcfTooMuchVendors ?? this.realCookieBannerV1KeyValueMapRcbNoticeStatesTcfTooMuchVendors,
        realCookieBannerV1KeyValueMapRcbNoticeStatesGetProMainButton: realCookieBannerV1KeyValueMapRcbNoticeStatesGetProMainButton ?? this.realCookieBannerV1KeyValueMapRcbNoticeStatesGetProMainButton,
        realCookieBannerV1KeyValueMapRcbNoticeStatesServiceDataProcessingInUnsafeCountries: realCookieBannerV1KeyValueMapRcbNoticeStatesServiceDataProcessingInUnsafeCountries ?? this.realCookieBannerV1KeyValueMapRcbNoticeStatesServiceDataProcessingInUnsafeCountries,
        realCookieBannerV1KeyValueMapRcbNoticeStatesUsingTemplatesWhichGotDeleted: realCookieBannerV1KeyValueMapRcbNoticeStatesUsingTemplatesWhichGotDeleted ?? this.realCookieBannerV1KeyValueMapRcbNoticeStatesUsingTemplatesWhichGotDeleted,
        realUtilsV1: realUtilsV1 ?? this.realUtilsV1,
        realUtilsV1FeedbackPSlugAZAZ09: realUtilsV1FeedbackPSlugAZAZ09 ?? this.realUtilsV1FeedbackPSlugAZAZ09,
        realUtilsV1CrossPSlugAZAZ09PActionAZAZ09Dismiss: realUtilsV1CrossPSlugAZAZ09PActionAZAZ09Dismiss ?? this.realUtilsV1CrossPSlugAZAZ09PActionAZAZ09Dismiss,
        realUtilsV1RatingPSlugAZAZ09Dismiss: realUtilsV1RatingPSlugAZAZ09Dismiss ?? this.realUtilsV1RatingPSlugAZAZ09Dismiss,
        realUtilsV1NewsletterSubscribe: realUtilsV1NewsletterSubscribe ?? this.realUtilsV1NewsletterSubscribe,
        realProductManagerWpClientV1: realProductManagerWpClientV1 ?? this.realProductManagerWpClientV1,
        realProductManagerWpClientV1PluginUpdatePSlugAZAZ09: realProductManagerWpClientV1PluginUpdatePSlugAZAZ09 ?? this.realProductManagerWpClientV1PluginUpdatePSlugAZAZ09,
        realProductManagerWpClientV1PluginUpdatePSlugAZAZ09Skip: realProductManagerWpClientV1PluginUpdatePSlugAZAZ09Skip ?? this.realProductManagerWpClientV1PluginUpdatePSlugAZAZ09Skip,
        realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicensePBlogId09: realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicensePBlogId09 ?? this.realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicensePBlogId09,
        realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicensePBlogId09Retry: realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicensePBlogId09Retry ?? this.realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicensePBlogId09Retry,
        realProductManagerWpClientV1PluginUpdatePSlugAZAZ09TelemetryPBlogId09: realProductManagerWpClientV1PluginUpdatePSlugAZAZ09TelemetryPBlogId09 ?? this.realProductManagerWpClientV1PluginUpdatePSlugAZAZ09TelemetryPBlogId09,
        realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicenseNotice: realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicenseNotice ?? this.realProductManagerWpClientV1PluginUpdatePSlugAZAZ09LicenseNotice,
        realProductManagerWpClientV1AnnouncementPSlugAZAZ09Active: realProductManagerWpClientV1AnnouncementPSlugAZAZ09Active ?? this.realProductManagerWpClientV1AnnouncementPSlugAZAZ09Active,
        realProductManagerWpClientV1AnnouncementPSlugAZAZ09PId09View: realProductManagerWpClientV1AnnouncementPSlugAZAZ09PId09View ?? this.realProductManagerWpClientV1AnnouncementPSlugAZAZ09PId09View,
        realProductManagerWpClientV1FeedbackPSlugAZAZ09: realProductManagerWpClientV1FeedbackPSlugAZAZ09 ?? this.realProductManagerWpClientV1FeedbackPSlugAZAZ09,
        sitegroundSettingsV1: sitegroundSettingsV1 ?? this.sitegroundSettingsV1,
        sitegroundSettingsV1UpdateSettings: sitegroundSettingsV1UpdateSettings ?? this.sitegroundSettingsV1UpdateSettings,
        sgSecurityV1: sgSecurityV1 ?? this.sgSecurityV1,
        sgSecurityV1FetchOptions: sgSecurityV1FetchOptions ?? this.sgSecurityV1FetchOptions,
        sgSecurityV1ReinstallPlugins: sgSecurityV1ReinstallPlugins ?? this.sgSecurityV1ReinstallPlugins,
        sgSecurityV1ForcePasswordReset: sgSecurityV1ForcePasswordReset ?? this.sgSecurityV1ForcePasswordReset,
        sgSecurityV1LogoutUsers: sgSecurityV1LogoutUsers ?? this.sgSecurityV1LogoutUsers,
        sgSecurityV1LockSystemFolders: sgSecurityV1LockSystemFolders ?? this.sgSecurityV1LockSystemFolders,
        sgSecurityV1DisableEditors: sgSecurityV1DisableEditors ?? this.sgSecurityV1DisableEditors,
        sgSecurityV1HideWpVersion: sgSecurityV1HideWpVersion ?? this.sgSecurityV1HideWpVersion,
        sgSecurityV1DisableXmlRpc: sgSecurityV1DisableXmlRpc ?? this.sgSecurityV1DisableXmlRpc,
        sgSecurityV1DisableFeeds: sgSecurityV1DisableFeeds ?? this.sgSecurityV1DisableFeeds,
        sgSecurityV1DeleteReadme: sgSecurityV1DeleteReadme ?? this.sgSecurityV1DeleteReadme,
        sgSecurityV1XssProtection: sgSecurityV1XssProtection ?? this.sgSecurityV1XssProtection,
        sgSecurityV12Fa: sgSecurityV12Fa ?? this.sgSecurityV12Fa,
        sgSecurityV1ResetUser2FaPIdD: sgSecurityV1ResetUser2FaPIdD ?? this.sgSecurityV1ResetUser2FaPIdD,
        sgSecurityV1DisableAdminUsername: sgSecurityV1DisableAdminUsername ?? this.sgSecurityV1DisableAdminUsername,
        sgSecurityV1LoginAccess: sgSecurityV1LoginAccess ?? this.sgSecurityV1LoginAccess,
        sgSecurityV1LimitLoginAttempts: sgSecurityV1LimitLoginAttempts ?? this.sgSecurityV1LimitLoginAttempts,
        sgSecurityV1CustomLoginUrl: sgSecurityV1CustomLoginUrl ?? this.sgSecurityV1CustomLoginUrl,
        sgSecurityV1Notifications: sgSecurityV1Notifications ?? this.sgSecurityV1Notifications,
        sgSecurityV1Hardening: sgSecurityV1Hardening ?? this.sgSecurityV1Hardening,
        sgSecurityV1EBook: sgSecurityV1EBook ?? this.sgSecurityV1EBook,
        sgSecurityV1Rate: sgSecurityV1Rate ?? this.sgSecurityV1Rate,
        sgSecurityV1ActivityUnknown: sgSecurityV1ActivityUnknown ?? this.sgSecurityV1ActivityUnknown,
        sgSecurityV1ActivityRegistered: sgSecurityV1ActivityRegistered ?? this.sgSecurityV1ActivityRegistered,
        sgSecurityV1BlockedUsers: sgSecurityV1BlockedUsers ?? this.sgSecurityV1BlockedUsers,
        sgSecurityV1BlockIpPIdD: sgSecurityV1BlockIpPIdD ?? this.sgSecurityV1BlockIpPIdD,
        sgSecurityV1LoginUnblock: sgSecurityV1LoginUnblock ?? this.sgSecurityV1LoginUnblock,
        sgSecurityV1BlockUserPIdD: sgSecurityV1BlockUserPIdD ?? this.sgSecurityV1BlockUserPIdD,
        sgSecurityV1GetVisitorStatusPIdD: sgSecurityV1GetVisitorStatusPIdD ?? this.sgSecurityV1GetVisitorStatusPIdD,
        sgSecurityV1WeeklyReport: sgSecurityV1WeeklyReport ?? this.sgSecurityV1WeeklyReport,
        sgSecurityV1NotificationEmails: sgSecurityV1NotificationEmails ?? this.sgSecurityV1NotificationEmails,
        sgSecurityV1ManageActivityLog: sgSecurityV1ManageActivityLog ?? this.sgSecurityV1ManageActivityLog,
        sgSecurityV1ActivityLogLifetime: sgSecurityV1ActivityLogLifetime ?? this.sgSecurityV1ActivityLogLifetime,
        elementorV1: elementorV1 ?? this.elementorV1,
        elementorV1SiteEditor: elementorV1SiteEditor ?? this.elementorV1SiteEditor,
        elementorV1SiteEditorTemplates: elementorV1SiteEditorTemplates ?? this.elementorV1SiteEditorTemplates,
        elementorV1SiteEditorTemplatesPIdW: elementorV1SiteEditorTemplatesPIdW ?? this.elementorV1SiteEditorTemplatesPIdW,
        elementorV1SiteEditorConditionsConfig: elementorV1SiteEditorConditionsConfig ?? this.elementorV1SiteEditorConditionsConfig,
        elementorV1SiteEditorTemplatesConditionsPIdW: elementorV1SiteEditorTemplatesConditionsPIdW ?? this.elementorV1SiteEditorTemplatesConditionsPIdW,
        elementorV1SiteEditorTemplatesConditionsConflicts: elementorV1SiteEditorTemplatesConditionsConflicts ?? this.elementorV1SiteEditorTemplatesConditionsConflicts,
        elementskitV1Ajaxselect2: elementskitV1Ajaxselect2 ?? this.elementskitV1Ajaxselect2,
        elementskitV1Ajaxselect2PActionW: elementskitV1Ajaxselect2PActionW ?? this.elementskitV1Ajaxselect2PActionW,
        elementorV1Globals: elementorV1Globals ?? this.elementorV1Globals,
        elementorV1GlobalsColors: elementorV1GlobalsColors ?? this.elementorV1GlobalsColors,
        elementorV1GlobalsColorsPIdW: elementorV1GlobalsColorsPIdW ?? this.elementorV1GlobalsColorsPIdW,
        elementorV1GlobalsTypography: elementorV1GlobalsTypography ?? this.elementorV1GlobalsTypography,
        elementorV1GlobalsTypographyPIdW: elementorV1GlobalsTypographyPIdW ?? this.elementorV1GlobalsTypographyPIdW,
        elementorV1Favorites: elementorV1Favorites ?? this.elementorV1Favorites,
        elementorV1FavoritesPIdW: elementorV1FavoritesPIdW ?? this.elementorV1FavoritesPIdW,
        elementorV1KitElementsDefaults: elementorV1KitElementsDefaults ?? this.elementorV1KitElementsDefaults,
        elementorV1KitElementsDefaultsPTypeW: elementorV1KitElementsDefaultsPTypeW ?? this.elementorV1KitElementsDefaultsPTypeW,
        elementorV1SiteNavigationRecentPosts: elementorV1SiteNavigationRecentPosts ?? this.elementorV1SiteNavigationRecentPosts,
        elementorV1SiteNavigationAddNewPost: elementorV1SiteNavigationAddNewPost ?? this.elementorV1SiteNavigationAddNewPost,
        elementorV1TemplateLibraryTemplates: elementorV1TemplateLibraryTemplates ?? this.elementorV1TemplateLibraryTemplates,
        elementorV1GlobalWidgetTemplates: elementorV1GlobalWidgetTemplates ?? this.elementorV1GlobalWidgetTemplates,
        elementorProV1: elementorProV1 ?? this.elementorProV1,
        elementorProV1PostsWidget: elementorProV1PostsWidget ?? this.elementorProV1PostsWidget,
        elementorV1FormSubmissions: elementorV1FormSubmissions ?? this.elementorV1FormSubmissions,
        elementorV1FormSubmissionsPIdD: elementorV1FormSubmissionsPIdD ?? this.elementorV1FormSubmissionsPIdD,
        elementorV1FormSubmissionsRestorePIdD: elementorV1FormSubmissionsRestorePIdD ?? this.elementorV1FormSubmissionsRestorePIdD,
        elementorV1FormSubmissionsRestore: elementorV1FormSubmissionsRestore ?? this.elementorV1FormSubmissionsRestore,
        elementorV1FormSubmissionsExport: elementorV1FormSubmissionsExport ?? this.elementorV1FormSubmissionsExport,
        elementorV1FormSubmissionsReferer: elementorV1FormSubmissionsReferer ?? this.elementorV1FormSubmissionsReferer,
        elementorV1Forms: elementorV1Forms ?? this.elementorV1Forms,
        elementskitV1WidgetMailchimp: elementskitV1WidgetMailchimp ?? this.elementskitV1WidgetMailchimp,
        elementskitV1WidgetMailchimpPActionW: elementskitV1WidgetMailchimpPActionW ?? this.elementskitV1WidgetMailchimpPActionW,
        elementskitV1DynamicContent: elementskitV1DynamicContent ?? this.elementskitV1DynamicContent,
        elementskitV1DynamicContentPActionWPTypeWPKeyWW: elementskitV1DynamicContentPActionWPTypeWPKeyWW ?? this.elementskitV1DynamicContentPActionWPTypeWPKeyWW,
        elementskitV1LayoutManagerApi: elementskitV1LayoutManagerApi ?? this.elementskitV1LayoutManagerApi,
        elementskitV1LayoutManagerApiPActionW: elementskitV1LayoutManagerApiPActionW ?? this.elementskitV1LayoutManagerApiPActionW,
        elementskitV1MyTemplate: elementskitV1MyTemplate ?? this.elementskitV1MyTemplate,
        elementskitV1MyTemplatePActionWPIdW: elementskitV1MyTemplatePActionWPIdW ?? this.elementskitV1MyTemplatePActionWPIdW,
        elementskitV1Megamenu: elementskitV1Megamenu ?? this.elementskitV1Megamenu,
        elementskitV1MegamenuPActionW: elementskitV1MegamenuPActionW ?? this.elementskitV1MegamenuPActionW,
        elementskitV1WidgetBuilder: elementskitV1WidgetBuilder ?? this.elementskitV1WidgetBuilder,
        elementskitV1WidgetBuilderPActionWPIdWW: elementskitV1WidgetBuilderPActionWPIdWW ?? this.elementskitV1WidgetBuilderPActionWPIdWW,
        realCookieBannerV1PresetsBanner: realCookieBannerV1PresetsBanner ?? this.realCookieBannerV1PresetsBanner,
        realCookieBannerV1TemplatesPTypeBlockerServices: realCookieBannerV1TemplatesPTypeBlockerServices ?? this.realCookieBannerV1TemplatesPTypeBlockerServices,
        realCookieBannerV1TemplatesPTypeBlockerServicesPIdentifierAZAZ09: realCookieBannerV1TemplatesPTypeBlockerServicesPIdentifierAZAZ09 ?? this.realCookieBannerV1TemplatesPTypeBlockerServicesPIdentifierAZAZ09,
        realCookieBannerV1Settings: realCookieBannerV1Settings ?? this.realCookieBannerV1Settings,
        realCookieBannerV1Checklist: realCookieBannerV1Checklist ?? this.realCookieBannerV1Checklist,
        realCookieBannerV1ChecklistPIdAZAZ09: realCookieBannerV1ChecklistPIdAZAZ09 ?? this.realCookieBannerV1ChecklistPIdAZAZ09,
        realCookieBannerV1RevisionCurrent: realCookieBannerV1RevisionCurrent ?? this.realCookieBannerV1RevisionCurrent,
        realCookieBannerV1RevisionPHashAZAZ0932: realCookieBannerV1RevisionPHashAZAZ0932 ?? this.realCookieBannerV1RevisionPHashAZAZ0932,
        realCookieBannerV1RevisionIndependentPHashAZAZ0932: realCookieBannerV1RevisionIndependentPHashAZAZ0932 ?? this.realCookieBannerV1RevisionIndependentPHashAZAZ0932,
        realCookieBannerV1CookieGroupsOrder: realCookieBannerV1CookieGroupsOrder ?? this.realCookieBannerV1CookieGroupsOrder,
        realCookieBannerV1CookiesOrder: realCookieBannerV1CookiesOrder ?? this.realCookieBannerV1CookiesOrder,
        realCookieBannerV1CookiesUnassigned: realCookieBannerV1CookiesUnassigned ?? this.realCookieBannerV1CookiesUnassigned,
        realCookieBannerV1CountryBypassDatabase: realCookieBannerV1CountryBypassDatabase ?? this.realCookieBannerV1CountryBypassDatabase,
        realCookieBannerV1MigrationPMigrationIdAZAZ09PActionIdAZAZ09: realCookieBannerV1MigrationPMigrationIdAZAZ09PActionIdAZAZ09 ?? this.realCookieBannerV1MigrationPMigrationIdAZAZ09PActionIdAZAZ09,
        realCookieBannerV1MigrationPMigrationIdAZAZ09: realCookieBannerV1MigrationPMigrationIdAZAZ09 ?? this.realCookieBannerV1MigrationPMigrationIdAZAZ09,
        realCookieBannerV1NavMenuAddLinks: realCookieBannerV1NavMenuAddLinks ?? this.realCookieBannerV1NavMenuAddLinks,
        realCookieBannerV1ConsentAll: realCookieBannerV1ConsentAll ?? this.realCookieBannerV1ConsentAll,
        realCookieBannerV1ConsentReferer: realCookieBannerV1ConsentReferer ?? this.realCookieBannerV1ConsentReferer,
        realCookieBannerV1ConsentClear: realCookieBannerV1ConsentClear ?? this.realCookieBannerV1ConsentClear,
        realCookieBannerV1Consent: realCookieBannerV1Consent ?? this.realCookieBannerV1Consent,
        realCookieBannerV1ConsentDynamicPredecision: realCookieBannerV1ConsentDynamicPredecision ?? this.realCookieBannerV1ConsentDynamicPredecision,
        realCookieBannerV1StatsPSlugAZAZ09: realCookieBannerV1StatsPSlugAZAZ09 ?? this.realCookieBannerV1StatsPSlugAZAZ09,
        realCookieBannerV1ScannerQueue: realCookieBannerV1ScannerQueue ?? this.realCookieBannerV1ScannerQueue,
        realCookieBannerV1ScannerResultTemplates: realCookieBannerV1ScannerResultTemplates ?? this.realCookieBannerV1ScannerResultTemplates,
        realCookieBannerV1ScannerResultExternals: realCookieBannerV1ScannerResultExternals ?? this.realCookieBannerV1ScannerResultExternals,
        realCookieBannerV1ScannerResultExternalsHostPHostAZAZ09: realCookieBannerV1ScannerResultExternalsHostPHostAZAZ09 ?? this.realCookieBannerV1ScannerResultExternalsHostPHostAZAZ09,
        realCookieBannerV1ScannerResultExternalsTemplatePTemplateAZAZ09: realCookieBannerV1ScannerResultExternalsTemplatePTemplateAZAZ09 ?? this.realCookieBannerV1ScannerResultExternalsTemplatePTemplateAZAZ09,
        realCookieBannerV1ScannerResultExternalsPHostAZAZ09: realCookieBannerV1ScannerResultExternalsPHostAZAZ09 ?? this.realCookieBannerV1ScannerResultExternalsPHostAZAZ09,
        realCookieBannerV1ScannerResultMarkupPIdD: realCookieBannerV1ScannerResultMarkupPIdD ?? this.realCookieBannerV1ScannerResultMarkupPIdD,
        realCookieBannerV1Import: realCookieBannerV1Import ?? this.realCookieBannerV1Import,
        realCookieBannerV1Export: realCookieBannerV1Export ?? this.realCookieBannerV1Export,
        realCookieBannerV1ExportConsents: realCookieBannerV1ExportConsents ?? this.realCookieBannerV1ExportConsents,
        realCookieBannerV1ConsentForward: realCookieBannerV1ConsentForward ?? this.realCookieBannerV1ConsentForward,
        realCookieBannerV1ForwardEndpoints: realCookieBannerV1ForwardEndpoints ?? this.realCookieBannerV1ForwardEndpoints,
        realCookieBannerV1ForwardCookiePSlug: realCookieBannerV1ForwardCookiePSlug ?? this.realCookieBannerV1ForwardCookiePSlug,
        realCookieBannerV1TcfDeclarations: realCookieBannerV1TcfDeclarations ?? this.realCookieBannerV1TcfDeclarations,
        realCookieBannerV1TcfVendors: realCookieBannerV1TcfVendors ?? this.realCookieBannerV1TcfVendors,
        realCookieBannerV1TcfGvl: realCookieBannerV1TcfGvl ?? this.realCookieBannerV1TcfGvl,
        elementorV1SendEvent: elementorV1SendEvent ?? this.elementorV1SendEvent,
        wpV2: wpV2 ?? this.wpV2,
        wpV2Posts: wpV2Posts ?? this.wpV2Posts,
        wpV2PostsPIdD: wpV2PostsPIdD ?? this.wpV2PostsPIdD,
        wpV2PostsPParentDRevisions: wpV2PostsPParentDRevisions ?? this.wpV2PostsPParentDRevisions,
        wpV2PostsPParentDRevisionsPIdD: wpV2PostsPParentDRevisionsPIdD ?? this.wpV2PostsPParentDRevisionsPIdD,
        wpV2PostsPIdDAutosaves: wpV2PostsPIdDAutosaves ?? this.wpV2PostsPIdDAutosaves,
        wpV2PostsPParentDAutosavesPIdD: wpV2PostsPParentDAutosavesPIdD ?? this.wpV2PostsPParentDAutosavesPIdD,
        wpV2Pages: wpV2Pages ?? this.wpV2Pages,
        wpV2PagesPIdD: wpV2PagesPIdD ?? this.wpV2PagesPIdD,
        wpV2PagesPParentDRevisions: wpV2PagesPParentDRevisions ?? this.wpV2PagesPParentDRevisions,
        wpV2PagesPParentDRevisionsPIdD: wpV2PagesPParentDRevisionsPIdD ?? this.wpV2PagesPParentDRevisionsPIdD,
        wpV2PagesPIdDAutosaves: wpV2PagesPIdDAutosaves ?? this.wpV2PagesPIdDAutosaves,
        wpV2PagesPParentDAutosavesPIdD: wpV2PagesPParentDAutosavesPIdD ?? this.wpV2PagesPParentDAutosavesPIdD,
        wpV2Media: wpV2Media ?? this.wpV2Media,
        wpV2MediaPIdD: wpV2MediaPIdD ?? this.wpV2MediaPIdD,
        wpV2MediaPIdDPostProcess: wpV2MediaPIdDPostProcess ?? this.wpV2MediaPIdDPostProcess,
        wpV2MediaPIdDEdit: wpV2MediaPIdDEdit ?? this.wpV2MediaPIdDEdit,
        wpV2MenuItems: wpV2MenuItems ?? this.wpV2MenuItems,
        wpV2MenuItemsPIdD: wpV2MenuItemsPIdD ?? this.wpV2MenuItemsPIdD,
        wpV2MenuItemsPIdDAutosaves: wpV2MenuItemsPIdDAutosaves ?? this.wpV2MenuItemsPIdDAutosaves,
        wpV2MenuItemsPParentDAutosavesPIdD: wpV2MenuItemsPParentDAutosavesPIdD ?? this.wpV2MenuItemsPParentDAutosavesPIdD,
        wpV2Blocks: wpV2Blocks ?? this.wpV2Blocks,
        wpV2BlocksPIdD: wpV2BlocksPIdD ?? this.wpV2BlocksPIdD,
        wpV2BlocksPParentDRevisions: wpV2BlocksPParentDRevisions ?? this.wpV2BlocksPParentDRevisions,
        wpV2BlocksPParentDRevisionsPIdD: wpV2BlocksPParentDRevisionsPIdD ?? this.wpV2BlocksPParentDRevisionsPIdD,
        wpV2BlocksPIdDAutosaves: wpV2BlocksPIdDAutosaves ?? this.wpV2BlocksPIdDAutosaves,
        wpV2BlocksPParentDAutosavesPIdD: wpV2BlocksPParentDAutosavesPIdD ?? this.wpV2BlocksPParentDAutosavesPIdD,
        wpV2TemplatesPParentWRevisions: wpV2TemplatesPParentWRevisions ?? this.wpV2TemplatesPParentWRevisions,
        wpV2TemplatesPParentWRevisionsPIdD: wpV2TemplatesPParentWRevisionsPIdD ?? this.wpV2TemplatesPParentWRevisionsPIdD,
        wpV2TemplatesPIdWAutosaves: wpV2TemplatesPIdWAutosaves ?? this.wpV2TemplatesPIdWAutosaves,
        wpV2TemplatesPParentWAutosavesPIdD: wpV2TemplatesPParentWAutosavesPIdD ?? this.wpV2TemplatesPParentWAutosavesPIdD,
        wpV2Templates: wpV2Templates ?? this.wpV2Templates,
        wpV2TemplatesLookup: wpV2TemplatesLookup ?? this.wpV2TemplatesLookup,
        wpV2TemplatesPIdW: wpV2TemplatesPIdW ?? this.wpV2TemplatesPIdW,
        wpV2TemplatePartsPParentWRevisions: wpV2TemplatePartsPParentWRevisions ?? this.wpV2TemplatePartsPParentWRevisions,
        wpV2TemplatePartsPParentWRevisionsPIdD: wpV2TemplatePartsPParentWRevisionsPIdD ?? this.wpV2TemplatePartsPParentWRevisionsPIdD,
        wpV2TemplatePartsPIdWAutosaves: wpV2TemplatePartsPIdWAutosaves ?? this.wpV2TemplatePartsPIdWAutosaves,
        wpV2TemplatePartsPParentWAutosavesPIdD: wpV2TemplatePartsPParentWAutosavesPIdD ?? this.wpV2TemplatePartsPParentWAutosavesPIdD,
        wpV2TemplateParts: wpV2TemplateParts ?? this.wpV2TemplateParts,
        wpV2TemplatePartsLookup: wpV2TemplatePartsLookup ?? this.wpV2TemplatePartsLookup,
        wpV2TemplatePartsPIdW: wpV2TemplatePartsPIdW ?? this.wpV2TemplatePartsPIdW,
        wpV2Navigation: wpV2Navigation ?? this.wpV2Navigation,
        wpV2NavigationPIdD: wpV2NavigationPIdD ?? this.wpV2NavigationPIdD,
        wpV2NavigationPParentDRevisions: wpV2NavigationPParentDRevisions ?? this.wpV2NavigationPParentDRevisions,
        wpV2NavigationPParentDRevisionsPIdD: wpV2NavigationPParentDRevisionsPIdD ?? this.wpV2NavigationPParentDRevisionsPIdD,
        wpV2NavigationPIdDAutosaves: wpV2NavigationPIdDAutosaves ?? this.wpV2NavigationPIdDAutosaves,
        wpV2NavigationPParentDAutosavesPIdD: wpV2NavigationPParentDAutosavesPIdD ?? this.wpV2NavigationPParentDAutosavesPIdD,
        wpV2ElementskitContent: wpV2ElementskitContent ?? this.wpV2ElementskitContent,
        wpV2ElementskitContentPIdD: wpV2ElementskitContentPIdD ?? this.wpV2ElementskitContentPIdD,
        wpV2ElementskitContentPParentDRevisions: wpV2ElementskitContentPParentDRevisions ?? this.wpV2ElementskitContentPParentDRevisions,
        wpV2ElementskitContentPParentDRevisionsPIdD: wpV2ElementskitContentPParentDRevisionsPIdD ?? this.wpV2ElementskitContentPParentDRevisionsPIdD,
        wpV2ElementskitContentPIdDAutosaves: wpV2ElementskitContentPIdDAutosaves ?? this.wpV2ElementskitContentPIdDAutosaves,
        wpV2ElementskitContentPParentDAutosavesPIdD: wpV2ElementskitContentPParentDAutosavesPIdD ?? this.wpV2ElementskitContentPParentDAutosavesPIdD,
        wpV2RcbCookie: wpV2RcbCookie ?? this.wpV2RcbCookie,
        wpV2RcbCookiePIdD: wpV2RcbCookiePIdD ?? this.wpV2RcbCookiePIdD,
        wpV2RcbCookiePIdDAutosaves: wpV2RcbCookiePIdDAutosaves ?? this.wpV2RcbCookiePIdDAutosaves,
        wpV2RcbCookiePParentDAutosavesPIdD: wpV2RcbCookiePParentDAutosavesPIdD ?? this.wpV2RcbCookiePParentDAutosavesPIdD,
        wpV2RcbBlocker: wpV2RcbBlocker ?? this.wpV2RcbBlocker,
        wpV2RcbBlockerPIdD: wpV2RcbBlockerPIdD ?? this.wpV2RcbBlockerPIdD,
        wpV2RcbBlockerPIdDAutosaves: wpV2RcbBlockerPIdDAutosaves ?? this.wpV2RcbBlockerPIdDAutosaves,
        wpV2RcbBlockerPParentDAutosavesPIdD: wpV2RcbBlockerPParentDAutosavesPIdD ?? this.wpV2RcbBlockerPParentDAutosavesPIdD,
        wpV2RcbBannerLink: wpV2RcbBannerLink ?? this.wpV2RcbBannerLink,
        wpV2RcbBannerLinkPIdD: wpV2RcbBannerLinkPIdD ?? this.wpV2RcbBannerLinkPIdD,
        wpV2RcbBannerLinkPIdDAutosaves: wpV2RcbBannerLinkPIdDAutosaves ?? this.wpV2RcbBannerLinkPIdDAutosaves,
        wpV2RcbBannerLinkPParentDAutosavesPIdD: wpV2RcbBannerLinkPParentDAutosavesPIdD ?? this.wpV2RcbBannerLinkPParentDAutosavesPIdD,
        wpV2RcbTcfVendorConf: wpV2RcbTcfVendorConf ?? this.wpV2RcbTcfVendorConf,
        wpV2RcbTcfVendorConfPIdD: wpV2RcbTcfVendorConfPIdD ?? this.wpV2RcbTcfVendorConfPIdD,
        wpV2RcbTcfVendorConfPIdDAutosaves: wpV2RcbTcfVendorConfPIdDAutosaves ?? this.wpV2RcbTcfVendorConfPIdDAutosaves,
        wpV2RcbTcfVendorConfPParentDAutosavesPIdD: wpV2RcbTcfVendorConfPParentDAutosavesPIdD ?? this.wpV2RcbTcfVendorConfPParentDAutosavesPIdD,
        wpV2Types: wpV2Types ?? this.wpV2Types,
        wpV2TypesPTypeW: wpV2TypesPTypeW ?? this.wpV2TypesPTypeW,
        wpV2Statuses: wpV2Statuses ?? this.wpV2Statuses,
        wpV2StatusesPStatusW: wpV2StatusesPStatusW ?? this.wpV2StatusesPStatusW,
        wpV2Taxonomies: wpV2Taxonomies ?? this.wpV2Taxonomies,
        wpV2TaxonomiesPTaxonomyW: wpV2TaxonomiesPTaxonomyW ?? this.wpV2TaxonomiesPTaxonomyW,
        wpV2Categories: wpV2Categories ?? this.wpV2Categories,
        wpV2CategoriesPIdD: wpV2CategoriesPIdD ?? this.wpV2CategoriesPIdD,
        wpV2Tags: wpV2Tags ?? this.wpV2Tags,
        wpV2TagsPIdD: wpV2TagsPIdD ?? this.wpV2TagsPIdD,
        wpV2Menus: wpV2Menus ?? this.wpV2Menus,
        wpV2MenusPIdD: wpV2MenusPIdD ?? this.wpV2MenusPIdD,
        wpV2WpPatternCategory: wpV2WpPatternCategory ?? this.wpV2WpPatternCategory,
        wpV2WpPatternCategoryPIdD: wpV2WpPatternCategoryPIdD ?? this.wpV2WpPatternCategoryPIdD,
        wpV2RcbCookieGroup: wpV2RcbCookieGroup ?? this.wpV2RcbCookieGroup,
        wpV2RcbCookieGroupPIdD: wpV2RcbCookieGroupPIdD ?? this.wpV2RcbCookieGroupPIdD,
        wpV2Users: wpV2Users ?? this.wpV2Users,
        wpV2UsersPIdD: wpV2UsersPIdD ?? this.wpV2UsersPIdD,
        wpV2UsersMe: wpV2UsersMe ?? this.wpV2UsersMe,
        wpV2UsersPUserIdDMeApplicationPasswords: wpV2UsersPUserIdDMeApplicationPasswords ?? this.wpV2UsersPUserIdDMeApplicationPasswords,
        wpV2UsersPUserIdDMeApplicationPasswordsIntrospect: wpV2UsersPUserIdDMeApplicationPasswordsIntrospect ?? this.wpV2UsersPUserIdDMeApplicationPasswordsIntrospect,
        wpV2UsersPUserIdDMeApplicationPasswordsPUuidW: wpV2UsersPUserIdDMeApplicationPasswordsPUuidW ?? this.wpV2UsersPUserIdDMeApplicationPasswordsPUuidW,
        wpV2Comments: wpV2Comments ?? this.wpV2Comments,
        wpV2CommentsPIdD: wpV2CommentsPIdD ?? this.wpV2CommentsPIdD,
        wpV2Search: wpV2Search ?? this.wpV2Search,
        wpV2BlockRendererPNameAZ09AZ09: wpV2BlockRendererPNameAZ09AZ09 ?? this.wpV2BlockRendererPNameAZ09AZ09,
        wpV2BlockTypes: wpV2BlockTypes ?? this.wpV2BlockTypes,
        wpV2BlockTypesPNamespaceAZAZ09: wpV2BlockTypesPNamespaceAZAZ09 ?? this.wpV2BlockTypesPNamespaceAZAZ09,
        wpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09: wpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09 ?? this.wpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09,
        wpV2GlobalStylesPParentDRevisions: wpV2GlobalStylesPParentDRevisions ?? this.wpV2GlobalStylesPParentDRevisions,
        wpV2GlobalStylesThemesPStylesheetSWVariations: wpV2GlobalStylesThemesPStylesheetSWVariations ?? this.wpV2GlobalStylesThemesPStylesheetSWVariations,
        wpV2GlobalStylesThemesPStylesheet: wpV2GlobalStylesThemesPStylesheet ?? this.wpV2GlobalStylesThemesPStylesheet,
        wpV2GlobalStylesPIdW: wpV2GlobalStylesPIdW ?? this.wpV2GlobalStylesPIdW,
        wpV2Settings: wpV2Settings ?? this.wpV2Settings,
        wpV2Themes: wpV2Themes ?? this.wpV2Themes,
        wpV2ThemesPStylesheet: wpV2ThemesPStylesheet ?? this.wpV2ThemesPStylesheet,
        wpV2Plugins: wpV2Plugins ?? this.wpV2Plugins,
        wpV2PluginsPPlugin: wpV2PluginsPPlugin ?? this.wpV2PluginsPPlugin,
        wpV2Sidebars: wpV2Sidebars ?? this.wpV2Sidebars,
        wpV2SidebarsPIdW: wpV2SidebarsPIdW ?? this.wpV2SidebarsPIdW,
        wpV2WidgetTypes: wpV2WidgetTypes ?? this.wpV2WidgetTypes,
        wpV2WidgetTypesPIdAZAZ09: wpV2WidgetTypesPIdAZAZ09 ?? this.wpV2WidgetTypesPIdAZAZ09,
        wpV2WidgetTypesPIdAZAZ09Encode: wpV2WidgetTypesPIdAZAZ09Encode ?? this.wpV2WidgetTypesPIdAZAZ09Encode,
        wpV2WidgetTypesPIdAZAZ09Render: wpV2WidgetTypesPIdAZAZ09Render ?? this.wpV2WidgetTypesPIdAZAZ09Render,
        wpV2Widgets: wpV2Widgets ?? this.wpV2Widgets,
        wpV2WidgetsPIdW: wpV2WidgetsPIdW ?? this.wpV2WidgetsPIdW,
        wpV2BlockDirectorySearch: wpV2BlockDirectorySearch ?? this.wpV2BlockDirectorySearch,
        wpV2PatternDirectoryPatterns: wpV2PatternDirectoryPatterns ?? this.wpV2PatternDirectoryPatterns,
        wpV2BlockPatternsPatterns: wpV2BlockPatternsPatterns ?? this.wpV2BlockPatternsPatterns,
        wpV2BlockPatternsCategories: wpV2BlockPatternsCategories ?? this.wpV2BlockPatternsCategories,
        wpSiteHealthV1: wpSiteHealthV1 ?? this.wpSiteHealthV1,
        wpSiteHealthV1TestsBackgroundUpdates: wpSiteHealthV1TestsBackgroundUpdates ?? this.wpSiteHealthV1TestsBackgroundUpdates,
        wpSiteHealthV1TestsLoopbackRequests: wpSiteHealthV1TestsLoopbackRequests ?? this.wpSiteHealthV1TestsLoopbackRequests,
        wpSiteHealthV1TestsHttpsStatus: wpSiteHealthV1TestsHttpsStatus ?? this.wpSiteHealthV1TestsHttpsStatus,
        wpSiteHealthV1TestsDotorgCommunication: wpSiteHealthV1TestsDotorgCommunication ?? this.wpSiteHealthV1TestsDotorgCommunication,
        wpSiteHealthV1TestsAuthorizationHeader: wpSiteHealthV1TestsAuthorizationHeader ?? this.wpSiteHealthV1TestsAuthorizationHeader,
        wpSiteHealthV1DirectorySizes: wpSiteHealthV1DirectorySizes ?? this.wpSiteHealthV1DirectorySizes,
        wpSiteHealthV1TestsPageCache: wpSiteHealthV1TestsPageCache ?? this.wpSiteHealthV1TestsPageCache,
        wpBlockEditorV1: wpBlockEditorV1 ?? this.wpBlockEditorV1,
        wpBlockEditorV1UrlDetails: wpBlockEditorV1UrlDetails ?? this.wpBlockEditorV1UrlDetails,
        wpV2MenuLocations: wpV2MenuLocations ?? this.wpV2MenuLocations,
        wpV2MenuLocationsPLocationW: wpV2MenuLocationsPLocationW ?? this.wpV2MenuLocationsPLocationW,
        wpBlockEditorV1Export: wpBlockEditorV1Export ?? this.wpBlockEditorV1Export,
        wpBlockEditorV1NavigationFallback: wpBlockEditorV1NavigationFallback ?? this.wpBlockEditorV1NavigationFallback,
      );
}

class BatchV1 {
  final String namespace;
  final List<Method> methods;
  final List<BatchV1Endpoint> endpoints;
  final Links links;

  BatchV1({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  BatchV1 copyWith({
    String? namespace,
    List<Method>? methods,
    List<BatchV1Endpoint>? endpoints,
    Links? links,
  }) =>
      BatchV1(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class BatchV1Endpoint {
  final List<Method> methods;
  final FluffyArgs args;

  BatchV1Endpoint({
    required this.methods,
    required this.args,
  });

  BatchV1Endpoint copyWith({
    List<Method>? methods,
    FluffyArgs? args,
  }) =>
      BatchV1Endpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class FluffyArgs {
  final ValidationValue validation;
  final Requests requests;

  FluffyArgs({
    required this.validation,
    required this.requests,
  });

  FluffyArgs copyWith({
    ValidationValue? validation,
    Requests? requests,
  }) =>
      FluffyArgs(
        validation: validation ?? this.validation,
        requests: requests ?? this.requests,
      );
}

class Requests {
  final TypeElement type;
  final int maxItems;
  final RequestsItems items;
  final bool required;

  Requests({
    required this.type,
    required this.maxItems,
    required this.items,
    required this.required,
  });

  Requests copyWith({
    TypeElement? type,
    int? maxItems,
    RequestsItems? items,
    bool? required,
  }) =>
      Requests(
        type: type ?? this.type,
        maxItems: maxItems ?? this.maxItems,
        items: items ?? this.items,
        required: required ?? this.required,
      );
}

class RequestsItems {
  final TypeElement type;
  final PurpleProperties properties;

  RequestsItems({
    required this.type,
    required this.properties,
  });

  RequestsItems copyWith({
    TypeElement? type,
    PurpleProperties? properties,
  }) =>
      RequestsItems(
        type: type ?? this.type,
        properties: properties ?? this.properties,
      );
}

class PurpleProperties {
  final ValidationValue method;
  final State path;
  final Body body;
  final Headers headers;

  PurpleProperties({
    required this.method,
    required this.path,
    required this.body,
    required this.headers,
  });

  PurpleProperties copyWith({
    ValidationValue? method,
    State? path,
    Body? body,
    Headers? headers,
  }) =>
      PurpleProperties(
        method: method ?? this.method,
        path: path ?? this.path,
        body: body ?? this.body,
        headers: headers ?? this.headers,
      );
}

class Body {
  final TypeElement type;
  final List<dynamic> properties;
  final bool additionalProperties;

  Body({
    required this.type,
    required this.properties,
    required this.additionalProperties,
  });

  Body copyWith({
    TypeElement? type,
    List<dynamic>? properties,
    bool? additionalProperties,
  }) =>
      Body(
        type: type ?? this.type,
        properties: properties ?? this.properties,
        additionalProperties: additionalProperties ?? this.additionalProperties,
      );
}

enum TypeElement {
  ARRAY,
  BOOLEAN,
  ENUM,
  INTEGER,
  NULL,
  NUMBER,
  OBJECT,
  STRING
}

class Headers {
  final TypeElement type;
  final List<dynamic> properties;
  final HeadersAdditionalProperties additionalProperties;

  Headers({
    required this.type,
    required this.properties,
    required this.additionalProperties,
  });

  Headers copyWith({
    TypeElement? type,
    List<dynamic>? properties,
    HeadersAdditionalProperties? additionalProperties,
  }) =>
      Headers(
        type: type ?? this.type,
        properties: properties ?? this.properties,
        additionalProperties: additionalProperties ?? this.additionalProperties,
      );
}

class HeadersAdditionalProperties {
  final List<TypeElement> type;
  final AdditionalPropertiesItems items;

  HeadersAdditionalProperties({
    required this.type,
    required this.items,
  });

  HeadersAdditionalProperties copyWith({
    List<TypeElement>? type,
    AdditionalPropertiesItems? items,
  }) =>
      HeadersAdditionalProperties(
        type: type ?? this.type,
        items: items ?? this.items,
      );
}

class AdditionalPropertiesItems {
  final TypeElement type;

  AdditionalPropertiesItems({
    required this.type,
  });

  AdditionalPropertiesItems copyWith({
    TypeElement? type,
  }) =>
      AdditionalPropertiesItems(
        type: type ?? this.type,
      );
}

class StickyProperties {
  final InlineFeaturedImage inlineFeaturedImage;
  final LegalBasis wpPatternSyncStatus;
  final AppId raw;
  final AppId rendered;
  final AppId blockVersion;
  final AppId protected;
  final AfterValue footnotes;
  final ValidationValue pageType;
  final ValidationValue isExternalUrl;
  final ValidationValue pageId;
  final ValidationValue externalUrl;
  final ValidationValue hideCookieBanner;
  final ValidationValue isTargetBlank;
  final DataProcessingInCountries presetId;
  final ValidationValue presetVersion;
  final ValidationValue rules;
  final ValidationValue criteria;
  final ValidationValue tcfVendors;
  final ValidationValue tcfPurposes;
  final ValidationValue services;
  final ValidationValue isVisual;
  final ValidationValue visualType;
  final ValidationValue visualMediaThumbnail;
  final ValidationValue visualContentType;
  final ValidationValue isVisualDarkMode;
  final ValidationValue visualBlur;
  final ValidationValue visualDownloadThumbnail;
  final ValidationValue visualHeroButtonText;
  final ValidationValue shouldForceToShowVisual;
  final InlineFeaturedImage isProviderCurrentWebsite;
  final ValidationValue provider;
  final ValidationValue providerContactPhone;
  final ValidationValue providerContactEmail;
  final ValidationValue providerContactLink;
  final ValidationValue uniqueName;
  final LegalBasis legalBasis;
  final InlineFeaturedImage isEmbeddingOnlyExternalResources;
  final DataProcessingInCountries dataProcessingInCountries;
  final DataProcessingInCountries dataProcessingInCountriesSpecialTreatments;
  final ValidationValue technicalDefinitions;
  final DataProcessingInCountries codeDynamics;
  final ValidationValue providerPrivacyPolicyUrl;
  final ValidationValue providerLegalNoticeUrl;
  final DataProcessingInCountries codeOptIn;
  final InlineFeaturedImage executeCodeOptInWhenNoTagManagerConsentIsGiven;
  final DataProcessingInCountries codeOptOut;
  final InlineFeaturedImage executeCodeOptOutWhenNoTagManagerConsentIsGiven;
  final InlineFeaturedImage deleteTechnicalDefinitionsAfterOptOut;
  final DataProcessingInCountries codeOnPageLoad;
  final ValidationValue tagManagerOptInEventName;
  final ValidationValue tagManagerOptOutEventName;
  final PresetVersion vendorId;
  final EventDataValue restrictivePurposes;

  StickyProperties({
    required this.inlineFeaturedImage,
    required this.wpPatternSyncStatus,
    required this.raw,
    required this.rendered,
    required this.blockVersion,
    required this.protected,
    required this.footnotes,
    required this.pageType,
    required this.isExternalUrl,
    required this.pageId,
    required this.externalUrl,
    required this.hideCookieBanner,
    required this.isTargetBlank,
    required this.presetId,
    required this.presetVersion,
    required this.rules,
    required this.criteria,
    required this.tcfVendors,
    required this.tcfPurposes,
    required this.services,
    required this.isVisual,
    required this.visualType,
    required this.visualMediaThumbnail,
    required this.visualContentType,
    required this.isVisualDarkMode,
    required this.visualBlur,
    required this.visualDownloadThumbnail,
    required this.visualHeroButtonText,
    required this.shouldForceToShowVisual,
    required this.isProviderCurrentWebsite,
    required this.provider,
    required this.providerContactPhone,
    required this.providerContactEmail,
    required this.providerContactLink,
    required this.uniqueName,
    required this.legalBasis,
    required this.isEmbeddingOnlyExternalResources,
    required this.dataProcessingInCountries,
    required this.dataProcessingInCountriesSpecialTreatments,
    required this.technicalDefinitions,
    required this.codeDynamics,
    required this.providerPrivacyPolicyUrl,
    required this.providerLegalNoticeUrl,
    required this.codeOptIn,
    required this.executeCodeOptInWhenNoTagManagerConsentIsGiven,
    required this.codeOptOut,
    required this.executeCodeOptOutWhenNoTagManagerConsentIsGiven,
    required this.deleteTechnicalDefinitionsAfterOptOut,
    required this.codeOnPageLoad,
    required this.tagManagerOptInEventName,
    required this.tagManagerOptOutEventName,
    required this.vendorId,
    required this.restrictivePurposes,
  });

  StickyProperties copyWith({
    InlineFeaturedImage? inlineFeaturedImage,
    LegalBasis? wpPatternSyncStatus,
    AppId? raw,
    AppId? rendered,
    AppId? blockVersion,
    AppId? protected,
    AfterValue? footnotes,
    ValidationValue? pageType,
    ValidationValue? isExternalUrl,
    ValidationValue? pageId,
    ValidationValue? externalUrl,
    ValidationValue? hideCookieBanner,
    ValidationValue? isTargetBlank,
    DataProcessingInCountries? presetId,
    ValidationValue? presetVersion,
    ValidationValue? rules,
    ValidationValue? criteria,
    ValidationValue? tcfVendors,
    ValidationValue? tcfPurposes,
    ValidationValue? services,
    ValidationValue? isVisual,
    ValidationValue? visualType,
    ValidationValue? visualMediaThumbnail,
    ValidationValue? visualContentType,
    ValidationValue? isVisualDarkMode,
    ValidationValue? visualBlur,
    ValidationValue? visualDownloadThumbnail,
    ValidationValue? visualHeroButtonText,
    ValidationValue? shouldForceToShowVisual,
    InlineFeaturedImage? isProviderCurrentWebsite,
    ValidationValue? provider,
    ValidationValue? providerContactPhone,
    ValidationValue? providerContactEmail,
    ValidationValue? providerContactLink,
    ValidationValue? uniqueName,
    LegalBasis? legalBasis,
    InlineFeaturedImage? isEmbeddingOnlyExternalResources,
    DataProcessingInCountries? dataProcessingInCountries,
    DataProcessingInCountries? dataProcessingInCountriesSpecialTreatments,
    ValidationValue? technicalDefinitions,
    DataProcessingInCountries? codeDynamics,
    ValidationValue? providerPrivacyPolicyUrl,
    ValidationValue? providerLegalNoticeUrl,
    DataProcessingInCountries? codeOptIn,
    InlineFeaturedImage? executeCodeOptInWhenNoTagManagerConsentIsGiven,
    DataProcessingInCountries? codeOptOut,
    InlineFeaturedImage? executeCodeOptOutWhenNoTagManagerConsentIsGiven,
    InlineFeaturedImage? deleteTechnicalDefinitionsAfterOptOut,
    DataProcessingInCountries? codeOnPageLoad,
    ValidationValue? tagManagerOptInEventName,
    ValidationValue? tagManagerOptOutEventName,
    PresetVersion? vendorId,
    EventDataValue? restrictivePurposes,
  }) =>
      StickyProperties(
        inlineFeaturedImage: inlineFeaturedImage ?? this.inlineFeaturedImage,
        wpPatternSyncStatus: wpPatternSyncStatus ?? this.wpPatternSyncStatus,
        raw: raw ?? this.raw,
        rendered: rendered ?? this.rendered,
        blockVersion: blockVersion ?? this.blockVersion,
        protected: protected ?? this.protected,
        footnotes: footnotes ?? this.footnotes,
        pageType: pageType ?? this.pageType,
        isExternalUrl: isExternalUrl ?? this.isExternalUrl,
        pageId: pageId ?? this.pageId,
        externalUrl: externalUrl ?? this.externalUrl,
        hideCookieBanner: hideCookieBanner ?? this.hideCookieBanner,
        isTargetBlank: isTargetBlank ?? this.isTargetBlank,
        presetId: presetId ?? this.presetId,
        presetVersion: presetVersion ?? this.presetVersion,
        rules: rules ?? this.rules,
        criteria: criteria ?? this.criteria,
        tcfVendors: tcfVendors ?? this.tcfVendors,
        tcfPurposes: tcfPurposes ?? this.tcfPurposes,
        services: services ?? this.services,
        isVisual: isVisual ?? this.isVisual,
        visualType: visualType ?? this.visualType,
        visualMediaThumbnail: visualMediaThumbnail ?? this.visualMediaThumbnail,
        visualContentType: visualContentType ?? this.visualContentType,
        isVisualDarkMode: isVisualDarkMode ?? this.isVisualDarkMode,
        visualBlur: visualBlur ?? this.visualBlur,
        visualDownloadThumbnail: visualDownloadThumbnail ?? this.visualDownloadThumbnail,
        visualHeroButtonText: visualHeroButtonText ?? this.visualHeroButtonText,
        shouldForceToShowVisual: shouldForceToShowVisual ?? this.shouldForceToShowVisual,
        isProviderCurrentWebsite: isProviderCurrentWebsite ?? this.isProviderCurrentWebsite,
        provider: provider ?? this.provider,
        providerContactPhone: providerContactPhone ?? this.providerContactPhone,
        providerContactEmail: providerContactEmail ?? this.providerContactEmail,
        providerContactLink: providerContactLink ?? this.providerContactLink,
        uniqueName: uniqueName ?? this.uniqueName,
        legalBasis: legalBasis ?? this.legalBasis,
        isEmbeddingOnlyExternalResources: isEmbeddingOnlyExternalResources ?? this.isEmbeddingOnlyExternalResources,
        dataProcessingInCountries: dataProcessingInCountries ?? this.dataProcessingInCountries,
        dataProcessingInCountriesSpecialTreatments: dataProcessingInCountriesSpecialTreatments ?? this.dataProcessingInCountriesSpecialTreatments,
        technicalDefinitions: technicalDefinitions ?? this.technicalDefinitions,
        codeDynamics: codeDynamics ?? this.codeDynamics,
        providerPrivacyPolicyUrl: providerPrivacyPolicyUrl ?? this.providerPrivacyPolicyUrl,
        providerLegalNoticeUrl: providerLegalNoticeUrl ?? this.providerLegalNoticeUrl,
        codeOptIn: codeOptIn ?? this.codeOptIn,
        executeCodeOptInWhenNoTagManagerConsentIsGiven: executeCodeOptInWhenNoTagManagerConsentIsGiven ?? this.executeCodeOptInWhenNoTagManagerConsentIsGiven,
        codeOptOut: codeOptOut ?? this.codeOptOut,
        executeCodeOptOutWhenNoTagManagerConsentIsGiven: executeCodeOptOutWhenNoTagManagerConsentIsGiven ?? this.executeCodeOptOutWhenNoTagManagerConsentIsGiven,
        deleteTechnicalDefinitionsAfterOptOut: deleteTechnicalDefinitionsAfterOptOut ?? this.deleteTechnicalDefinitionsAfterOptOut,
        codeOnPageLoad: codeOnPageLoad ?? this.codeOnPageLoad,
        tagManagerOptInEventName: tagManagerOptInEventName ?? this.tagManagerOptInEventName,
        tagManagerOptOutEventName: tagManagerOptOutEventName ?? this.tagManagerOptOutEventName,
        vendorId: vendorId ?? this.vendorId,
        restrictivePurposes: restrictivePurposes ?? this.restrictivePurposes,
      );
}

class EventDataValue {
  final String description;
  final TypeElement type;
  final bool required;
  final AfterAdditionalProperties additionalProperties;
  final AfterItems items;
  final List<String> argEnum;
  final Format format;
  final dynamic argDefault;
  final int minLength;
  final dynamic properties;
  final int minimum;
  final int maximum;
  final String pattern;

  EventDataValue({
    required this.description,
    required this.type,
    required this.required,
    required this.additionalProperties,
    required this.items,
    required this.argEnum,
    required this.format,
    required this.argDefault,
    required this.minLength,
    required this.properties,
    required this.minimum,
    required this.maximum,
    required this.pattern,
  });

  EventDataValue copyWith({
    String? description,
    TypeElement? type,
    bool? required,
    AfterAdditionalProperties? additionalProperties,
    AfterItems? items,
    List<String>? argEnum,
    Format? format,
    dynamic argDefault,
    int? minLength,
    dynamic properties,
    int? minimum,
    int? maximum,
    String? pattern,
  }) =>
      EventDataValue(
        description: description ?? this.description,
        type: type ?? this.type,
        required: required ?? this.required,
        additionalProperties: additionalProperties ?? this.additionalProperties,
        items: items ?? this.items,
        argEnum: argEnum ?? this.argEnum,
        format: format ?? this.format,
        argDefault: argDefault ?? this.argDefault,
        minLength: minLength ?? this.minLength,
        properties: properties ?? this.properties,
        minimum: minimum ?? this.minimum,
        maximum: maximum ?? this.maximum,
        pattern: pattern ?? this.pattern,
      );
}

class TentacledProperties {
  final AppId raw;
  final AppId blockVersion;
  final AppId protected;
  final InlineFeaturedImage inlineFeaturedImage;
  final AfterValue wpPatternSyncStatus;
  final AppId rendered;
  final AfterValue footnotes;
  final AfterValue presetId;
  final PresetVersion presetVersion;
  final PerPageClass rules;
  final AfterValue criteria;
  final PerPageClass tcfVendors;
  final PerPageClass tcfPurposes;
  final PerPageClass services;
  final AfterValue isVisual;
  final PerPageClass visualType;
  final PerPageClass visualMediaThumbnail;
  final PerPageClass visualContentType;
  final AfterValue isVisualDarkMode;
  final PerPageClass visualBlur;
  final PerPageClass visualDownloadThumbnail;
  final PerPageClass visualHeroButtonText;
  final PerPageClass shouldForceToShowVisual;
  final AfterValue isProviderCurrentWebsite;
  final ValidationValue provider;
  final ValidationValue providerContactPhone;
  final ValidationValue providerContactEmail;
  final ValidationValue providerContactLink;
  final ValidationValue uniqueName;
  final AfterValue legalBasis;
  final AfterValue isEmbeddingOnlyExternalResources;
  final DataProcessingInCountries dataProcessingInCountries;
  final DataProcessingInCountries dataProcessingInCountriesSpecialTreatments;
  final ValidationValue technicalDefinitions;
  final AfterValue codeDynamics;
  final ValidationValue providerPrivacyPolicyUrl;
  final ValidationValue providerLegalNoticeUrl;
  final AfterValue codeOptIn;
  final AfterValue executeCodeOptInWhenNoTagManagerConsentIsGiven;
  final AfterValue codeOptOut;
  final AfterValue executeCodeOptOutWhenNoTagManagerConsentIsGiven;
  final AfterValue deleteTechnicalDefinitionsAfterOptOut;
  final AfterValue codeOnPageLoad;
  final ValidationValue tagManagerOptInEventName;
  final ValidationValue tagManagerOptOutEventName;
  final PerPageClass vendorId;
  final EventDataValue restrictivePurposes;
  final AppId encoded;
  final AppId hash;

  TentacledProperties({
    required this.raw,
    required this.blockVersion,
    required this.protected,
    required this.inlineFeaturedImage,
    required this.wpPatternSyncStatus,
    required this.rendered,
    required this.footnotes,
    required this.presetId,
    required this.presetVersion,
    required this.rules,
    required this.criteria,
    required this.tcfVendors,
    required this.tcfPurposes,
    required this.services,
    required this.isVisual,
    required this.visualType,
    required this.visualMediaThumbnail,
    required this.visualContentType,
    required this.isVisualDarkMode,
    required this.visualBlur,
    required this.visualDownloadThumbnail,
    required this.visualHeroButtonText,
    required this.shouldForceToShowVisual,
    required this.isProviderCurrentWebsite,
    required this.provider,
    required this.providerContactPhone,
    required this.providerContactEmail,
    required this.providerContactLink,
    required this.uniqueName,
    required this.legalBasis,
    required this.isEmbeddingOnlyExternalResources,
    required this.dataProcessingInCountries,
    required this.dataProcessingInCountriesSpecialTreatments,
    required this.technicalDefinitions,
    required this.codeDynamics,
    required this.providerPrivacyPolicyUrl,
    required this.providerLegalNoticeUrl,
    required this.codeOptIn,
    required this.executeCodeOptInWhenNoTagManagerConsentIsGiven,
    required this.codeOptOut,
    required this.executeCodeOptOutWhenNoTagManagerConsentIsGiven,
    required this.deleteTechnicalDefinitionsAfterOptOut,
    required this.codeOnPageLoad,
    required this.tagManagerOptInEventName,
    required this.tagManagerOptOutEventName,
    required this.vendorId,
    required this.restrictivePurposes,
    required this.encoded,
    required this.hash,
  });

  TentacledProperties copyWith({
    AppId? raw,
    AppId? blockVersion,
    AppId? protected,
    InlineFeaturedImage? inlineFeaturedImage,
    AfterValue? wpPatternSyncStatus,
    AppId? rendered,
    AfterValue? footnotes,
    AfterValue? presetId,
    PresetVersion? presetVersion,
    PerPageClass? rules,
    AfterValue? criteria,
    PerPageClass? tcfVendors,
    PerPageClass? tcfPurposes,
    PerPageClass? services,
    AfterValue? isVisual,
    PerPageClass? visualType,
    PerPageClass? visualMediaThumbnail,
    PerPageClass? visualContentType,
    AfterValue? isVisualDarkMode,
    PerPageClass? visualBlur,
    PerPageClass? visualDownloadThumbnail,
    PerPageClass? visualHeroButtonText,
    PerPageClass? shouldForceToShowVisual,
    AfterValue? isProviderCurrentWebsite,
    ValidationValue? provider,
    ValidationValue? providerContactPhone,
    ValidationValue? providerContactEmail,
    ValidationValue? providerContactLink,
    ValidationValue? uniqueName,
    AfterValue? legalBasis,
    AfterValue? isEmbeddingOnlyExternalResources,
    DataProcessingInCountries? dataProcessingInCountries,
    DataProcessingInCountries? dataProcessingInCountriesSpecialTreatments,
    ValidationValue? technicalDefinitions,
    AfterValue? codeDynamics,
    ValidationValue? providerPrivacyPolicyUrl,
    ValidationValue? providerLegalNoticeUrl,
    AfterValue? codeOptIn,
    AfterValue? executeCodeOptInWhenNoTagManagerConsentIsGiven,
    AfterValue? codeOptOut,
    AfterValue? executeCodeOptOutWhenNoTagManagerConsentIsGiven,
    AfterValue? deleteTechnicalDefinitionsAfterOptOut,
    AfterValue? codeOnPageLoad,
    ValidationValue? tagManagerOptInEventName,
    ValidationValue? tagManagerOptOutEventName,
    PerPageClass? vendorId,
    EventDataValue? restrictivePurposes,
    AppId? encoded,
    AppId? hash,
  }) =>
      TentacledProperties(
        raw: raw ?? this.raw,
        blockVersion: blockVersion ?? this.blockVersion,
        protected: protected ?? this.protected,
        inlineFeaturedImage: inlineFeaturedImage ?? this.inlineFeaturedImage,
        wpPatternSyncStatus: wpPatternSyncStatus ?? this.wpPatternSyncStatus,
        rendered: rendered ?? this.rendered,
        footnotes: footnotes ?? this.footnotes,
        presetId: presetId ?? this.presetId,
        presetVersion: presetVersion ?? this.presetVersion,
        rules: rules ?? this.rules,
        criteria: criteria ?? this.criteria,
        tcfVendors: tcfVendors ?? this.tcfVendors,
        tcfPurposes: tcfPurposes ?? this.tcfPurposes,
        services: services ?? this.services,
        isVisual: isVisual ?? this.isVisual,
        visualType: visualType ?? this.visualType,
        visualMediaThumbnail: visualMediaThumbnail ?? this.visualMediaThumbnail,
        visualContentType: visualContentType ?? this.visualContentType,
        isVisualDarkMode: isVisualDarkMode ?? this.isVisualDarkMode,
        visualBlur: visualBlur ?? this.visualBlur,
        visualDownloadThumbnail: visualDownloadThumbnail ?? this.visualDownloadThumbnail,
        visualHeroButtonText: visualHeroButtonText ?? this.visualHeroButtonText,
        shouldForceToShowVisual: shouldForceToShowVisual ?? this.shouldForceToShowVisual,
        isProviderCurrentWebsite: isProviderCurrentWebsite ?? this.isProviderCurrentWebsite,
        provider: provider ?? this.provider,
        providerContactPhone: providerContactPhone ?? this.providerContactPhone,
        providerContactEmail: providerContactEmail ?? this.providerContactEmail,
        providerContactLink: providerContactLink ?? this.providerContactLink,
        uniqueName: uniqueName ?? this.uniqueName,
        legalBasis: legalBasis ?? this.legalBasis,
        isEmbeddingOnlyExternalResources: isEmbeddingOnlyExternalResources ?? this.isEmbeddingOnlyExternalResources,
        dataProcessingInCountries: dataProcessingInCountries ?? this.dataProcessingInCountries,
        dataProcessingInCountriesSpecialTreatments: dataProcessingInCountriesSpecialTreatments ?? this.dataProcessingInCountriesSpecialTreatments,
        technicalDefinitions: technicalDefinitions ?? this.technicalDefinitions,
        codeDynamics: codeDynamics ?? this.codeDynamics,
        providerPrivacyPolicyUrl: providerPrivacyPolicyUrl ?? this.providerPrivacyPolicyUrl,
        providerLegalNoticeUrl: providerLegalNoticeUrl ?? this.providerLegalNoticeUrl,
        codeOptIn: codeOptIn ?? this.codeOptIn,
        executeCodeOptInWhenNoTagManagerConsentIsGiven: executeCodeOptInWhenNoTagManagerConsentIsGiven ?? this.executeCodeOptInWhenNoTagManagerConsentIsGiven,
        codeOptOut: codeOptOut ?? this.codeOptOut,
        executeCodeOptOutWhenNoTagManagerConsentIsGiven: executeCodeOptOutWhenNoTagManagerConsentIsGiven ?? this.executeCodeOptOutWhenNoTagManagerConsentIsGiven,
        deleteTechnicalDefinitionsAfterOptOut: deleteTechnicalDefinitionsAfterOptOut ?? this.deleteTechnicalDefinitionsAfterOptOut,
        codeOnPageLoad: codeOnPageLoad ?? this.codeOnPageLoad,
        tagManagerOptInEventName: tagManagerOptInEventName ?? this.tagManagerOptInEventName,
        tagManagerOptOutEventName: tagManagerOptOutEventName ?? this.tagManagerOptOutEventName,
        vendorId: vendorId ?? this.vendorId,
        restrictivePurposes: restrictivePurposes ?? this.restrictivePurposes,
        encoded: encoded ?? this.encoded,
        hash: hash ?? this.hash,
      );
}

class AfterValue {
  final String description;
  final TypeElement type;
  final String format;
  final AfterAdditionalProperties additionalProperties;
  final bool required;
  final AfterItems items;
  final dynamic argDefault;
  final dynamic properties;
  final List<String> argEnum;
  final int minimum;
  final int maximum;
  final String pattern;
  final int minLength;

  AfterValue({
    required this.description,
    required this.type,
    required this.format,
    required this.additionalProperties,
    required this.required,
    required this.items,
    required this.argDefault,
    required this.properties,
    required this.argEnum,
    required this.minimum,
    required this.maximum,
    required this.pattern,
    required this.minLength,
  });

  AfterValue copyWith({
    String? description,
    TypeElement? type,
    String? format,
    AfterAdditionalProperties? additionalProperties,
    bool? required,
    AfterItems? items,
    dynamic argDefault,
    dynamic properties,
    List<String>? argEnum,
    int? minimum,
    int? maximum,
    String? pattern,
    int? minLength,
  }) =>
      AfterValue(
        description: description ?? this.description,
        type: type ?? this.type,
        format: format ?? this.format,
        additionalProperties: additionalProperties ?? this.additionalProperties,
        required: required ?? this.required,
        items: items ?? this.items,
        argDefault: argDefault ?? this.argDefault,
        properties: properties ?? this.properties,
        argEnum: argEnum ?? this.argEnum,
        minimum: minimum ?? this.minimum,
        maximum: maximum ?? this.maximum,
        pattern: pattern ?? this.pattern,
        minLength: minLength ?? this.minLength,
      );
}

class FluffyProperties {
  final AppId raw;
  final AppId rendered;
  final AppId blockVersion;
  final AppId protected;
  final ValidationValue inlineFeaturedImage;
  final ValidationValue footnotes;
  final ValidationValue pageType;
  final ValidationValue isExternalUrl;
  final ValidationValue pageId;
  final ValidationValue externalUrl;
  final ValidationValue hideCookieBanner;
  final ValidationValue isTargetBlank;
  final ValidationValue presetId;
  final ValidationValue presetVersion;
  final ValidationValue rules;
  final ValidationValue criteria;
  final ValidationValue tcfVendors;
  final ValidationValue tcfPurposes;
  final ValidationValue services;
  final ValidationValue isVisual;
  final ValidationValue visualType;
  final ValidationValue visualMediaThumbnail;
  final ValidationValue visualContentType;
  final ValidationValue isVisualDarkMode;
  final ValidationValue visualBlur;
  final ValidationValue visualDownloadThumbnail;
  final ValidationValue visualHeroButtonText;
  final ValidationValue shouldForceToShowVisual;
  final PerPageClass order;
  final AfterValue isEssential;
  final PersistedPreferences persistedPreferences;
  final AppId encoded;
  final AppId hash;

  FluffyProperties({
    required this.raw,
    required this.rendered,
    required this.blockVersion,
    required this.protected,
    required this.inlineFeaturedImage,
    required this.footnotes,
    required this.pageType,
    required this.isExternalUrl,
    required this.pageId,
    required this.externalUrl,
    required this.hideCookieBanner,
    required this.isTargetBlank,
    required this.presetId,
    required this.presetVersion,
    required this.rules,
    required this.criteria,
    required this.tcfVendors,
    required this.tcfPurposes,
    required this.services,
    required this.isVisual,
    required this.visualType,
    required this.visualMediaThumbnail,
    required this.visualContentType,
    required this.isVisualDarkMode,
    required this.visualBlur,
    required this.visualDownloadThumbnail,
    required this.visualHeroButtonText,
    required this.shouldForceToShowVisual,
    required this.order,
    required this.isEssential,
    required this.persistedPreferences,
    required this.encoded,
    required this.hash,
  });

  FluffyProperties copyWith({
    AppId? raw,
    AppId? rendered,
    AppId? blockVersion,
    AppId? protected,
    ValidationValue? inlineFeaturedImage,
    ValidationValue? footnotes,
    ValidationValue? pageType,
    ValidationValue? isExternalUrl,
    ValidationValue? pageId,
    ValidationValue? externalUrl,
    ValidationValue? hideCookieBanner,
    ValidationValue? isTargetBlank,
    ValidationValue? presetId,
    ValidationValue? presetVersion,
    ValidationValue? rules,
    ValidationValue? criteria,
    ValidationValue? tcfVendors,
    ValidationValue? tcfPurposes,
    ValidationValue? services,
    ValidationValue? isVisual,
    ValidationValue? visualType,
    ValidationValue? visualMediaThumbnail,
    ValidationValue? visualContentType,
    ValidationValue? isVisualDarkMode,
    ValidationValue? visualBlur,
    ValidationValue? visualDownloadThumbnail,
    ValidationValue? visualHeroButtonText,
    ValidationValue? shouldForceToShowVisual,
    PerPageClass? order,
    AfterValue? isEssential,
    PersistedPreferences? persistedPreferences,
    AppId? encoded,
    AppId? hash,
  }) =>
      FluffyProperties(
        raw: raw ?? this.raw,
        rendered: rendered ?? this.rendered,
        blockVersion: blockVersion ?? this.blockVersion,
        protected: protected ?? this.protected,
        inlineFeaturedImage: inlineFeaturedImage ?? this.inlineFeaturedImage,
        footnotes: footnotes ?? this.footnotes,
        pageType: pageType ?? this.pageType,
        isExternalUrl: isExternalUrl ?? this.isExternalUrl,
        pageId: pageId ?? this.pageId,
        externalUrl: externalUrl ?? this.externalUrl,
        hideCookieBanner: hideCookieBanner ?? this.hideCookieBanner,
        isTargetBlank: isTargetBlank ?? this.isTargetBlank,
        presetId: presetId ?? this.presetId,
        presetVersion: presetVersion ?? this.presetVersion,
        rules: rules ?? this.rules,
        criteria: criteria ?? this.criteria,
        tcfVendors: tcfVendors ?? this.tcfVendors,
        tcfPurposes: tcfPurposes ?? this.tcfPurposes,
        services: services ?? this.services,
        isVisual: isVisual ?? this.isVisual,
        visualType: visualType ?? this.visualType,
        visualMediaThumbnail: visualMediaThumbnail ?? this.visualMediaThumbnail,
        visualContentType: visualContentType ?? this.visualContentType,
        isVisualDarkMode: isVisualDarkMode ?? this.isVisualDarkMode,
        visualBlur: visualBlur ?? this.visualBlur,
        visualDownloadThumbnail: visualDownloadThumbnail ?? this.visualDownloadThumbnail,
        visualHeroButtonText: visualHeroButtonText ?? this.visualHeroButtonText,
        shouldForceToShowVisual: shouldForceToShowVisual ?? this.shouldForceToShowVisual,
        order: order ?? this.order,
        isEssential: isEssential ?? this.isEssential,
        persistedPreferences: persistedPreferences ?? this.persistedPreferences,
        encoded: encoded ?? this.encoded,
        hash: hash ?? this.hash,
      );
}

class ValidationValue {
  final TypeElement type;
  final List<String> argEnum;
  final dynamic argDefault;
  final bool required;
  final String description;
  final ValidationAdditionalProperties additionalProperties;
  final Format format;
  final int minimum;
  final int maximum;
  final ValidationItems items;
  final dynamic properties;

  ValidationValue({
    required this.type,
    required this.argEnum,
    required this.argDefault,
    required this.required,
    required this.description,
    required this.additionalProperties,
    required this.format,
    required this.minimum,
    required this.maximum,
    required this.items,
    required this.properties,
  });

  ValidationValue copyWith({
    TypeElement? type,
    List<String>? argEnum,
    dynamic argDefault,
    bool? required,
    String? description,
    ValidationAdditionalProperties? additionalProperties,
    Format? format,
    int? minimum,
    int? maximum,
    ValidationItems? items,
    dynamic properties,
  }) =>
      ValidationValue(
        type: type ?? this.type,
        argEnum: argEnum ?? this.argEnum,
        argDefault: argDefault ?? this.argDefault,
        required: required ?? this.required,
        description: description ?? this.description,
        additionalProperties: additionalProperties ?? this.additionalProperties,
        format: format ?? this.format,
        minimum: minimum ?? this.minimum,
        maximum: maximum ?? this.maximum,
        items: items ?? this.items,
        properties: properties ?? this.properties,
      );
}

class AppId {
  final String description;
  final TypeElement type;
  final List<ContextElement> context;
  final bool readonly;
  final String format;
  final bool required;
  final AdditionalPropertiesItems items;
  final dynamic appIdDefault;
  final List<String> appIdEnum;
  final List<dynamic> properties;

  AppId({
    required this.description,
    required this.type,
    required this.context,
    required this.readonly,
    required this.format,
    required this.required,
    required this.items,
    required this.appIdDefault,
    required this.appIdEnum,
    required this.properties,
  });

  AppId copyWith({
    String? description,
    TypeElement? type,
    List<ContextElement>? context,
    bool? readonly,
    String? format,
    bool? required,
    AdditionalPropertiesItems? items,
    dynamic appIdDefault,
    List<String>? appIdEnum,
    List<dynamic>? properties,
  }) =>
      AppId(
        description: description ?? this.description,
        type: type ?? this.type,
        context: context ?? this.context,
        readonly: readonly ?? this.readonly,
        format: format ?? this.format,
        required: required ?? this.required,
        items: items ?? this.items,
        appIdDefault: appIdDefault ?? this.appIdDefault,
        appIdEnum: appIdEnum ?? this.appIdEnum,
        properties: properties ?? this.properties,
      );
}

enum ContextElement {
  EDIT,
  EMBED,
  VIEW
}

class DataProcessingInCountries {
  final TypeElement type;
  final String description;
  final String dataProcessingInCountriesDefault;

  DataProcessingInCountries({
    required this.type,
    required this.description,
    required this.dataProcessingInCountriesDefault,
  });

  DataProcessingInCountries copyWith({
    TypeElement? type,
    String? description,
    String? dataProcessingInCountriesDefault,
  }) =>
      DataProcessingInCountries(
        type: type ?? this.type,
        description: description ?? this.description,
        dataProcessingInCountriesDefault: dataProcessingInCountriesDefault ?? this.dataProcessingInCountriesDefault,
      );
}

class InlineFeaturedImage {
  final TypeElement type;
  final String description;
  final bool inlineFeaturedImageDefault;

  InlineFeaturedImage({
    required this.type,
    required this.description,
    required this.inlineFeaturedImageDefault,
  });

  InlineFeaturedImage copyWith({
    TypeElement? type,
    String? description,
    bool? inlineFeaturedImageDefault,
  }) =>
      InlineFeaturedImage(
        type: type ?? this.type,
        description: description ?? this.description,
        inlineFeaturedImageDefault: inlineFeaturedImageDefault ?? this.inlineFeaturedImageDefault,
      );
}

class LegalBasis {
  final TypeElement type;
  final String description;
  final LegalBasisDefaultEnum legalBasisDefault;
  final List<String> legalBasisEnum;

  LegalBasis({
    required this.type,
    required this.description,
    required this.legalBasisDefault,
    required this.legalBasisEnum,
  });

  LegalBasis copyWith({
    TypeElement? type,
    String? description,
    LegalBasisDefaultEnum? legalBasisDefault,
    List<String>? legalBasisEnum,
  }) =>
      LegalBasis(
        type: type ?? this.type,
        description: description ?? this.description,
        legalBasisDefault: legalBasisDefault ?? this.legalBasisDefault,
        legalBasisEnum: legalBasisEnum ?? this.legalBasisEnum,
      );
}

enum LegalBasisDefaultEnum {
  CONSENT,
  EMPTY,
  OR
}

class PresetVersion {
  final TypeElement type;
  final String description;
  final int presetVersionDefault;

  PresetVersion({
    required this.type,
    required this.description,
    required this.presetVersionDefault,
  });

  PresetVersion copyWith({
    TypeElement? type,
    String? description,
    int? presetVersionDefault,
  }) =>
      PresetVersion(
        type: type ?? this.type,
        description: description ?? this.description,
        presetVersionDefault: presetVersionDefault ?? this.presetVersionDefault,
      );
}

class AfterAdditionalProperties {
  final AdditionalPropertiesContext context;
  final FluffyOptions options;

  AfterAdditionalProperties({
    required this.context,
    required this.options,
  });

  AfterAdditionalProperties copyWith({
    AdditionalPropertiesContext? context,
    FluffyOptions? options,
  }) =>
      AfterAdditionalProperties(
        context: context ?? this.context,
        options: options ?? this.options,
      );
}

enum AdditionalPropertiesContext {
  FILTER,
  OPTIONS
}

class FluffyOptions {
  final String type;
  final String command;
  final OptionsArgs args;

  FluffyOptions({
    required this.type,
    required this.command,
    required this.args,
  });

  FluffyOptions copyWith({
    String? type,
    String? command,
    OptionsArgs? args,
  }) =>
      FluffyOptions(
        type: type ?? this.type,
        command: command ?? this.command,
        args: args ?? this.args,
      );
}

class OptionsArgs {
  final AdditionalPropertiesContext context;

  OptionsArgs({
    required this.context,
  });

  OptionsArgs copyWith({
    AdditionalPropertiesContext? context,
  }) =>
      OptionsArgs(
        context: context ?? this.context,
      );
}

enum Format {
  DATE_TIME,
  EMAIL,
  IP,
  URI
}

class AfterItems {
  final TypeElement type;
  final List<String> itemsEnum;

  AfterItems({
    required this.type,
    required this.itemsEnum,
  });

  AfterItems copyWith({
    TypeElement? type,
    List<String>? itemsEnum,
  }) =>
      AfterItems(
        type: type ?? this.type,
        itemsEnum: itemsEnum ?? this.itemsEnum,
      );
}

class IndigoProperties {
  final AppId raw;
  final AppId rendered;
  final InlineFeaturedImage inlineFeaturedImage;
  final PerPageClass footnotes;
  final AppId blockVersion;
  final AppId protected;
  final PerPageClass pageType;
  final PerPageClass isExternalUrl;
  final PerPageClass pageId;
  final PerPageClass externalUrl;
  final PerPageClass hideCookieBanner;
  final PerPageClass isTargetBlank;
  final PerPageClass order;
  final PerPageClass isEssential;
  final PersistedPreferences persistedPreferences;

  IndigoProperties({
    required this.raw,
    required this.rendered,
    required this.inlineFeaturedImage,
    required this.footnotes,
    required this.blockVersion,
    required this.protected,
    required this.pageType,
    required this.isExternalUrl,
    required this.pageId,
    required this.externalUrl,
    required this.hideCookieBanner,
    required this.isTargetBlank,
    required this.order,
    required this.isEssential,
    required this.persistedPreferences,
  });

  IndigoProperties copyWith({
    AppId? raw,
    AppId? rendered,
    InlineFeaturedImage? inlineFeaturedImage,
    PerPageClass? footnotes,
    AppId? blockVersion,
    AppId? protected,
    PerPageClass? pageType,
    PerPageClass? isExternalUrl,
    PerPageClass? pageId,
    PerPageClass? externalUrl,
    PerPageClass? hideCookieBanner,
    PerPageClass? isTargetBlank,
    PerPageClass? order,
    PerPageClass? isEssential,
    PersistedPreferences? persistedPreferences,
  }) =>
      IndigoProperties(
        raw: raw ?? this.raw,
        rendered: rendered ?? this.rendered,
        inlineFeaturedImage: inlineFeaturedImage ?? this.inlineFeaturedImage,
        footnotes: footnotes ?? this.footnotes,
        blockVersion: blockVersion ?? this.blockVersion,
        protected: protected ?? this.protected,
        pageType: pageType ?? this.pageType,
        isExternalUrl: isExternalUrl ?? this.isExternalUrl,
        pageId: pageId ?? this.pageId,
        externalUrl: externalUrl ?? this.externalUrl,
        hideCookieBanner: hideCookieBanner ?? this.hideCookieBanner,
        isTargetBlank: isTargetBlank ?? this.isTargetBlank,
        order: order ?? this.order,
        isEssential: isEssential ?? this.isEssential,
        persistedPreferences: persistedPreferences ?? this.persistedPreferences,
      );
}

class PerPageClass {
  final String description;
  final TypeElement type;
  final dynamic pageDefault;
  final int minimum;
  final bool required;
  final int maximum;
  final Format format;
  final List<String> pageEnum;
  final AfterItems items;
  final dynamic properties;

  PerPageClass({
    required this.description,
    required this.type,
    required this.pageDefault,
    required this.minimum,
    required this.required,
    required this.maximum,
    required this.format,
    required this.pageEnum,
    required this.items,
    required this.properties,
  });

  PerPageClass copyWith({
    String? description,
    TypeElement? type,
    dynamic pageDefault,
    int? minimum,
    bool? required,
    int? maximum,
    Format? format,
    List<String>? pageEnum,
    AfterItems? items,
    dynamic properties,
  }) =>
      PerPageClass(
        description: description ?? this.description,
        type: type ?? this.type,
        pageDefault: pageDefault ?? this.pageDefault,
        minimum: minimum ?? this.minimum,
        required: required ?? this.required,
        maximum: maximum ?? this.maximum,
        format: format ?? this.format,
        pageEnum: pageEnum ?? this.pageEnum,
        items: items ?? this.items,
        properties: properties ?? this.properties,
      );
}

class PersistedPreferences {
  final TypeElement type;
  final String description;
  final List<dynamic> persistedPreferencesDefault;
  final List<ContextElement> context;
  final PersistedPreferencesProperties properties;
  final bool additionalProperties;

  PersistedPreferences({
    required this.type,
    required this.description,
    required this.persistedPreferencesDefault,
    required this.context,
    required this.properties,
    required this.additionalProperties,
  });

  PersistedPreferences copyWith({
    TypeElement? type,
    String? description,
    List<dynamic>? persistedPreferencesDefault,
    List<ContextElement>? context,
    PersistedPreferencesProperties? properties,
    bool? additionalProperties,
  }) =>
      PersistedPreferences(
        type: type ?? this.type,
        description: description ?? this.description,
        persistedPreferencesDefault: persistedPreferencesDefault ?? this.persistedPreferencesDefault,
        context: context ?? this.context,
        properties: properties ?? this.properties,
        additionalProperties: additionalProperties ?? this.additionalProperties,
      );
}

class PersistedPreferencesProperties {
  final AppId modified;

  PersistedPreferencesProperties({
    required this.modified,
  });

  PersistedPreferencesProperties copyWith({
    AppId? modified,
  }) =>
      PersistedPreferencesProperties(
        modified: modified ?? this.modified,
      );
}

class ValidationAdditionalProperties {
  final AdditionalPropertiesContext context;
  final PurpleOptions options;

  ValidationAdditionalProperties({
    required this.context,
    required this.options,
  });

  ValidationAdditionalProperties copyWith({
    AdditionalPropertiesContext? context,
    PurpleOptions? options,
  }) =>
      ValidationAdditionalProperties(
        context: context ?? this.context,
        options: options ?? this.options,
      );
}

class PurpleOptions {
  final TypeElement type;
  final Labels labels;

  PurpleOptions({
    required this.type,
    required this.labels,
  });

  PurpleOptions copyWith({
    TypeElement? type,
    Labels? labels,
  }) =>
      PurpleOptions(
        type: type ?? this.type,
        labels: labels ?? this.labels,
      );
}

class Labels {
  final String all;
  final String unread;
  final String read;
  final String trash;

  Labels({
    required this.all,
    required this.unread,
    required this.read,
    required this.trash,
  });

  Labels copyWith({
    String? all,
    String? unread,
    String? read,
    String? trash,
  }) =>
      Labels(
        all: all ?? this.all,
        unread: unread ?? this.unread,
        read: read ?? this.read,
        trash: trash ?? this.trash,
      );
}

class ValidationItems {
  final List<String> itemsEnum;
  final dynamic type;

  ValidationItems({
    required this.itemsEnum,
    required this.type,
  });

  ValidationItems copyWith({
    List<String>? itemsEnum,
    dynamic type,
  }) =>
      ValidationItems(
        itemsEnum: itemsEnum ?? this.itemsEnum,
        type: type ?? this.type,
      );
}

class State {
  final TypeElement type;
  final bool required;

  State({
    required this.type,
    required this.required,
  });

  State copyWith({
    TypeElement? type,
    bool? required,
  }) =>
      State(
        type: type ?? this.type,
        required: required ?? this.required,
      );
}

enum Method {
  DELETE,
  GET,
  PATCH,
  POST,
  PUT
}

class Links {
  final List<Help> self;

  Links({
    required this.self,
  });

  Links copyWith({
    List<Help>? self,
  }) =>
      Links(
        self: self ?? this.self,
      );
}

class ContactForm7V1 {
  final String namespace;
  final List<Method> methods;
  final List<ContactForm7V1Endpoint> endpoints;
  final Links links;

  ContactForm7V1({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  ContactForm7V1 copyWith({
    String? namespace,
    List<Method>? methods,
    List<ContactForm7V1Endpoint>? endpoints,
    Links? links,
  }) =>
      ContactForm7V1(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class ContactForm7V1Endpoint {
  final List<Method> methods;
  final TentacledArgs args;

  ContactForm7V1Endpoint({
    required this.methods,
    required this.args,
  });

  ContactForm7V1Endpoint copyWith({
    List<Method>? methods,
    TentacledArgs? args,
  }) =>
      ContactForm7V1Endpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class TentacledArgs {
  final NamespaceClass namespace;
  final NamespaceClass context;

  TentacledArgs({
    required this.namespace,
    required this.context,
  });

  TentacledArgs copyWith({
    NamespaceClass? namespace,
    NamespaceClass? context,
  }) =>
      TentacledArgs(
        namespace: namespace ?? this.namespace,
        context: context ?? this.context,
      );
}

class NamespaceClass {
  final String contextDefault;
  final bool required;

  NamespaceClass({
    required this.contextDefault,
    required this.required,
  });

  NamespaceClass copyWith({
    String? contextDefault,
    bool? required,
  }) =>
      NamespaceClass(
        contextDefault: contextDefault ?? this.contextDefault,
        required: required ?? this.required,
      );
}

class ContactForm7V1ContactForms {
  final String namespace;
  final List<Method> methods;
  final List<ContactForm7V1ContactFormsEndpoint> endpoints;
  final Links links;

  ContactForm7V1ContactForms({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  ContactForm7V1ContactForms copyWith({
    String? namespace,
    List<Method>? methods,
    List<ContactForm7V1ContactFormsEndpoint>? endpoints,
    Links? links,
  }) =>
      ContactForm7V1ContactForms(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class ContactForm7V1ContactFormsEndpoint {
  final List<Method> methods;
  final List<dynamic> args;

  ContactForm7V1ContactFormsEndpoint({
    required this.methods,
    required this.args,
  });

  ContactForm7V1ContactFormsEndpoint copyWith({
    List<Method>? methods,
    List<dynamic>? args,
  }) =>
      ContactForm7V1ContactFormsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class ElementorV1FavoritesClass {
  final String namespace;
  final List<Method> methods;
  final List<ElementorV1FavoritesEndpoint> endpoints;
  final Links links;

  ElementorV1FavoritesClass({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  ElementorV1FavoritesClass copyWith({
    String? namespace,
    List<Method>? methods,
    List<ElementorV1FavoritesEndpoint>? endpoints,
    Links? links,
  }) =>
      ElementorV1FavoritesClass(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class ElementorV1FavoritesEndpoint {
  final List<Method> methods;
  final StickyArgs args;

  ElementorV1FavoritesEndpoint({
    required this.methods,
    required this.args,
  });

  ElementorV1FavoritesEndpoint copyWith({
    List<Method>? methods,
    StickyArgs? args,
  }) =>
      ElementorV1FavoritesEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class StickyArgs {
  final EventDataValue context;
  final PerPageClass page;
  final PerPageClass perPage;
  final EventDataValue search;
  final EventDataValue eventData;

  StickyArgs({
    required this.context,
    required this.page,
    required this.perPage,
    required this.search,
    required this.eventData,
  });

  StickyArgs copyWith({
    EventDataValue? context,
    PerPageClass? page,
    PerPageClass? perPage,
    EventDataValue? search,
    EventDataValue? eventData,
  }) =>
      StickyArgs(
        context: context ?? this.context,
        page: page ?? this.page,
        perPage: perPage ?? this.perPage,
        search: search ?? this.search,
        eventData: eventData ?? this.eventData,
      );
}

class ElementorV1FavoritesPIdW {
  final String namespace;
  final List<Method> methods;
  final List<ElementorV1FavoritesPIdWEndpoint> endpoints;

  ElementorV1FavoritesPIdW({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  ElementorV1FavoritesPIdW copyWith({
    String? namespace,
    List<Method>? methods,
    List<ElementorV1FavoritesPIdWEndpoint>? endpoints,
  }) =>
      ElementorV1FavoritesPIdW(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class ElementorV1FavoritesPIdWEndpoint {
  final List<Method> methods;
  final IndigoArgs args;

  ElementorV1FavoritesPIdWEndpoint({
    required this.methods,
    required this.args,
  });

  ElementorV1FavoritesPIdWEndpoint copyWith({
    List<Method>? methods,
    IndigoArgs? args,
  }) =>
      ElementorV1FavoritesPIdWEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class IndigoArgs {
  final EventDataValue id;
  final EventDataValue favorite;

  IndigoArgs({
    required this.id,
    required this.favorite,
  });

  IndigoArgs copyWith({
    EventDataValue? id,
    EventDataValue? favorite,
  }) =>
      IndigoArgs(
        id: id ?? this.id,
        favorite: favorite ?? this.favorite,
      );
}

class ElementorV1FormSubmissions {
  final String namespace;
  final List<Method> methods;
  final List<ElementorV1FormSubmissionsEndpoint> endpoints;
  final Links links;

  ElementorV1FormSubmissions({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  ElementorV1FormSubmissions copyWith({
    String? namespace,
    List<Method>? methods,
    List<ElementorV1FormSubmissionsEndpoint>? endpoints,
    Links? links,
  }) =>
      ElementorV1FormSubmissions(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class ElementorV1FormSubmissionsEndpoint {
  final List<Method> methods;
  final IndecentArgs args;

  ElementorV1FormSubmissionsEndpoint({
    required this.methods,
    required this.args,
  });

  ElementorV1FormSubmissionsEndpoint copyWith({
    List<Method>? methods,
    IndecentArgs? args,
  }) =>
      ElementorV1FormSubmissionsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class IndecentArgs {
  final EventDataValue context;
  final PerPageClass page;
  final PerPageClass perPage;
  final AfterValue search;
  final ValidationValue order;
  final ValidationValue orderBy;
  final ValidationValue status;
  final EventDataValue form;
  final EventDataValue referer;
  final AfterValue after;
  final AfterValue before;
  final EventDataValue ids;
  final EventDataValue force;
  final EventDataValue isRead;

  IndecentArgs({
    required this.context,
    required this.page,
    required this.perPage,
    required this.search,
    required this.order,
    required this.orderBy,
    required this.status,
    required this.form,
    required this.referer,
    required this.after,
    required this.before,
    required this.ids,
    required this.force,
    required this.isRead,
  });

  IndecentArgs copyWith({
    EventDataValue? context,
    PerPageClass? page,
    PerPageClass? perPage,
    AfterValue? search,
    ValidationValue? order,
    ValidationValue? orderBy,
    ValidationValue? status,
    EventDataValue? form,
    EventDataValue? referer,
    AfterValue? after,
    AfterValue? before,
    EventDataValue? ids,
    EventDataValue? force,
    EventDataValue? isRead,
  }) =>
      IndecentArgs(
        context: context ?? this.context,
        page: page ?? this.page,
        perPage: perPage ?? this.perPage,
        search: search ?? this.search,
        order: order ?? this.order,
        orderBy: orderBy ?? this.orderBy,
        status: status ?? this.status,
        form: form ?? this.form,
        referer: referer ?? this.referer,
        after: after ?? this.after,
        before: before ?? this.before,
        ids: ids ?? this.ids,
        force: force ?? this.force,
        isRead: isRead ?? this.isRead,
      );
}

class ElementorV1FormSubmissionsExport {
  final String namespace;
  final List<Method> methods;
  final List<ElementorV1FormSubmissionsExportEndpoint> endpoints;
  final Links links;

  ElementorV1FormSubmissionsExport({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  ElementorV1FormSubmissionsExport copyWith({
    String? namespace,
    List<Method>? methods,
    List<ElementorV1FormSubmissionsExportEndpoint>? endpoints,
    Links? links,
  }) =>
      ElementorV1FormSubmissionsExport(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class ElementorV1FormSubmissionsExportEndpoint {
  final List<Method> methods;
  final AmbitiousArgs args;

  ElementorV1FormSubmissionsExportEndpoint({
    required this.methods,
    required this.args,
  });

  ElementorV1FormSubmissionsExportEndpoint copyWith({
    List<Method>? methods,
    AmbitiousArgs? args,
  }) =>
      ElementorV1FormSubmissionsExportEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class AmbitiousArgs {
  final AfterValue context;
  final PerPageClass page;
  final PerPageClass perPage;
  final EventDataValue search;
  final ValidationValue order;
  final ValidationValue orderBy;
  final ValidationValue status;
  final AfterValue form;
  final EventDataValue referer;
  final AfterValue after;
  final AfterValue before;
  final AfterValue ids;
  final ValidationValue format;

  AmbitiousArgs({
    required this.context,
    required this.page,
    required this.perPage,
    required this.search,
    required this.order,
    required this.orderBy,
    required this.status,
    required this.form,
    required this.referer,
    required this.after,
    required this.before,
    required this.ids,
    required this.format,
  });

  AmbitiousArgs copyWith({
    AfterValue? context,
    PerPageClass? page,
    PerPageClass? perPage,
    EventDataValue? search,
    ValidationValue? order,
    ValidationValue? orderBy,
    ValidationValue? status,
    AfterValue? form,
    EventDataValue? referer,
    AfterValue? after,
    AfterValue? before,
    AfterValue? ids,
    ValidationValue? format,
  }) =>
      AmbitiousArgs(
        context: context ?? this.context,
        page: page ?? this.page,
        perPage: perPage ?? this.perPage,
        search: search ?? this.search,
        order: order ?? this.order,
        orderBy: orderBy ?? this.orderBy,
        status: status ?? this.status,
        form: form ?? this.form,
        referer: referer ?? this.referer,
        after: after ?? this.after,
        before: before ?? this.before,
        ids: ids ?? this.ids,
        format: format ?? this.format,
      );
}

class ElementorV1FormSubmissionsPIdD {
  final String namespace;
  final List<Method> methods;
  final List<ElementorV1FormSubmissionsPIdDEndpoint> endpoints;

  ElementorV1FormSubmissionsPIdD({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  ElementorV1FormSubmissionsPIdD copyWith({
    String? namespace,
    List<Method>? methods,
    List<ElementorV1FormSubmissionsPIdDEndpoint>? endpoints,
  }) =>
      ElementorV1FormSubmissionsPIdD(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class ElementorV1FormSubmissionsPIdDEndpoint {
  final List<Method> methods;
  final HilariousArgs args;

  ElementorV1FormSubmissionsPIdDEndpoint({
    required this.methods,
    required this.args,
  });

  ElementorV1FormSubmissionsPIdDEndpoint copyWith({
    List<Method>? methods,
    HilariousArgs? args,
  }) =>
      ElementorV1FormSubmissionsPIdDEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class HilariousArgs {
  final AfterValue id;
  final AfterValue force;
  final AfterValue isRead;
  final AfterValue values;

  HilariousArgs({
    required this.id,
    required this.force,
    required this.isRead,
    required this.values,
  });

  HilariousArgs copyWith({
    AfterValue? id,
    AfterValue? force,
    AfterValue? isRead,
    AfterValue? values,
  }) =>
      HilariousArgs(
        id: id ?? this.id,
        force: force ?? this.force,
        isRead: isRead ?? this.isRead,
        values: values ?? this.values,
      );
}

class ElementorV1FormSubmissionsReferer {
  final String namespace;
  final List<Method> methods;
  final List<ElementorV1FormSubmissionsRefererEndpoint> endpoints;
  final Links links;

  ElementorV1FormSubmissionsReferer({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  ElementorV1FormSubmissionsReferer copyWith({
    String? namespace,
    List<Method>? methods,
    List<ElementorV1FormSubmissionsRefererEndpoint>? endpoints,
    Links? links,
  }) =>
      ElementorV1FormSubmissionsReferer(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class ElementorV1FormSubmissionsRefererEndpoint {
  final List<Method> methods;
  final CunningArgs args;

  ElementorV1FormSubmissionsRefererEndpoint({
    required this.methods,
    required this.args,
  });

  ElementorV1FormSubmissionsRefererEndpoint copyWith({
    List<Method>? methods,
    CunningArgs? args,
  }) =>
      ElementorV1FormSubmissionsRefererEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class CunningArgs {
  final ValidationValue context;
  final EventDataValue search;
  final EventDataValue value;

  CunningArgs({
    required this.context,
    required this.search,
    required this.value,
  });

  CunningArgs copyWith({
    ValidationValue? context,
    EventDataValue? search,
    EventDataValue? value,
  }) =>
      CunningArgs(
        context: context ?? this.context,
        search: search ?? this.search,
        value: value ?? this.value,
      );
}

class ElementorV1FormSubmissionsRestore {
  final String namespace;
  final List<Method> methods;
  final List<ElementorV1FormSubmissionsRestoreEndpoint> endpoints;
  final Links links;

  ElementorV1FormSubmissionsRestore({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  ElementorV1FormSubmissionsRestore copyWith({
    String? namespace,
    List<Method>? methods,
    List<ElementorV1FormSubmissionsRestoreEndpoint>? endpoints,
    Links? links,
  }) =>
      ElementorV1FormSubmissionsRestore(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class ElementorV1FormSubmissionsRestoreEndpoint {
  final List<Method> methods;
  final MagentaArgs args;

  ElementorV1FormSubmissionsRestoreEndpoint({
    required this.methods,
    required this.args,
  });

  ElementorV1FormSubmissionsRestoreEndpoint copyWith({
    List<Method>? methods,
    MagentaArgs? args,
  }) =>
      ElementorV1FormSubmissionsRestoreEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class MagentaArgs {
  final EventDataValue ids;

  MagentaArgs({
    required this.ids,
  });

  MagentaArgs copyWith({
    EventDataValue? ids,
  }) =>
      MagentaArgs(
        ids: ids ?? this.ids,
      );
}

class ElementorV1FormSubmissionsRestorePIdDClass {
  final String namespace;
  final List<Method> methods;
  final List<ElementorV1FormSubmissionsRestorePIdDEndpoint> endpoints;

  ElementorV1FormSubmissionsRestorePIdDClass({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  ElementorV1FormSubmissionsRestorePIdDClass copyWith({
    String? namespace,
    List<Method>? methods,
    List<ElementorV1FormSubmissionsRestorePIdDEndpoint>? endpoints,
  }) =>
      ElementorV1FormSubmissionsRestorePIdDClass(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class ElementorV1FormSubmissionsRestorePIdDEndpoint {
  final List<Method> methods;
  final FriskyArgs args;

  ElementorV1FormSubmissionsRestorePIdDEndpoint({
    required this.methods,
    required this.args,
  });

  ElementorV1FormSubmissionsRestorePIdDEndpoint copyWith({
    List<Method>? methods,
    FriskyArgs? args,
  }) =>
      ElementorV1FormSubmissionsRestorePIdDEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class FriskyArgs {
  final Id id;

  FriskyArgs({
    required this.id,
  });

  FriskyArgs copyWith({
    Id? id,
  }) =>
      FriskyArgs(
        id: id ?? this.id,
      );
}

class Id {
  final String description;
  final TypeElement type;
  final bool required;

  Id({
    required this.description,
    required this.type,
    required this.required,
  });

  Id copyWith({
    String? description,
    TypeElement? type,
    bool? required,
  }) =>
      Id(
        description: description ?? this.description,
        type: type ?? this.type,
        required: required ?? this.required,
      );
}

class ElementorV1Forms {
  final String namespace;
  final List<Method> methods;
  final List<ElementorV1FormsEndpoint> endpoints;
  final Links links;

  ElementorV1Forms({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  ElementorV1Forms copyWith({
    String? namespace,
    List<Method>? methods,
    List<ElementorV1FormsEndpoint>? endpoints,
    Links? links,
  }) =>
      ElementorV1Forms(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class ElementorV1FormsEndpoint {
  final List<Method> methods;
  final MischievousArgs args;

  ElementorV1FormsEndpoint({
    required this.methods,
    required this.args,
  });

  ElementorV1FormsEndpoint copyWith({
    List<Method>? methods,
    MischievousArgs? args,
  }) =>
      ElementorV1FormsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class MischievousArgs {
  final OrderClass context;

  MischievousArgs({
    required this.context,
  });

  MischievousArgs copyWith({
    OrderClass? context,
  }) =>
      MischievousArgs(
        context: context ?? this.context,
      );
}

class OrderClass {
  final String description;
  final TypeElement type;
  final List<String> contextEnum;
  final ContextDefaultEnum contextDefault;
  final bool required;

  OrderClass({
    required this.description,
    required this.type,
    required this.contextEnum,
    required this.contextDefault,
    required this.required,
  });

  OrderClass copyWith({
    String? description,
    TypeElement? type,
    List<String>? contextEnum,
    ContextDefaultEnum? contextDefault,
    bool? required,
  }) =>
      OrderClass(
        description: description ?? this.description,
        type: type ?? this.type,
        contextEnum: contextEnum ?? this.contextEnum,
        contextDefault: contextDefault ?? this.contextDefault,
        required: required ?? this.required,
      );
}

enum ContextDefaultEnum {
  ASC,
  DATE,
  DESC,
  NAME,
  OPTIONS,
  PUBLISH,
  VIEW
}

class ElementorV1KitElementsDefaultsPTypeW {
  final String namespace;
  final List<Method> methods;
  final List<ElementorV1KitElementsDefaultsPTypeWEndpoint> endpoints;

  ElementorV1KitElementsDefaultsPTypeW({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  ElementorV1KitElementsDefaultsPTypeW copyWith({
    String? namespace,
    List<Method>? methods,
    List<ElementorV1KitElementsDefaultsPTypeWEndpoint>? endpoints,
  }) =>
      ElementorV1KitElementsDefaultsPTypeW(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class ElementorV1KitElementsDefaultsPTypeWEndpoint {
  final List<Method> methods;
  final BraggadociousArgs args;

  ElementorV1KitElementsDefaultsPTypeWEndpoint({
    required this.methods,
    required this.args,
  });

  ElementorV1KitElementsDefaultsPTypeWEndpoint copyWith({
    List<Method>? methods,
    BraggadociousArgs? args,
  }) =>
      ElementorV1KitElementsDefaultsPTypeWEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class BraggadociousArgs {
  final AfterValue type;
  final AfterValue settings;

  BraggadociousArgs({
    required this.type,
    required this.settings,
  });

  BraggadociousArgs copyWith({
    AfterValue? type,
    AfterValue? settings,
  }) =>
      BraggadociousArgs(
        type: type ?? this.type,
        settings: settings ?? this.settings,
      );
}

class ElementorV1SiteNavigationAddNewPost {
  final String namespace;
  final List<Method> methods;
  final List<ElementorV1SiteNavigationAddNewPostEndpoint> endpoints;
  final Links links;

  ElementorV1SiteNavigationAddNewPost({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  ElementorV1SiteNavigationAddNewPost copyWith({
    String? namespace,
    List<Method>? methods,
    List<ElementorV1SiteNavigationAddNewPostEndpoint>? endpoints,
    Links? links,
  }) =>
      ElementorV1SiteNavigationAddNewPost(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class ElementorV1SiteNavigationAddNewPostEndpoint {
  final List<Method> methods;
  final Args1 args;

  ElementorV1SiteNavigationAddNewPostEndpoint({
    required this.methods,
    required this.args,
  });

  ElementorV1SiteNavigationAddNewPostEndpoint copyWith({
    List<Method>? methods,
    Args1? args,
  }) =>
      ElementorV1SiteNavigationAddNewPostEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args1 {
  final ValidationValue postType;

  Args1({
    required this.postType,
  });

  Args1 copyWith({
    ValidationValue? postType,
  }) =>
      Args1(
        postType: postType ?? this.postType,
      );
}

class ElementorV1SiteNavigationRecentPosts {
  final String namespace;
  final List<Method> methods;
  final List<ElementorV1SiteNavigationRecentPostsEndpoint> endpoints;
  final Links links;

  ElementorV1SiteNavigationRecentPosts({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  ElementorV1SiteNavigationRecentPosts copyWith({
    String? namespace,
    List<Method>? methods,
    List<ElementorV1SiteNavigationRecentPostsEndpoint>? endpoints,
    Links? links,
  }) =>
      ElementorV1SiteNavigationRecentPosts(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class ElementorV1SiteNavigationRecentPostsEndpoint {
  final List<Method> methods;
  final Args2 args;

  ElementorV1SiteNavigationRecentPostsEndpoint({
    required this.methods,
    required this.args,
  });

  ElementorV1SiteNavigationRecentPostsEndpoint copyWith({
    List<Method>? methods,
    Args2? args,
  }) =>
      ElementorV1SiteNavigationRecentPostsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args2 {
  final AfterValue postsPerPage;
  final AfterValue postType;
  final AfterValue postNotIn;

  Args2({
    required this.postsPerPage,
    required this.postType,
    required this.postNotIn,
  });

  Args2 copyWith({
    AfterValue? postsPerPage,
    AfterValue? postType,
    AfterValue? postNotIn,
  }) =>
      Args2(
        postsPerPage: postsPerPage ?? this.postsPerPage,
        postType: postType ?? this.postType,
        postNotIn: postNotIn ?? this.postNotIn,
      );
}

class ElementorV1TemplateLibraryTemplates {
  final String namespace;
  final List<Method> methods;
  final List<ElementorV1TemplateLibraryTemplatesEndpoint> endpoints;
  final Links links;

  ElementorV1TemplateLibraryTemplates({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  ElementorV1TemplateLibraryTemplates copyWith({
    String? namespace,
    List<Method>? methods,
    List<ElementorV1TemplateLibraryTemplatesEndpoint>? endpoints,
    Links? links,
  }) =>
      ElementorV1TemplateLibraryTemplates(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class ElementorV1TemplateLibraryTemplatesEndpoint {
  final List<Method> methods;
  final dynamic args;

  ElementorV1TemplateLibraryTemplatesEndpoint({
    required this.methods,
    required this.args,
  });

  ElementorV1TemplateLibraryTemplatesEndpoint copyWith({
    List<Method>? methods,
    dynamic args,
  }) =>
      ElementorV1TemplateLibraryTemplatesEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args3 {
  final EventDataValue title;
  final EventDataValue type;
  final EventDataValue content;

  Args3({
    required this.title,
    required this.type,
    required this.content,
  });

  Args3 copyWith({
    EventDataValue? title,
    EventDataValue? type,
    EventDataValue? content,
  }) =>
      Args3(
        title: title ?? this.title,
        type: type ?? this.type,
        content: content ?? this.content,
      );
}

class Empty {
  final String namespace;
  final List<Method> methods;
  final List<Endpoint> endpoints;
  final Links links;

  Empty({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  Empty copyWith({
    String? namespace,
    List<Method>? methods,
    List<Endpoint>? endpoints,
    Links? links,
  }) =>
      Empty(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class Endpoint {
  final List<Method> methods;
  final PurpleArgs args;

  Endpoint({
    required this.methods,
    required this.args,
  });

  Endpoint copyWith({
    List<Method>? methods,
    PurpleArgs? args,
  }) =>
      Endpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class PurpleArgs {
  final NamespaceClass context;

  PurpleArgs({
    required this.context,
  });

  PurpleArgs copyWith({
    NamespaceClass? context,
  }) =>
      PurpleArgs(
        context: context ?? this.context,
      );
}

class Oembed10Embed {
  final String namespace;
  final List<Method> methods;
  final List<Oembed10EmbedEndpoint> endpoints;
  final Links links;

  Oembed10Embed({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  Oembed10Embed copyWith({
    String? namespace,
    List<Method>? methods,
    List<Oembed10EmbedEndpoint>? endpoints,
    Links? links,
  }) =>
      Oembed10Embed(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class Oembed10EmbedEndpoint {
  final List<Method> methods;
  final Args4 args;

  Oembed10EmbedEndpoint({
    required this.methods,
    required this.args,
  });

  Oembed10EmbedEndpoint copyWith({
    List<Method>? methods,
    Args4? args,
  }) =>
      Oembed10EmbedEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args4 {
  final EventDataValue url;
  final NamespaceClass format;
  final Maxwidth maxwidth;

  Args4({
    required this.url,
    required this.format,
    required this.maxwidth,
  });

  Args4 copyWith({
    EventDataValue? url,
    NamespaceClass? format,
    Maxwidth? maxwidth,
  }) =>
      Args4(
        url: url ?? this.url,
        format: format ?? this.format,
        maxwidth: maxwidth ?? this.maxwidth,
      );
}

class Maxwidth {
  final int maxwidthDefault;
  final bool required;

  Maxwidth({
    required this.maxwidthDefault,
    required this.required,
  });

  Maxwidth copyWith({
    int? maxwidthDefault,
    bool? required,
  }) =>
      Maxwidth(
        maxwidthDefault: maxwidthDefault ?? this.maxwidthDefault,
        required: required ?? this.required,
      );
}

class Oembed10Proxy {
  final String namespace;
  final List<Method> methods;
  final List<Oembed10ProxyEndpoint> endpoints;
  final Links links;

  Oembed10Proxy({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  Oembed10Proxy copyWith({
    String? namespace,
    List<Method>? methods,
    List<Oembed10ProxyEndpoint>? endpoints,
    Links? links,
  }) =>
      Oembed10Proxy(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class Oembed10ProxyEndpoint {
  final List<Method> methods;
  final Args5 args;

  Oembed10ProxyEndpoint({
    required this.methods,
    required this.args,
  });

  Oembed10ProxyEndpoint copyWith({
    List<Method>? methods,
    Args5? args,
  }) =>
      Oembed10ProxyEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args5 {
  final ValidationValue url;
  final ValidationValue format;
  final ValidationValue maxwidth;
  final ValidationValue maxheight;
  final AfterValue discover;

  Args5({
    required this.url,
    required this.format,
    required this.maxwidth,
    required this.maxheight,
    required this.discover,
  });

  Args5 copyWith({
    ValidationValue? url,
    ValidationValue? format,
    ValidationValue? maxwidth,
    ValidationValue? maxheight,
    AfterValue? discover,
  }) =>
      Args5(
        url: url ?? this.url,
        format: format ?? this.format,
        maxwidth: maxwidth ?? this.maxwidth,
        maxheight: maxheight ?? this.maxheight,
        discover: discover ?? this.discover,
      );
}

class Real {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1ChecklistPIdAZAZ09Endpoint> endpoints;

  Real({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  Real copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1ChecklistPIdAZAZ09Endpoint>? endpoints,
  }) =>
      Real(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class RealCookieBannerV1ChecklistPIdAZAZ09Endpoint {
  final List<Method> methods;
  final Args6 args;

  RealCookieBannerV1ChecklistPIdAZAZ09Endpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1ChecklistPIdAZAZ09Endpoint copyWith({
    List<Method>? methods,
    Args6? args,
  }) =>
      RealCookieBannerV1ChecklistPIdAZAZ09Endpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args6 {
  final State state;

  Args6({
    required this.state,
  });

  Args6 copyWith({
    State? state,
  }) =>
      Args6(
        state: state ?? this.state,
      );
}

class RealCookieBannerV1Consent {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1ConsentEndpoint> endpoints;
  final Links links;

  RealCookieBannerV1Consent({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealCookieBannerV1Consent copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1ConsentEndpoint>? endpoints,
    Links? links,
  }) =>
      RealCookieBannerV1Consent(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealCookieBannerV1ConsentEndpoint {
  final List<Method> methods;
  final dynamic args;

  RealCookieBannerV1ConsentEndpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1ConsentEndpoint copyWith({
    List<Method>? methods,
    dynamic args,
  }) =>
      RealCookieBannerV1ConsentEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args7 {
  final AfterValue markAsDoNotTrack;
  final EventDataValue buttonClicked;
  final ValidationValue blocker;
  final State blockerThumbnail;
  final ValidationValue viewPortWidth;
  final ValidationValue viewPortHeight;
  final State tcfString;
  final State recorderJsonString;
  final State uiView;

  Args7({
    required this.markAsDoNotTrack,
    required this.buttonClicked,
    required this.blocker,
    required this.blockerThumbnail,
    required this.viewPortWidth,
    required this.viewPortHeight,
    required this.tcfString,
    required this.recorderJsonString,
    required this.uiView,
  });

  Args7 copyWith({
    AfterValue? markAsDoNotTrack,
    EventDataValue? buttonClicked,
    ValidationValue? blocker,
    State? blockerThumbnail,
    ValidationValue? viewPortWidth,
    ValidationValue? viewPortHeight,
    State? tcfString,
    State? recorderJsonString,
    State? uiView,
  }) =>
      Args7(
        markAsDoNotTrack: markAsDoNotTrack ?? this.markAsDoNotTrack,
        buttonClicked: buttonClicked ?? this.buttonClicked,
        blocker: blocker ?? this.blocker,
        blockerThumbnail: blockerThumbnail ?? this.blockerThumbnail,
        viewPortWidth: viewPortWidth ?? this.viewPortWidth,
        viewPortHeight: viewPortHeight ?? this.viewPortHeight,
        tcfString: tcfString ?? this.tcfString,
        recorderJsonString: recorderJsonString ?? this.recorderJsonString,
        uiView: uiView ?? this.uiView,
      );
}

class RealCookieBannerV1ConsentAll {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1ConsentAllEndpoint> endpoints;
  final Links links;

  RealCookieBannerV1ConsentAll({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealCookieBannerV1ConsentAll copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1ConsentAllEndpoint>? endpoints,
    Links? links,
  }) =>
      RealCookieBannerV1ConsentAll(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealCookieBannerV1ConsentAllEndpoint {
  final List<Method> methods;
  final dynamic args;

  RealCookieBannerV1ConsentAllEndpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1ConsentAllEndpoint copyWith({
    List<Method>? methods,
    dynamic args,
  }) =>
      RealCookieBannerV1ConsentAllEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args8 {
  final State offset;
  final State perPage;
  final State uuid;
  final State ip;
  final State referer;
  final State from;
  final State to;
  final ValidationValue context;

  Args8({
    required this.offset,
    required this.perPage,
    required this.uuid,
    required this.ip,
    required this.referer,
    required this.from,
    required this.to,
    required this.context,
  });

  Args8 copyWith({
    State? offset,
    State? perPage,
    State? uuid,
    State? ip,
    State? referer,
    State? from,
    State? to,
    ValidationValue? context,
  }) =>
      Args8(
        offset: offset ?? this.offset,
        perPage: perPage ?? this.perPage,
        uuid: uuid ?? this.uuid,
        ip: ip ?? this.ip,
        referer: referer ?? this.referer,
        from: from ?? this.from,
        to: to ?? this.to,
        context: context ?? this.context,
      );
}

class RealCookieBannerV1ConsentClear {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1ConsentClearEndpoint> endpoints;
  final Links links;

  RealCookieBannerV1ConsentClear({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealCookieBannerV1ConsentClear copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1ConsentClearEndpoint>? endpoints,
    Links? links,
  }) =>
      RealCookieBannerV1ConsentClear(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealCookieBannerV1ConsentClearEndpoint {
  final List<Method> methods;
  final Args9 args;

  RealCookieBannerV1ConsentClearEndpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1ConsentClearEndpoint copyWith({
    List<Method>? methods,
    Args9? args,
  }) =>
      RealCookieBannerV1ConsentClearEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args9 {
  final State cookies;

  Args9({
    required this.cookies,
  });

  Args9 copyWith({
    State? cookies,
  }) =>
      Args9(
        cookies: cookies ?? this.cookies,
      );
}

class RealCookieBannerV1ConsentDynamicPredecision {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1ConsentDynamicPredecisionEndpoint> endpoints;
  final Links links;

  RealCookieBannerV1ConsentDynamicPredecision({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealCookieBannerV1ConsentDynamicPredecision copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1ConsentDynamicPredecisionEndpoint>? endpoints,
    Links? links,
  }) =>
      RealCookieBannerV1ConsentDynamicPredecision(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealCookieBannerV1ConsentDynamicPredecisionEndpoint {
  final List<Method> methods;
  final Args10 args;

  RealCookieBannerV1ConsentDynamicPredecisionEndpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1ConsentDynamicPredecisionEndpoint copyWith({
    List<Method>? methods,
    Args10? args,
  }) =>
      RealCookieBannerV1ConsentDynamicPredecisionEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args10 {
  final ValidationValue viewPortWidth;
  final ValidationValue viewPortHeight;

  Args10({
    required this.viewPortWidth,
    required this.viewPortHeight,
  });

  Args10 copyWith({
    ValidationValue? viewPortWidth,
    ValidationValue? viewPortHeight,
  }) =>
      Args10(
        viewPortWidth: viewPortWidth ?? this.viewPortWidth,
        viewPortHeight: viewPortHeight ?? this.viewPortHeight,
      );
}

class RealCookieBannerV1ConsentForward {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1ConsentForwardEndpoint> endpoints;
  final Links links;

  RealCookieBannerV1ConsentForward({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealCookieBannerV1ConsentForward copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1ConsentForwardEndpoint>? endpoints,
    Links? links,
  }) =>
      RealCookieBannerV1ConsentForward(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealCookieBannerV1ConsentForwardEndpoint {
  final List<Method> methods;
  final Args11 args;

  RealCookieBannerV1ConsentForwardEndpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1ConsentForwardEndpoint copyWith({
    List<Method>? methods,
    Args11? args,
  }) =>
      RealCookieBannerV1ConsentForwardEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args11 {
  final State uuid;
  final State consentId;
  final EventDataValue buttonClicked;
  final AfterValue blocker;
  final ValidationValue viewPortWidth;
  final ValidationValue viewPortHeight;
  final State tcfString;

  Args11({
    required this.uuid,
    required this.consentId,
    required this.buttonClicked,
    required this.blocker,
    required this.viewPortWidth,
    required this.viewPortHeight,
    required this.tcfString,
  });

  Args11 copyWith({
    State? uuid,
    State? consentId,
    EventDataValue? buttonClicked,
    AfterValue? blocker,
    ValidationValue? viewPortWidth,
    ValidationValue? viewPortHeight,
    State? tcfString,
  }) =>
      Args11(
        uuid: uuid ?? this.uuid,
        consentId: consentId ?? this.consentId,
        buttonClicked: buttonClicked ?? this.buttonClicked,
        blocker: blocker ?? this.blocker,
        viewPortWidth: viewPortWidth ?? this.viewPortWidth,
        viewPortHeight: viewPortHeight ?? this.viewPortHeight,
        tcfString: tcfString ?? this.tcfString,
      );
}

class RealCookieBannerV1Export {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1ExportEndpoint> endpoints;
  final Links links;

  RealCookieBannerV1Export({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealCookieBannerV1Export copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1ExportEndpoint>? endpoints,
    Links? links,
  }) =>
      RealCookieBannerV1Export(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealCookieBannerV1ExportEndpoint {
  final List<Method> methods;
  final Args12 args;

  RealCookieBannerV1ExportEndpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1ExportEndpoint copyWith({
    List<Method>? methods,
    Args12? args,
  }) =>
      RealCookieBannerV1ExportEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args12 {
  final State download;
  final AfterValue settings;
  final AfterValue cookieGroups;
  final AfterValue cookies;
  final AfterValue blocker;
  final AfterValue tcfVendorConfigurations;
  final AfterValue customizeBanner;

  Args12({
    required this.download,
    required this.settings,
    required this.cookieGroups,
    required this.cookies,
    required this.blocker,
    required this.tcfVendorConfigurations,
    required this.customizeBanner,
  });

  Args12 copyWith({
    State? download,
    AfterValue? settings,
    AfterValue? cookieGroups,
    AfterValue? cookies,
    AfterValue? blocker,
    AfterValue? tcfVendorConfigurations,
    AfterValue? customizeBanner,
  }) =>
      Args12(
        download: download ?? this.download,
        settings: settings ?? this.settings,
        cookieGroups: cookieGroups ?? this.cookieGroups,
        cookies: cookies ?? this.cookies,
        blocker: blocker ?? this.blocker,
        tcfVendorConfigurations: tcfVendorConfigurations ?? this.tcfVendorConfigurations,
        customizeBanner: customizeBanner ?? this.customizeBanner,
      );
}

class RealCookieBannerV1ExportConsents {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1ExportConsentsEndpoint> endpoints;
  final Links links;

  RealCookieBannerV1ExportConsents({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealCookieBannerV1ExportConsents copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1ExportConsentsEndpoint>? endpoints,
    Links? links,
  }) =>
      RealCookieBannerV1ExportConsents(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealCookieBannerV1ExportConsentsEndpoint {
  final List<Method> methods;
  final Args13 args;

  RealCookieBannerV1ExportConsentsEndpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1ExportConsentsEndpoint copyWith({
    List<Method>? methods,
    Args13? args,
  }) =>
      RealCookieBannerV1ExportConsentsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args13 {
  final State uuid;
  final State from;
  final State to;

  Args13({
    required this.uuid,
    required this.from,
    required this.to,
  });

  Args13 copyWith({
    State? uuid,
    State? from,
    State? to,
  }) =>
      Args13(
        uuid: uuid ?? this.uuid,
        from: from ?? this.from,
        to: to ?? this.to,
      );
}

class RealCookieBannerV1ForwardEndpoints {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1ForwardEndpointsEndpoint> endpoints;
  final Links links;

  RealCookieBannerV1ForwardEndpoints({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealCookieBannerV1ForwardEndpoints copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1ForwardEndpointsEndpoint>? endpoints,
    Links? links,
  }) =>
      RealCookieBannerV1ForwardEndpoints(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealCookieBannerV1ForwardEndpointsEndpoint {
  final List<Method> methods;
  final Args14 args;

  RealCookieBannerV1ForwardEndpointsEndpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1ForwardEndpointsEndpoint copyWith({
    List<Method>? methods,
    Args14? args,
  }) =>
      RealCookieBannerV1ForwardEndpointsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args14 {
  final ValidationValue filter;

  Args14({
    required this.filter,
  });

  Args14 copyWith({
    ValidationValue? filter,
  }) =>
      Args14(
        filter: filter ?? this.filter,
      );
}

class RealCookieBannerV1Import {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1ImportEndpoint> endpoints;
  final Links links;

  RealCookieBannerV1Import({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealCookieBannerV1Import copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1ImportEndpoint>? endpoints,
    Links? links,
  }) =>
      RealCookieBannerV1Import(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealCookieBannerV1ImportEndpoint {
  final List<Method> methods;
  final Args15 args;

  RealCookieBannerV1ImportEndpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1ImportEndpoint copyWith({
    List<Method>? methods,
    Args15? args,
  }) =>
      RealCookieBannerV1ImportEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args15 {
  final State json;
  final State cookieGroup;
  final EventDataValue cookieStatus;
  final AfterValue cookieSkipExisting;
  final EventDataValue blockerStatus;
  final AfterValue blockerSkipExisting;
  final EventDataValue tcfVendorConfigurationStatus;

  Args15({
    required this.json,
    required this.cookieGroup,
    required this.cookieStatus,
    required this.cookieSkipExisting,
    required this.blockerStatus,
    required this.blockerSkipExisting,
    required this.tcfVendorConfigurationStatus,
  });

  Args15 copyWith({
    State? json,
    State? cookieGroup,
    EventDataValue? cookieStatus,
    AfterValue? cookieSkipExisting,
    EventDataValue? blockerStatus,
    AfterValue? blockerSkipExisting,
    EventDataValue? tcfVendorConfigurationStatus,
  }) =>
      Args15(
        json: json ?? this.json,
        cookieGroup: cookieGroup ?? this.cookieGroup,
        cookieStatus: cookieStatus ?? this.cookieStatus,
        cookieSkipExisting: cookieSkipExisting ?? this.cookieSkipExisting,
        blockerStatus: blockerStatus ?? this.blockerStatus,
        blockerSkipExisting: blockerSkipExisting ?? this.blockerSkipExisting,
        tcfVendorConfigurationStatus: tcfVendorConfigurationStatus ?? this.tcfVendorConfigurationStatus,
      );
}

class RealCookieBannerV1KeyValueMapRcbNoticeStates {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1KeyValueMapRcbNoticeStatesPKeyModalHintAZEndpoint> endpoints;
  final Links links;

  RealCookieBannerV1KeyValueMapRcbNoticeStates({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealCookieBannerV1KeyValueMapRcbNoticeStates copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1KeyValueMapRcbNoticeStatesPKeyModalHintAZEndpoint>? endpoints,
    Links? links,
  }) =>
      RealCookieBannerV1KeyValueMapRcbNoticeStates(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealCookieBannerV1KeyValueMapRcbNoticeStatesPKeyModalHintAZEndpoint {
  final List<Method> methods;
  final Args16 args;

  RealCookieBannerV1KeyValueMapRcbNoticeStatesPKeyModalHintAZEndpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1KeyValueMapRcbNoticeStatesPKeyModalHintAZEndpoint copyWith({
    List<Method>? methods,
    Args16? args,
  }) =>
      RealCookieBannerV1KeyValueMapRcbNoticeStatesPKeyModalHintAZEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args16 {
  final State value;

  Args16({
    required this.value,
  });

  Args16 copyWith({
    State? value,
  }) =>
      Args16(
        value: value ?? this.value,
      );
}

class RealCookieBannerV1NavMenuAddLinks {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1NavMenuAddLinksEndpoint> endpoints;
  final Links links;

  RealCookieBannerV1NavMenuAddLinks({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealCookieBannerV1NavMenuAddLinks copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1NavMenuAddLinksEndpoint>? endpoints,
    Links? links,
  }) =>
      RealCookieBannerV1NavMenuAddLinks(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealCookieBannerV1NavMenuAddLinksEndpoint {
  final List<Method> methods;
  final Args17 args;

  RealCookieBannerV1NavMenuAddLinksEndpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1NavMenuAddLinksEndpoint copyWith({
    List<Method>? methods,
    Args17? args,
  }) =>
      RealCookieBannerV1NavMenuAddLinksEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args17 {
  final State id;

  Args17({
    required this.id,
  });

  Args17 copyWith({
    State? id,
  }) =>
      Args17(
        id: id ?? this.id,
      );
}

class RealCookieBannerV1RevisionCurrent {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1RevisionCurrentEndpoint> endpoints;
  final Links links;

  RealCookieBannerV1RevisionCurrent({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealCookieBannerV1RevisionCurrent copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1RevisionCurrentEndpoint>? endpoints,
    Links? links,
  }) =>
      RealCookieBannerV1RevisionCurrent(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealCookieBannerV1RevisionCurrentEndpoint {
  final List<Method> methods;
  final dynamic args;

  RealCookieBannerV1RevisionCurrentEndpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1RevisionCurrentEndpoint copyWith({
    List<Method>? methods,
    dynamic args,
  }) =>
      RealCookieBannerV1RevisionCurrentEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args19 {
  final AfterValue needsRetrigger;

  Args19({
    required this.needsRetrigger,
  });

  Args19 copyWith({
    AfterValue? needsRetrigger,
  }) =>
      Args19(
        needsRetrigger: needsRetrigger ?? this.needsRetrigger,
      );
}

class RealCookieBannerV1RevisionPHashAZAZ0932 {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1RevisionPHashAZAZ0932Endpoint> endpoints;

  RealCookieBannerV1RevisionPHashAZAZ0932({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  RealCookieBannerV1RevisionPHashAZAZ0932 copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1RevisionPHashAZAZ0932Endpoint>? endpoints,
  }) =>
      RealCookieBannerV1RevisionPHashAZAZ0932(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class RealCookieBannerV1RevisionPHashAZAZ0932Endpoint {
  final List<Method> methods;
  final Args18 args;

  RealCookieBannerV1RevisionPHashAZAZ0932Endpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1RevisionPHashAZAZ0932Endpoint copyWith({
    List<Method>? methods,
    Args18? args,
  }) =>
      RealCookieBannerV1RevisionPHashAZAZ0932Endpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args18 {
  final AfterValue backwardsCompatibility;

  Args18({
    required this.backwardsCompatibility,
  });

  Args18 copyWith({
    AfterValue? backwardsCompatibility,
  }) =>
      Args18(
        backwardsCompatibility: backwardsCompatibility ?? this.backwardsCompatibility,
      );
}

class RealCookieBannerV1ScannerQueue {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1ScannerQueueEndpoint> endpoints;
  final Links links;

  RealCookieBannerV1ScannerQueue({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealCookieBannerV1ScannerQueue copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1ScannerQueueEndpoint>? endpoints,
    Links? links,
  }) =>
      RealCookieBannerV1ScannerQueue(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealCookieBannerV1ScannerQueueEndpoint {
  final List<Method> methods;
  final Args20 args;

  RealCookieBannerV1ScannerQueueEndpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1ScannerQueueEndpoint copyWith({
    List<Method>? methods,
    Args20? args,
  }) =>
      RealCookieBannerV1ScannerQueueEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args20 {
  final AfterValue purgeUnused;

  Args20({
    required this.purgeUnused,
  });

  Args20 copyWith({
    AfterValue? purgeUnused,
  }) =>
      Args20(
        purgeUnused: purgeUnused ?? this.purgeUnused,
      );
}

class RealCookieBannerV1ScannerResultExternalsPHostAZAZ09 {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1ScannerResultExternalsPHostAZAZ09Endpoint> endpoints;

  RealCookieBannerV1ScannerResultExternalsPHostAZAZ09({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  RealCookieBannerV1ScannerResultExternalsPHostAZAZ09 copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1ScannerResultExternalsPHostAZAZ09Endpoint>? endpoints,
  }) =>
      RealCookieBannerV1ScannerResultExternalsPHostAZAZ09(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class RealCookieBannerV1ScannerResultExternalsPHostAZAZ09Endpoint {
  final List<Method> methods;
  final Args21 args;

  RealCookieBannerV1ScannerResultExternalsPHostAZAZ09Endpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1ScannerResultExternalsPHostAZAZ09Endpoint copyWith({
    List<Method>? methods,
    Args21? args,
  }) =>
      RealCookieBannerV1ScannerResultExternalsPHostAZAZ09Endpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args21 {
  final State ignored;

  Args21({
    required this.ignored,
  });

  Args21 copyWith({
    State? ignored,
  }) =>
      Args21(
        ignored: ignored ?? this.ignored,
      );
}

class RealCookieBannerV1Settings {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1SettingsEndpoint> endpoints;
  final Links links;

  RealCookieBannerV1Settings({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealCookieBannerV1Settings copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1SettingsEndpoint>? endpoints,
    Links? links,
  }) =>
      RealCookieBannerV1Settings(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealCookieBannerV1SettingsEndpoint {
  final List<Method> methods;
  final dynamic args;

  RealCookieBannerV1SettingsEndpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1SettingsEndpoint copyWith({
    List<Method>? methods,
    dynamic args,
  }) =>
      RealCookieBannerV1SettingsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class RealCookieBannerV1StatsPSlugAZAZ09 {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1StatsPSlugAZAZ09Endpoint> endpoints;

  RealCookieBannerV1StatsPSlugAZAZ09({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  RealCookieBannerV1StatsPSlugAZAZ09 copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1StatsPSlugAZAZ09Endpoint>? endpoints,
  }) =>
      RealCookieBannerV1StatsPSlugAZAZ09(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class RealCookieBannerV1StatsPSlugAZAZ09Endpoint {
  final List<Method> methods;
  final Args22 args;

  RealCookieBannerV1StatsPSlugAZAZ09Endpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1StatsPSlugAZAZ09Endpoint copyWith({
    List<Method>? methods,
    Args22? args,
  }) =>
      RealCookieBannerV1StatsPSlugAZAZ09Endpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args22 {
  final State from;
  final State to;
  final ValidationValue context;

  Args22({
    required this.from,
    required this.to,
    required this.context,
  });

  Args22 copyWith({
    State? from,
    State? to,
    ValidationValue? context,
  }) =>
      Args22(
        from: from ?? this.from,
        to: to ?? this.to,
        context: context ?? this.context,
      );
}

class RealCookieBannerV1TemplatesPTypeBlockerServices {
  final String namespace;
  final List<Method> methods;
  final List<RealCookieBannerV1TemplatesPTypeBlockerServicesEndpoint> endpoints;

  RealCookieBannerV1TemplatesPTypeBlockerServices({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  RealCookieBannerV1TemplatesPTypeBlockerServices copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealCookieBannerV1TemplatesPTypeBlockerServicesEndpoint>? endpoints,
  }) =>
      RealCookieBannerV1TemplatesPTypeBlockerServices(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class RealCookieBannerV1TemplatesPTypeBlockerServicesEndpoint {
  final List<Method> methods;
  final Args23 args;

  RealCookieBannerV1TemplatesPTypeBlockerServicesEndpoint({
    required this.methods,
    required this.args,
  });

  RealCookieBannerV1TemplatesPTypeBlockerServicesEndpoint copyWith({
    List<Method>? methods,
    Args23? args,
  }) =>
      RealCookieBannerV1TemplatesPTypeBlockerServicesEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args23 {
  final EventDataValue storage;

  Args23({
    required this.storage,
  });

  Args23 copyWith({
    EventDataValue? storage,
  }) =>
      Args23(
        storage: storage ?? this.storage,
      );
}

class RealProductManagerWpClientV1FeedbackPSlugAZAZ09 {
  final String namespace;
  final List<Method> methods;
  final List<RealProductManagerWpClientV1FeedbackPSlugAZAZ09Endpoint> endpoints;

  RealProductManagerWpClientV1FeedbackPSlugAZAZ09({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  RealProductManagerWpClientV1FeedbackPSlugAZAZ09 copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealProductManagerWpClientV1FeedbackPSlugAZAZ09Endpoint>? endpoints,
  }) =>
      RealProductManagerWpClientV1FeedbackPSlugAZAZ09(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class RealProductManagerWpClientV1FeedbackPSlugAZAZ09Endpoint {
  final List<Method> methods;
  final Args24 args;

  RealProductManagerWpClientV1FeedbackPSlugAZAZ09Endpoint({
    required this.methods,
    required this.args,
  });

  RealProductManagerWpClientV1FeedbackPSlugAZAZ09Endpoint copyWith({
    List<Method>? methods,
    Args24? args,
  }) =>
      RealProductManagerWpClientV1FeedbackPSlugAZAZ09Endpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args24 {
  final AfterValue skip;
  final State reason;
  final ValidationValue note;
  final ValidationValue email;
  final ValidationValue name;
  final AfterValue deactivateLicense;

  Args24({
    required this.skip,
    required this.reason,
    required this.note,
    required this.email,
    required this.name,
    required this.deactivateLicense,
  });

  Args24 copyWith({
    AfterValue? skip,
    State? reason,
    ValidationValue? note,
    ValidationValue? email,
    ValidationValue? name,
    AfterValue? deactivateLicense,
  }) =>
      Args24(
        skip: skip ?? this.skip,
        reason: reason ?? this.reason,
        note: note ?? this.note,
        email: email ?? this.email,
        name: name ?? this.name,
        deactivateLicense: deactivateLicense ?? this.deactivateLicense,
      );
}

class RealProductManagerWpClientV1PluginUpdatePSlugAZAZ09 {
  final String namespace;
  final List<Method> methods;
  final List<RealProductManagerWpClientV1PluginUpdatePSlugAZAZ09Endpoint> endpoints;

  RealProductManagerWpClientV1PluginUpdatePSlugAZAZ09({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  RealProductManagerWpClientV1PluginUpdatePSlugAZAZ09 copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealProductManagerWpClientV1PluginUpdatePSlugAZAZ09Endpoint>? endpoints,
  }) =>
      RealProductManagerWpClientV1PluginUpdatePSlugAZAZ09(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class RealProductManagerWpClientV1PluginUpdatePSlugAZAZ09Endpoint {
  final List<Method> methods;
  final dynamic args;

  RealProductManagerWpClientV1PluginUpdatePSlugAZAZ09Endpoint({
    required this.methods,
    required this.args,
  });

  RealProductManagerWpClientV1PluginUpdatePSlugAZAZ09Endpoint copyWith({
    List<Method>? methods,
    dynamic args,
  }) =>
      RealProductManagerWpClientV1PluginUpdatePSlugAZAZ09Endpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args25 {
  final State licenses;
  final State terms;
  final AfterValue autoUpdates;
  final AfterValue telemetry;
  final AfterValue newsletter;
  final State firstName;
  final State email;

  Args25({
    required this.licenses,
    required this.terms,
    required this.autoUpdates,
    required this.telemetry,
    required this.newsletter,
    required this.firstName,
    required this.email,
  });

  Args25 copyWith({
    State? licenses,
    State? terms,
    AfterValue? autoUpdates,
    AfterValue? telemetry,
    AfterValue? newsletter,
    State? firstName,
    State? email,
  }) =>
      Args25(
        licenses: licenses ?? this.licenses,
        terms: terms ?? this.terms,
        autoUpdates: autoUpdates ?? this.autoUpdates,
        telemetry: telemetry ?? this.telemetry,
        newsletter: newsletter ?? this.newsletter,
        firstName: firstName ?? this.firstName,
        email: email ?? this.email,
      );
}

class RealQueueV1JobPId09 {
  final String namespace;
  final List<Method> methods;
  final List<RealQueueV1JobPId09Endpoint> endpoints;

  RealQueueV1JobPId09({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  RealQueueV1JobPId09 copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealQueueV1JobPId09Endpoint>? endpoints,
  }) =>
      RealQueueV1JobPId09(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class RealQueueV1JobPId09Endpoint {
  final List<Method> methods;
  final Args26 args;

  RealQueueV1JobPId09Endpoint({
    required this.methods,
    required this.args,
  });

  RealQueueV1JobPId09Endpoint copyWith({
    List<Method>? methods,
    Args26? args,
  }) =>
      RealQueueV1JobPId09Endpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args26 {
  final State lock;
  final State argsTry;

  Args26({
    required this.lock,
    required this.argsTry,
  });

  Args26 copyWith({
    State? lock,
    State? argsTry,
  }) =>
      Args26(
        lock: lock ?? this.lock,
        argsTry: argsTry ?? this.argsTry,
      );
}

class RealQueueV1JobPId09Result {
  final String namespace;
  final List<Method> methods;
  final List<RealQueueV1JobPId09ResultEndpoint> endpoints;

  RealQueueV1JobPId09Result({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  RealQueueV1JobPId09Result copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealQueueV1JobPId09ResultEndpoint>? endpoints,
  }) =>
      RealQueueV1JobPId09Result(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class RealQueueV1JobPId09ResultEndpoint {
  final List<Method> methods;
  final Args27 args;

  RealQueueV1JobPId09ResultEndpoint({
    required this.methods,
    required this.args,
  });

  RealQueueV1JobPId09ResultEndpoint copyWith({
    List<Method>? methods,
    Args27? args,
  }) =>
      RealQueueV1JobPId09ResultEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args27 {
  final State process;
  final State errorCode;
  final State errorMessage;
  final State errorData;

  Args27({
    required this.process,
    required this.errorCode,
    required this.errorMessage,
    required this.errorData,
  });

  Args27 copyWith({
    State? process,
    State? errorCode,
    State? errorMessage,
    State? errorData,
  }) =>
      Args27(
        process: process ?? this.process,
        errorCode: errorCode ?? this.errorCode,
        errorMessage: errorMessage ?? this.errorMessage,
        errorData: errorData ?? this.errorData,
      );
}

class RealQueueV1Jobs {
  final String namespace;
  final List<Method> methods;
  final List<RealQueueV1JobsEndpoint> endpoints;
  final Links links;

  RealQueueV1Jobs({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealQueueV1Jobs copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealQueueV1JobsEndpoint>? endpoints,
    Links? links,
  }) =>
      RealQueueV1Jobs(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealQueueV1JobsEndpoint {
  final List<Method> methods;
  final Args28 args;

  RealQueueV1JobsEndpoint({
    required this.methods,
    required this.args,
  });

  RealQueueV1JobsEndpoint copyWith({
    List<Method>? methods,
    Args28? args,
  }) =>
      RealQueueV1JobsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args28 {
  final State after;
  final State ids;
  final State type;

  Args28({
    required this.after,
    required this.ids,
    required this.type,
  });

  Args28 copyWith({
    State? after,
    State? ids,
    State? type,
  }) =>
      Args28(
        after: after ?? this.after,
        ids: ids ?? this.ids,
        type: type ?? this.type,
      );
}

class RealQueueV1JobsRetryClass {
  final String namespace;
  final List<Method> methods;
  final List<RealQueueV1JobsRetryEndpoint> endpoints;
  final Links links;

  RealQueueV1JobsRetryClass({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealQueueV1JobsRetryClass copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealQueueV1JobsRetryEndpoint>? endpoints,
    Links? links,
  }) =>
      RealQueueV1JobsRetryClass(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealQueueV1JobsRetryEndpoint {
  final List<Method> methods;
  final Args29 args;

  RealQueueV1JobsRetryEndpoint({
    required this.methods,
    required this.args,
  });

  RealQueueV1JobsRetryEndpoint copyWith({
    List<Method>? methods,
    Args29? args,
  }) =>
      RealQueueV1JobsRetryEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args29 {
  final State type;

  Args29({
    required this.type,
  });

  Args29 copyWith({
    State? type,
  }) =>
      Args29(
        type: type ?? this.type,
      );
}

class RealQueueV1Status {
  final String namespace;
  final List<Method> methods;
  final List<RealQueueV1StatusEndpoint> endpoints;
  final Links links;

  RealQueueV1Status({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealQueueV1Status copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealQueueV1StatusEndpoint>? endpoints,
    Links? links,
  }) =>
      RealQueueV1Status(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealQueueV1StatusEndpoint {
  final List<Method> methods;
  final Args30 args;

  RealQueueV1StatusEndpoint({
    required this.methods,
    required this.args,
  });

  RealQueueV1StatusEndpoint copyWith({
    List<Method>? methods,
    Args30? args,
  }) =>
      RealQueueV1StatusEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args30 {
  final State additionalData;

  Args30({
    required this.additionalData,
  });

  Args30 copyWith({
    State? additionalData,
  }) =>
      Args30(
        additionalData: additionalData ?? this.additionalData,
      );
}

class RealUtilsV1AZAZ09Dismiss {
  final String namespace;
  final List<Method> methods;
  final List<RealUtilsV1CrossPSlugAZAZ09PActionAZAZ09DismissEndpoint> endpoints;

  RealUtilsV1AZAZ09Dismiss({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  RealUtilsV1AZAZ09Dismiss copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealUtilsV1CrossPSlugAZAZ09PActionAZAZ09DismissEndpoint>? endpoints,
  }) =>
      RealUtilsV1AZAZ09Dismiss(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class RealUtilsV1CrossPSlugAZAZ09PActionAZAZ09DismissEndpoint {
  final List<Method> methods;
  final Args31 args;

  RealUtilsV1CrossPSlugAZAZ09PActionAZAZ09DismissEndpoint({
    required this.methods,
    required this.args,
  });

  RealUtilsV1CrossPSlugAZAZ09PActionAZAZ09DismissEndpoint copyWith({
    List<Method>? methods,
    Args31? args,
  }) =>
      RealUtilsV1CrossPSlugAZAZ09PActionAZAZ09DismissEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args31 {
  final AfterValue force;

  Args31({
    required this.force,
  });

  Args31 copyWith({
    AfterValue? force,
  }) =>
      Args31(
        force: force ?? this.force,
      );
}

class RealUtilsV1FeedbackPSlugAZAZ09 {
  final String namespace;
  final List<Method> methods;
  final List<RealUtilsV1FeedbackPSlugAZAZ09Endpoint> endpoints;

  RealUtilsV1FeedbackPSlugAZAZ09({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  RealUtilsV1FeedbackPSlugAZAZ09 copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealUtilsV1FeedbackPSlugAZAZ09Endpoint>? endpoints,
  }) =>
      RealUtilsV1FeedbackPSlugAZAZ09(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class RealUtilsV1FeedbackPSlugAZAZ09Endpoint {
  final List<Method> methods;
  final Args32 args;

  RealUtilsV1FeedbackPSlugAZAZ09Endpoint({
    required this.methods,
    required this.args,
  });

  RealUtilsV1FeedbackPSlugAZAZ09Endpoint copyWith({
    List<Method>? methods,
    Args32? args,
  }) =>
      RealUtilsV1FeedbackPSlugAZAZ09Endpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args32 {
  final State reason;
  final State note;
  final State email;

  Args32({
    required this.reason,
    required this.note,
    required this.email,
  });

  Args32 copyWith({
    State? reason,
    State? note,
    State? email,
  }) =>
      Args32(
        reason: reason ?? this.reason,
        note: note ?? this.note,
        email: email ?? this.email,
      );
}

class RealUtilsV1NewsletterSubscribe {
  final String namespace;
  final List<Method> methods;
  final List<RealUtilsV1NewsletterSubscribeEndpoint> endpoints;
  final Links links;

  RealUtilsV1NewsletterSubscribe({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  RealUtilsV1NewsletterSubscribe copyWith({
    String? namespace,
    List<Method>? methods,
    List<RealUtilsV1NewsletterSubscribeEndpoint>? endpoints,
    Links? links,
  }) =>
      RealUtilsV1NewsletterSubscribe(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class RealUtilsV1NewsletterSubscribeEndpoint {
  final List<Method> methods;
  final Args33 args;

  RealUtilsV1NewsletterSubscribeEndpoint({
    required this.methods,
    required this.args,
  });

  RealUtilsV1NewsletterSubscribeEndpoint copyWith({
    List<Method>? methods,
    Args33? args,
  }) =>
      RealUtilsV1NewsletterSubscribeEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args33 {
  final State slug;
  final State email;
  final State privacy;

  Args33({
    required this.slug,
    required this.email,
    required this.privacy,
  });

  Args33 copyWith({
    State? slug,
    State? email,
    State? privacy,
  }) =>
      Args33(
        slug: slug ?? this.slug,
        email: email ?? this.email,
        privacy: privacy ?? this.privacy,
      );
}

class SgSecurityV1BlockIpPIdDClass {
  final String namespace;
  final List<Method> methods;
  final List<SgSecurityV1BlockIpPIdDEndpoint> endpoints;

  SgSecurityV1BlockIpPIdDClass({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  SgSecurityV1BlockIpPIdDClass copyWith({
    String? namespace,
    List<Method>? methods,
    List<SgSecurityV1BlockIpPIdDEndpoint>? endpoints,
  }) =>
      SgSecurityV1BlockIpPIdDClass(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class SgSecurityV1BlockIpPIdDEndpoint {
  final List<Method> methods;
  final Args34 args;

  SgSecurityV1BlockIpPIdDEndpoint({
    required this.methods,
    required this.args,
  });

  SgSecurityV1BlockIpPIdDEndpoint copyWith({
    List<Method>? methods,
    Args34? args,
  }) =>
      SgSecurityV1BlockIpPIdDEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args34 {
  final Ip ip;

  Args34({
    required this.ip,
  });

  Args34 copyWith({
    Ip? ip,
  }) =>
      Args34(
        ip: ip ?? this.ip,
      );
}

class Ip {
  final bool required;

  Ip({
    required this.required,
  });

  Ip copyWith({
    bool? required,
  }) =>
      Ip(
        required: required ?? this.required,
      );
}

class SgSecurityV1BlockUserPIdDClass {
  final String namespace;
  final List<Method> methods;
  final List<SgSecurityV1BlockUserPIdDEndpoint> endpoints;

  SgSecurityV1BlockUserPIdDClass({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  SgSecurityV1BlockUserPIdDClass copyWith({
    String? namespace,
    List<Method>? methods,
    List<SgSecurityV1BlockUserPIdDEndpoint>? endpoints,
  }) =>
      SgSecurityV1BlockUserPIdDClass(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class SgSecurityV1BlockUserPIdDEndpoint {
  final List<Method> methods;
  final Args35 args;

  SgSecurityV1BlockUserPIdDEndpoint({
    required this.methods,
    required this.args,
  });

  SgSecurityV1BlockUserPIdDEndpoint copyWith({
    List<Method>? methods,
    Args35? args,
  }) =>
      SgSecurityV1BlockUserPIdDEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args35 {
  final Ip id;

  Args35({
    required this.id,
  });

  Args35 copyWith({
    Ip? id,
  }) =>
      Args35(
        id: id ?? this.id,
      );
}

class WpBlockEditorV1UrlDetails {
  final String namespace;
  final List<Method> methods;
  final List<WpBlockEditorV1UrlDetailsEndpoint> endpoints;
  final Links links;

  WpBlockEditorV1UrlDetails({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpBlockEditorV1UrlDetails copyWith({
    String? namespace,
    List<Method>? methods,
    List<WpBlockEditorV1UrlDetailsEndpoint>? endpoints,
    Links? links,
  }) =>
      WpBlockEditorV1UrlDetails(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpBlockEditorV1UrlDetailsEndpoint {
  final List<Method> methods;
  final Args36 args;

  WpBlockEditorV1UrlDetailsEndpoint({
    required this.methods,
    required this.args,
  });

  WpBlockEditorV1UrlDetailsEndpoint copyWith({
    List<Method>? methods,
    Args36? args,
  }) =>
      WpBlockEditorV1UrlDetailsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args36 {
  final AfterValue url;

  Args36({
    required this.url,
  });

  Args36 copyWith({
    AfterValue? url,
  }) =>
      Args36(
        url: url ?? this.url,
      );
}

class WpV2BlockDirectorySearch {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2BlockDirectorySearchEndpoint> endpoints;
  final Links links;

  WpV2BlockDirectorySearch({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2BlockDirectorySearch copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2BlockDirectorySearchEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2BlockDirectorySearch(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2BlockDirectorySearchEndpoint {
  final List<Method> methods;
  final Args37 args;

  WpV2BlockDirectorySearchEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2BlockDirectorySearchEndpoint copyWith({
    List<Method>? methods,
    Args37? args,
  }) =>
      WpV2BlockDirectorySearchEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args37 {
  final EventDataValue context;
  final PerPageClass page;
  final PerPageClass perPage;
  final EventDataValue term;

  Args37({
    required this.context,
    required this.page,
    required this.perPage,
    required this.term,
  });

  Args37 copyWith({
    EventDataValue? context,
    PerPageClass? page,
    PerPageClass? perPage,
    EventDataValue? term,
  }) =>
      Args37(
        context: context ?? this.context,
        page: page ?? this.page,
        perPage: perPage ?? this.perPage,
        term: term ?? this.term,
      );
}

enum Namespace {
  WP_V2
}

class WpV2BlockRendererPNameAZ09AZ09 {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2BlockRendererPNameAZ09AZ09Endpoint> endpoints;

  WpV2BlockRendererPNameAZ09AZ09({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2BlockRendererPNameAZ09AZ09 copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2BlockRendererPNameAZ09AZ09Endpoint>? endpoints,
  }) =>
      WpV2BlockRendererPNameAZ09AZ09(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2BlockRendererPNameAZ09AZ09Endpoint {
  final List<Method> methods;
  final Args38 args;

  WpV2BlockRendererPNameAZ09AZ09Endpoint({
    required this.methods,
    required this.args,
  });

  WpV2BlockRendererPNameAZ09AZ09Endpoint copyWith({
    List<Method>? methods,
    Args38? args,
  }) =>
      WpV2BlockRendererPNameAZ09AZ09Endpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args38 {
  final ValidationValue name;
  final ValidationValue context;
  final ValidationValue attributes;
  final ValidationValue postId;

  Args38({
    required this.name,
    required this.context,
    required this.attributes,
    required this.postId,
  });

  Args38 copyWith({
    ValidationValue? name,
    ValidationValue? context,
    ValidationValue? attributes,
    ValidationValue? postId,
  }) =>
      Args38(
        name: name ?? this.name,
        context: context ?? this.context,
        attributes: attributes ?? this.attributes,
        postId: postId ?? this.postId,
      );
}

class WpV2BlockTypes {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2BlockTypesEndpoint> endpoints;
  final Links links;

  WpV2BlockTypes({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2BlockTypes copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2BlockTypesEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2BlockTypes(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2BlockTypesEndpoint {
  final List<Method> methods;
  final Args39 args;

  WpV2BlockTypesEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2BlockTypesEndpoint copyWith({
    List<Method>? methods,
    Args39? args,
  }) =>
      WpV2BlockTypesEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args39 {
  final OrderClass context;
  final Id namespace;

  Args39({
    required this.context,
    required this.namespace,
  });

  Args39 copyWith({
    OrderClass? context,
    Id? namespace,
  }) =>
      Args39(
        context: context ?? this.context,
        namespace: namespace ?? this.namespace,
      );
}

class WpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09 {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09Endpoint> endpoints;

  WpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09 copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09Endpoint>? endpoints,
  }) =>
      WpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09Endpoint {
  final List<Method> methods;
  final Args40 args;

  WpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09Endpoint({
    required this.methods,
    required this.args,
  });

  WpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09Endpoint copyWith({
    List<Method>? methods,
    Args40? args,
  }) =>
      WpV2BlockTypesPNamespaceAZAZ09PNameAZAZ09Endpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args40 {
  final EventDataValue name;
  final EventDataValue namespace;
  final EventDataValue context;

  Args40({
    required this.name,
    required this.namespace,
    required this.context,
  });

  Args40 copyWith({
    EventDataValue? name,
    EventDataValue? namespace,
    EventDataValue? context,
  }) =>
      Args40(
        name: name ?? this.name,
        namespace: namespace ?? this.namespace,
        context: context ?? this.context,
      );
}

class WpV2Blocks {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2BlocksEndpoint> endpoints;
  final Links links;

  WpV2Blocks({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2Blocks copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2BlocksEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2Blocks(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2BlocksEndpoint {
  final List<Method> methods;
  final AllowBatch allowBatch;
  final Args41 args;

  WpV2BlocksEndpoint({
    required this.methods,
    required this.allowBatch,
    required this.args,
  });

  WpV2BlocksEndpoint copyWith({
    List<Method>? methods,
    AllowBatch? allowBatch,
    Args41? args,
  }) =>
      WpV2BlocksEndpoint(
        methods: methods ?? this.methods,
        allowBatch: allowBatch ?? this.allowBatch,
        args: args ?? this.args,
      );
}

class AllowBatch {
  final bool v1;

  AllowBatch({
    required this.v1,
  });

  AllowBatch copyWith({
    bool? v1,
  }) =>
      AllowBatch(
        v1: v1 ?? this.v1,
      );
}

class Args41 {
  final ValidationValue context;
  final ValidationValue page;
  final ValidationValue perPage;
  final ValidationValue search;
  final AfterValue after;
  final ValidationValue modifiedAfter;
  final AfterValue before;
  final ValidationValue modifiedBefore;
  final EventDataValue exclude;
  final EventDataValue include;
  final ValidationValue offset;
  final ValidationValue order;
  final ValidationValue orderby;
  final ValidationValue searchColumns;
  final AfterValue slug;
  final EventDataValue status;
  final AfterValue taxRelation;
  final RcbCookieGroupClass wpPatternCategory;
  final Date wpPatternCategoryExclude;
  final Date date;
  final Date dateGmt;
  final ValidationValue password;
  final AfterValue title;
  final AfterValue content;
  final EventDataValue meta;
  final AfterValue template;

  Args41({
    required this.context,
    required this.page,
    required this.perPage,
    required this.search,
    required this.after,
    required this.modifiedAfter,
    required this.before,
    required this.modifiedBefore,
    required this.exclude,
    required this.include,
    required this.offset,
    required this.order,
    required this.orderby,
    required this.searchColumns,
    required this.slug,
    required this.status,
    required this.taxRelation,
    required this.wpPatternCategory,
    required this.wpPatternCategoryExclude,
    required this.date,
    required this.dateGmt,
    required this.password,
    required this.title,
    required this.content,
    required this.meta,
    required this.template,
  });

  Args41 copyWith({
    ValidationValue? context,
    ValidationValue? page,
    ValidationValue? perPage,
    ValidationValue? search,
    AfterValue? after,
    ValidationValue? modifiedAfter,
    AfterValue? before,
    ValidationValue? modifiedBefore,
    EventDataValue? exclude,
    EventDataValue? include,
    ValidationValue? offset,
    ValidationValue? order,
    ValidationValue? orderby,
    ValidationValue? searchColumns,
    AfterValue? slug,
    EventDataValue? status,
    AfterValue? taxRelation,
    RcbCookieGroupClass? wpPatternCategory,
    Date? wpPatternCategoryExclude,
    Date? date,
    Date? dateGmt,
    ValidationValue? password,
    AfterValue? title,
    AfterValue? content,
    EventDataValue? meta,
    AfterValue? template,
  }) =>
      Args41(
        context: context ?? this.context,
        page: page ?? this.page,
        perPage: perPage ?? this.perPage,
        search: search ?? this.search,
        after: after ?? this.after,
        modifiedAfter: modifiedAfter ?? this.modifiedAfter,
        before: before ?? this.before,
        modifiedBefore: modifiedBefore ?? this.modifiedBefore,
        exclude: exclude ?? this.exclude,
        include: include ?? this.include,
        offset: offset ?? this.offset,
        order: order ?? this.order,
        orderby: orderby ?? this.orderby,
        searchColumns: searchColumns ?? this.searchColumns,
        slug: slug ?? this.slug,
        status: status ?? this.status,
        taxRelation: taxRelation ?? this.taxRelation,
        wpPatternCategory: wpPatternCategory ?? this.wpPatternCategory,
        wpPatternCategoryExclude: wpPatternCategoryExclude ?? this.wpPatternCategoryExclude,
        date: date ?? this.date,
        dateGmt: dateGmt ?? this.dateGmt,
        password: password ?? this.password,
        title: title ?? this.title,
        content: content ?? this.content,
        meta: meta ?? this.meta,
        template: template ?? this.template,
      );
}

class Date {
  final String description;
  final List<TypeElement> type;
  final Format format;
  final bool required;
  final List<DateOneOf> oneOf;
  final WpPatternCategoryExcludeProperties properties;
  final String dateDefault;
  final WpPatternCategoryExcludeItems items;

  Date({
    required this.description,
    required this.type,
    required this.format,
    required this.required,
    required this.oneOf,
    required this.properties,
    required this.dateDefault,
    required this.items,
  });

  Date copyWith({
    String? description,
    List<TypeElement>? type,
    Format? format,
    bool? required,
    List<DateOneOf>? oneOf,
    WpPatternCategoryExcludeProperties? properties,
    String? dateDefault,
    WpPatternCategoryExcludeItems? items,
  }) =>
      Date(
        description: description ?? this.description,
        type: type ?? this.type,
        format: format ?? this.format,
        required: required ?? this.required,
        oneOf: oneOf ?? this.oneOf,
        properties: properties ?? this.properties,
        dateDefault: dateDefault ?? this.dateDefault,
        items: items ?? this.items,
      );
}

class WpPatternCategoryExcludeItems {
  final TypeElement type;
  final EnumClass itemsEnum;

  WpPatternCategoryExcludeItems({
    required this.type,
    required this.itemsEnum,
  });

  WpPatternCategoryExcludeItems copyWith({
    TypeElement? type,
    EnumClass? itemsEnum,
  }) =>
      WpPatternCategoryExcludeItems(
        type: type ?? this.type,
        itemsEnum: itemsEnum ?? this.itemsEnum,
      );
}

class EnumClass {
  final String post;
  final String page;
  final String attachment;
  final String navMenuItem;
  final String wpBlock;
  final String wpTemplate;
  final String wpTemplatePart;
  final String wpNavigation;
  final String elementskitContent;
  final String rcbCookie;
  final String rcbBlocker;
  final String rcbBannerLink;
  final String rcbTcfVendorConf;

  EnumClass({
    required this.post,
    required this.page,
    required this.attachment,
    required this.navMenuItem,
    required this.wpBlock,
    required this.wpTemplate,
    required this.wpTemplatePart,
    required this.wpNavigation,
    required this.elementskitContent,
    required this.rcbCookie,
    required this.rcbBlocker,
    required this.rcbBannerLink,
    required this.rcbTcfVendorConf,
  });

  EnumClass copyWith({
    String? post,
    String? page,
    String? attachment,
    String? navMenuItem,
    String? wpBlock,
    String? wpTemplate,
    String? wpTemplatePart,
    String? wpNavigation,
    String? elementskitContent,
    String? rcbCookie,
    String? rcbBlocker,
    String? rcbBannerLink,
    String? rcbTcfVendorConf,
  }) =>
      EnumClass(
        post: post ?? this.post,
        page: page ?? this.page,
        attachment: attachment ?? this.attachment,
        navMenuItem: navMenuItem ?? this.navMenuItem,
        wpBlock: wpBlock ?? this.wpBlock,
        wpTemplate: wpTemplate ?? this.wpTemplate,
        wpTemplatePart: wpTemplatePart ?? this.wpTemplatePart,
        wpNavigation: wpNavigation ?? this.wpNavigation,
        elementskitContent: elementskitContent ?? this.elementskitContent,
        rcbCookie: rcbCookie ?? this.rcbCookie,
        rcbBlocker: rcbBlocker ?? this.rcbBlocker,
        rcbBannerLink: rcbBannerLink ?? this.rcbBannerLink,
        rcbTcfVendorConf: rcbTcfVendorConf ?? this.rcbTcfVendorConf,
      );
}

class DateOneOf {
  final TitleEnum title;
  final OneOfDescription description;
  final TypeElement type;
  final AdditionalPropertiesItems items;
  final IndecentProperties properties;
  final bool additionalProperties;

  DateOneOf({
    required this.title,
    required this.description,
    required this.type,
    required this.items,
    required this.properties,
    required this.additionalProperties,
  });

  DateOneOf copyWith({
    TitleEnum? title,
    OneOfDescription? description,
    TypeElement? type,
    AdditionalPropertiesItems? items,
    IndecentProperties? properties,
    bool? additionalProperties,
  }) =>
      DateOneOf(
        title: title ?? this.title,
        description: description ?? this.description,
        type: type ?? this.type,
        items: items ?? this.items,
        properties: properties ?? this.properties,
        additionalProperties: additionalProperties ?? this.additionalProperties,
      );
}

enum OneOfDescription {
  BEGRIFFE_MIT_DEN_GELISTETEN_I_DS_VERGLEICHEN,
  FHRE_EINE_ERWEITERTE_BEGRIFFSABFRAGE_DURCH
}

class IndecentProperties {
  final Terms terms;
  final EventDataValue includeChildren;

  IndecentProperties({
    required this.terms,
    required this.includeChildren,
  });

  IndecentProperties copyWith({
    Terms? terms,
    EventDataValue? includeChildren,
  }) =>
      IndecentProperties(
        terms: terms ?? this.terms,
        includeChildren: includeChildren ?? this.includeChildren,
      );
}

class Terms {
  final String description;
  final TypeElement type;
  final AdditionalPropertiesItems items;
  final List<dynamic> termsDefault;

  Terms({
    required this.description,
    required this.type,
    required this.items,
    required this.termsDefault,
  });

  Terms copyWith({
    String? description,
    TypeElement? type,
    AdditionalPropertiesItems? items,
    List<dynamic>? termsDefault,
  }) =>
      Terms(
        description: description ?? this.description,
        type: type ?? this.type,
        items: items ?? this.items,
        termsDefault: termsDefault ?? this.termsDefault,
      );
}

enum TitleEnum {
  ABFRAGE_DER_BEGRIFFS_ID_KATEGORIE,
  BEGRIFFS_ID_LISTE
}

class WpPatternCategoryExcludeProperties {
  final AppId raw;
  final AppId rendered;
  final AppId blockVersion;

  WpPatternCategoryExcludeProperties({
    required this.raw,
    required this.rendered,
    required this.blockVersion,
  });

  WpPatternCategoryExcludeProperties copyWith({
    AppId? raw,
    AppId? rendered,
    AppId? blockVersion,
  }) =>
      WpPatternCategoryExcludeProperties(
        raw: raw ?? this.raw,
        rendered: rendered ?? this.rendered,
        blockVersion: blockVersion ?? this.blockVersion,
      );
}

class RcbCookieGroupClass {
  final String description;
  final dynamic type;
  final List<WpPatternCategoryOneOf> oneOf;
  final bool required;
  final AdditionalPropertiesItems items;

  RcbCookieGroupClass({
    required this.description,
    required this.type,
    required this.oneOf,
    required this.required,
    required this.items,
  });

  RcbCookieGroupClass copyWith({
    String? description,
    dynamic type,
    List<WpPatternCategoryOneOf>? oneOf,
    bool? required,
    AdditionalPropertiesItems? items,
  }) =>
      RcbCookieGroupClass(
        description: description ?? this.description,
        type: type ?? this.type,
        oneOf: oneOf ?? this.oneOf,
        required: required ?? this.required,
        items: items ?? this.items,
      );
}

class WpPatternCategoryOneOf {
  final TitleEnum title;
  final OneOfDescription description;
  final TypeElement type;
  final AdditionalPropertiesItems items;
  final HilariousProperties properties;
  final bool additionalProperties;

  WpPatternCategoryOneOf({
    required this.title,
    required this.description,
    required this.type,
    required this.items,
    required this.properties,
    required this.additionalProperties,
  });

  WpPatternCategoryOneOf copyWith({
    TitleEnum? title,
    OneOfDescription? description,
    TypeElement? type,
    AdditionalPropertiesItems? items,
    HilariousProperties? properties,
    bool? additionalProperties,
  }) =>
      WpPatternCategoryOneOf(
        title: title ?? this.title,
        description: description ?? this.description,
        type: type ?? this.type,
        items: items ?? this.items,
        properties: properties ?? this.properties,
        additionalProperties: additionalProperties ?? this.additionalProperties,
      );
}

class HilariousProperties {
  final Terms terms;
  final LegalBasis propertiesOperator;

  HilariousProperties({
    required this.terms,
    required this.propertiesOperator,
  });

  HilariousProperties copyWith({
    Terms? terms,
    LegalBasis? propertiesOperator,
  }) =>
      HilariousProperties(
        terms: terms ?? this.terms,
        propertiesOperator: propertiesOperator ?? this.propertiesOperator,
      );
}

class WpV2BlocksPIdD {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2BlocksPIdDEndpoint> endpoints;

  WpV2BlocksPIdD({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2BlocksPIdD copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2BlocksPIdDEndpoint>? endpoints,
  }) =>
      WpV2BlocksPIdD(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2BlocksPIdDEndpoint {
  final List<Method> methods;
  final AllowBatch allowBatch;
  final Args42 args;

  WpV2BlocksPIdDEndpoint({
    required this.methods,
    required this.allowBatch,
    required this.args,
  });

  WpV2BlocksPIdDEndpoint copyWith({
    List<Method>? methods,
    AllowBatch? allowBatch,
    Args42? args,
  }) =>
      WpV2BlocksPIdDEndpoint(
        methods: methods ?? this.methods,
        allowBatch: allowBatch ?? this.allowBatch,
        args: args ?? this.args,
      );
}

class Args42 {
  final EventDataValue id;
  final AfterValue context;
  final Id password;
  final Date date;
  final Date dateGmt;
  final Id slug;
  final CommentStatusClass status;
  final PurpleTitle title;
  final AfterValue content;
  final PurpleMeta meta;
  final Id template;
  final SlugClass wpPatternCategory;
  final EventDataValue force;
  final AfterValue parent;

  Args42({
    required this.id,
    required this.context,
    required this.password,
    required this.date,
    required this.dateGmt,
    required this.slug,
    required this.status,
    required this.title,
    required this.content,
    required this.meta,
    required this.template,
    required this.wpPatternCategory,
    required this.force,
    required this.parent,
  });

  Args42 copyWith({
    EventDataValue? id,
    AfterValue? context,
    Id? password,
    Date? date,
    Date? dateGmt,
    Id? slug,
    CommentStatusClass? status,
    PurpleTitle? title,
    AfterValue? content,
    PurpleMeta? meta,
    Id? template,
    SlugClass? wpPatternCategory,
    EventDataValue? force,
    AfterValue? parent,
  }) =>
      Args42(
        id: id ?? this.id,
        context: context ?? this.context,
        password: password ?? this.password,
        date: date ?? this.date,
        dateGmt: dateGmt ?? this.dateGmt,
        slug: slug ?? this.slug,
        status: status ?? this.status,
        title: title ?? this.title,
        content: content ?? this.content,
        meta: meta ?? this.meta,
        template: template ?? this.template,
        wpPatternCategory: wpPatternCategory ?? this.wpPatternCategory,
        force: force ?? this.force,
        parent: parent ?? this.parent,
      );
}

class PurpleMeta {
  final String description;
  final TypeElement type;
  final AmbitiousProperties properties;
  final bool required;

  PurpleMeta({
    required this.description,
    required this.type,
    required this.properties,
    required this.required,
  });

  PurpleMeta copyWith({
    String? description,
    TypeElement? type,
    AmbitiousProperties? properties,
    bool? required,
  }) =>
      PurpleMeta(
        description: description ?? this.description,
        type: type ?? this.type,
        properties: properties ?? this.properties,
        required: required ?? this.required,
      );
}

class AmbitiousProperties {
  final InlineFeaturedImage inlineFeaturedImage;
  final LegalBasis wpPatternSyncStatus;

  AmbitiousProperties({
    required this.inlineFeaturedImage,
    required this.wpPatternSyncStatus,
  });

  AmbitiousProperties copyWith({
    InlineFeaturedImage? inlineFeaturedImage,
    LegalBasis? wpPatternSyncStatus,
  }) =>
      AmbitiousProperties(
        inlineFeaturedImage: inlineFeaturedImage ?? this.inlineFeaturedImage,
        wpPatternSyncStatus: wpPatternSyncStatus ?? this.wpPatternSyncStatus,
      );
}

class CommentStatusClass {
  final String description;
  final TypeElement type;
  final List<String> statusEnum;
  final bool required;

  CommentStatusClass({
    required this.description,
    required this.type,
    required this.statusEnum,
    required this.required,
  });

  CommentStatusClass copyWith({
    String? description,
    TypeElement? type,
    List<String>? statusEnum,
    bool? required,
  }) =>
      CommentStatusClass(
        description: description ?? this.description,
        type: type ?? this.type,
        statusEnum: statusEnum ?? this.statusEnum,
        required: required ?? this.required,
      );
}

class PurpleTitle {
  final TitleDescription description;
  final TypeElement type;
  final CunningProperties properties;
  final bool required;

  PurpleTitle({
    required this.description,
    required this.type,
    required this.properties,
    required this.required,
  });

  PurpleTitle copyWith({
    TitleDescription? description,
    TypeElement? type,
    CunningProperties? properties,
    bool? required,
  }) =>
      PurpleTitle(
        description: description ?? this.description,
        type: type ?? this.type,
        properties: properties ?? this.properties,
        required: required ?? this.required,
      );
}

enum TitleDescription {
  DER_TITEL_FR_DEN_BEITRAG
}

class CunningProperties {
  final AppId raw;

  CunningProperties({
    required this.raw,
  });

  CunningProperties copyWith({
    AppId? raw,
  }) =>
      CunningProperties(
        raw: raw ?? this.raw,
      );
}

class SlugClass {
  final String description;
  final TypeElement type;
  final AdditionalPropertiesItems items;
  final bool required;

  SlugClass({
    required this.description,
    required this.type,
    required this.items,
    required this.required,
  });

  SlugClass copyWith({
    String? description,
    TypeElement? type,
    AdditionalPropertiesItems? items,
    bool? required,
  }) =>
      SlugClass(
        description: description ?? this.description,
        type: type ?? this.type,
        items: items ?? this.items,
        required: required ?? this.required,
      );
}

class WpV2BlocksPIdDAutosaves {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2BlocksPIdDAutosavesEndpoint> endpoints;

  WpV2BlocksPIdDAutosaves({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2BlocksPIdDAutosaves copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2BlocksPIdDAutosavesEndpoint>? endpoints,
  }) =>
      WpV2BlocksPIdDAutosaves(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2BlocksPIdDAutosavesEndpoint {
  final List<Method> methods;
  final Args42 args;

  WpV2BlocksPIdDAutosavesEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2BlocksPIdDAutosavesEndpoint copyWith({
    List<Method>? methods,
    Args42? args,
  }) =>
      WpV2BlocksPIdDAutosavesEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class WpV2SPIdD {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2BlocksPParentDAutosavesPIdDEndpoint> endpoints;

  WpV2SPIdD({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2SPIdD copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2BlocksPParentDAutosavesPIdDEndpoint>? endpoints,
  }) =>
      WpV2SPIdD(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2BlocksPParentDAutosavesPIdDEndpoint {
  final List<Method> methods;
  final Args43 args;

  WpV2BlocksPParentDAutosavesPIdDEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2BlocksPParentDAutosavesPIdDEndpoint copyWith({
    List<Method>? methods,
    Args43? args,
  }) =>
      WpV2BlocksPParentDAutosavesPIdDEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args43 {
  final Id parent;
  final Id id;
  final OrderClass context;
  final Force force;

  Args43({
    required this.parent,
    required this.id,
    required this.context,
    required this.force,
  });

  Args43 copyWith({
    Id? parent,
    Id? id,
    OrderClass? context,
    Force? force,
  }) =>
      Args43(
        parent: parent ?? this.parent,
        id: id ?? this.id,
        context: context ?? this.context,
        force: force ?? this.force,
      );
}

class Force {
  final TypeElement type;
  final dynamic forceDefault;
  final String description;
  final bool required;

  Force({
    required this.type,
    required this.forceDefault,
    required this.description,
    required this.required,
  });

  Force copyWith({
    TypeElement? type,
    dynamic forceDefault,
    String? description,
    bool? required,
  }) =>
      Force(
        type: type ?? this.type,
        forceDefault: forceDefault ?? this.forceDefault,
        description: description ?? this.description,
        required: required ?? this.required,
      );
}

class WpV2Revisions {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2BlocksPParentDRevisionsEndpoint> endpoints;

  WpV2Revisions({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2Revisions copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2BlocksPParentDRevisionsEndpoint>? endpoints,
  }) =>
      WpV2Revisions(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2BlocksPParentDRevisionsEndpoint {
  final List<Method> methods;
  final Args44 args;

  WpV2BlocksPParentDRevisionsEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2BlocksPParentDRevisionsEndpoint copyWith({
    List<Method>? methods,
    Args44? args,
  }) =>
      WpV2BlocksPParentDRevisionsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args44 {
  final Id parent;
  final OrderClass context;
  final PurplePage page;
  final PurplePerPage perPage;
  final Id search;
  final Exclude exclude;
  final Exclude include;
  final Id offset;
  final OrderClass order;
  final OrderClass orderby;

  Args44({
    required this.parent,
    required this.context,
    required this.page,
    required this.perPage,
    required this.search,
    required this.exclude,
    required this.include,
    required this.offset,
    required this.order,
    required this.orderby,
  });

  Args44 copyWith({
    Id? parent,
    OrderClass? context,
    PurplePage? page,
    PurplePerPage? perPage,
    Id? search,
    Exclude? exclude,
    Exclude? include,
    Id? offset,
    OrderClass? order,
    OrderClass? orderby,
  }) =>
      Args44(
        parent: parent ?? this.parent,
        context: context ?? this.context,
        page: page ?? this.page,
        perPage: perPage ?? this.perPage,
        search: search ?? this.search,
        exclude: exclude ?? this.exclude,
        include: include ?? this.include,
        offset: offset ?? this.offset,
        order: order ?? this.order,
        orderby: orderby ?? this.orderby,
      );
}

class Exclude {
  final String description;
  final TypeElement type;
  final AdditionalPropertiesItems items;
  final List<dynamic> excludeDefault;
  final bool required;

  Exclude({
    required this.description,
    required this.type,
    required this.items,
    required this.excludeDefault,
    required this.required,
  });

  Exclude copyWith({
    String? description,
    TypeElement? type,
    AdditionalPropertiesItems? items,
    List<dynamic>? excludeDefault,
    bool? required,
  }) =>
      Exclude(
        description: description ?? this.description,
        type: type ?? this.type,
        items: items ?? this.items,
        excludeDefault: excludeDefault ?? this.excludeDefault,
        required: required ?? this.required,
      );
}

class PurplePage {
  final PageDescription description;
  final TypeElement type;
  final int pageDefault;
  final int minimum;
  final bool required;

  PurplePage({
    required this.description,
    required this.type,
    required this.pageDefault,
    required this.minimum,
    required this.required,
  });

  PurplePage copyWith({
    PageDescription? description,
    TypeElement? type,
    int? pageDefault,
    int? minimum,
    bool? required,
  }) =>
      PurplePage(
        description: description ?? this.description,
        type: type ?? this.type,
        pageDefault: pageDefault ?? this.pageDefault,
        minimum: minimum ?? this.minimum,
        required: required ?? this.required,
      );
}

enum PageDescription {
  AKTUELLE_SEITE_DER_SAMMLUNG
}

class PurplePerPage {
  final String description;
  final TypeElement type;
  final int minimum;
  final int maximum;
  final bool required;

  PurplePerPage({
    required this.description,
    required this.type,
    required this.minimum,
    required this.maximum,
    required this.required,
  });

  PurplePerPage copyWith({
    String? description,
    TypeElement? type,
    int? minimum,
    int? maximum,
    bool? required,
  }) =>
      PurplePerPage(
        description: description ?? this.description,
        type: type ?? this.type,
        minimum: minimum ?? this.minimum,
        maximum: maximum ?? this.maximum,
        required: required ?? this.required,
      );
}

class WpV2CategoriesClass {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2CategoriesEndpoint> endpoints;
  final Links links;

  WpV2CategoriesClass({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2CategoriesClass copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2CategoriesEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2CategoriesClass(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2CategoriesEndpoint {
  final List<Method> methods;
  final AllowBatch allowBatch;
  final Args45 args;

  WpV2CategoriesEndpoint({
    required this.methods,
    required this.allowBatch,
    required this.args,
  });

  WpV2CategoriesEndpoint copyWith({
    List<Method>? methods,
    AllowBatch? allowBatch,
    Args45? args,
  }) =>
      WpV2CategoriesEndpoint(
        methods: methods ?? this.methods,
        allowBatch: allowBatch ?? this.allowBatch,
        args: args ?? this.args,
      );
}

class Args45 {
  final OrderClass context;
  final PurplePage page;
  final FluffyPerPage perPage;
  final Id search;
  final Exclude exclude;
  final Exclude include;
  final OrderClass order;
  final OrderClass orderby;
  final Force hideEmpty;
  final ValidationValue parent;
  final Force post;
  final SlugClass slug;
  final Id description;
  final Id name;
  final FluffyMeta meta;
  final Id offset;
  final PerPageClass locations;
  final PerPageClass autoAdd;

  Args45({
    required this.context,
    required this.page,
    required this.perPage,
    required this.search,
    required this.exclude,
    required this.include,
    required this.order,
    required this.orderby,
    required this.hideEmpty,
    required this.parent,
    required this.post,
    required this.slug,
    required this.description,
    required this.name,
    required this.meta,
    required this.offset,
    required this.locations,
    required this.autoAdd,
  });

  Args45 copyWith({
    OrderClass? context,
    PurplePage? page,
    FluffyPerPage? perPage,
    Id? search,
    Exclude? exclude,
    Exclude? include,
    OrderClass? order,
    OrderClass? orderby,
    Force? hideEmpty,
    ValidationValue? parent,
    Force? post,
    SlugClass? slug,
    Id? description,
    Id? name,
    FluffyMeta? meta,
    Id? offset,
    PerPageClass? locations,
    PerPageClass? autoAdd,
  }) =>
      Args45(
        context: context ?? this.context,
        page: page ?? this.page,
        perPage: perPage ?? this.perPage,
        search: search ?? this.search,
        exclude: exclude ?? this.exclude,
        include: include ?? this.include,
        order: order ?? this.order,
        orderby: orderby ?? this.orderby,
        hideEmpty: hideEmpty ?? this.hideEmpty,
        parent: parent ?? this.parent,
        post: post ?? this.post,
        slug: slug ?? this.slug,
        description: description ?? this.description,
        name: name ?? this.name,
        meta: meta ?? this.meta,
        offset: offset ?? this.offset,
        locations: locations ?? this.locations,
        autoAdd: autoAdd ?? this.autoAdd,
      );
}

class FluffyMeta {
  final String description;
  final TypeElement type;
  final List<dynamic> properties;
  final bool required;

  FluffyMeta({
    required this.description,
    required this.type,
    required this.properties,
    required this.required,
  });

  FluffyMeta copyWith({
    String? description,
    TypeElement? type,
    List<dynamic>? properties,
    bool? required,
  }) =>
      FluffyMeta(
        description: description ?? this.description,
        type: type ?? this.type,
        properties: properties ?? this.properties,
        required: required ?? this.required,
      );
}

class FluffyPerPage {
  final String description;
  final TypeElement type;
  final int perPageDefault;
  final int minimum;
  final int maximum;
  final bool required;

  FluffyPerPage({
    required this.description,
    required this.type,
    required this.perPageDefault,
    required this.minimum,
    required this.maximum,
    required this.required,
  });

  FluffyPerPage copyWith({
    String? description,
    TypeElement? type,
    int? perPageDefault,
    int? minimum,
    int? maximum,
    bool? required,
  }) =>
      FluffyPerPage(
        description: description ?? this.description,
        type: type ?? this.type,
        perPageDefault: perPageDefault ?? this.perPageDefault,
        minimum: minimum ?? this.minimum,
        maximum: maximum ?? this.maximum,
        required: required ?? this.required,
      );
}

class WpV2CategoriesPIdDClass {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2CategoriesPIdDEndpoint> endpoints;

  WpV2CategoriesPIdDClass({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2CategoriesPIdDClass copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2CategoriesPIdDEndpoint>? endpoints,
  }) =>
      WpV2CategoriesPIdDClass(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2CategoriesPIdDEndpoint {
  final List<Method> methods;
  final AllowBatch allowBatch;
  final Args46 args;

  WpV2CategoriesPIdDEndpoint({
    required this.methods,
    required this.allowBatch,
    required this.args,
  });

  WpV2CategoriesPIdDEndpoint copyWith({
    List<Method>? methods,
    AllowBatch? allowBatch,
    Args46? args,
  }) =>
      WpV2CategoriesPIdDEndpoint(
        methods: methods ?? this.methods,
        allowBatch: allowBatch ?? this.allowBatch,
        args: args ?? this.args,
      );
}

class Args46 {
  final Id id;
  final OrderClass context;
  final Id description;
  final Id name;
  final Id slug;
  final ValidationValue parent;
  final FluffyMeta meta;
  final Force force;
  final PerPageClass locations;
  final PerPageClass autoAdd;

  Args46({
    required this.id,
    required this.context,
    required this.description,
    required this.name,
    required this.slug,
    required this.parent,
    required this.meta,
    required this.force,
    required this.locations,
    required this.autoAdd,
  });

  Args46 copyWith({
    Id? id,
    OrderClass? context,
    Id? description,
    Id? name,
    Id? slug,
    ValidationValue? parent,
    FluffyMeta? meta,
    Force? force,
    PerPageClass? locations,
    PerPageClass? autoAdd,
  }) =>
      Args46(
        id: id ?? this.id,
        context: context ?? this.context,
        description: description ?? this.description,
        name: name ?? this.name,
        slug: slug ?? this.slug,
        parent: parent ?? this.parent,
        meta: meta ?? this.meta,
        force: force ?? this.force,
        locations: locations ?? this.locations,
        autoAdd: autoAdd ?? this.autoAdd,
      );
}

class WpV2Comments {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2CommentsEndpoint> endpoints;
  final Links links;

  WpV2Comments({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2Comments copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2CommentsEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2Comments(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2CommentsEndpoint {
  final List<Method> methods;
  final Args47 args;

  WpV2CommentsEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2CommentsEndpoint copyWith({
    List<Method>? methods,
    Args47? args,
  }) =>
      WpV2CommentsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args47 {
  final PerPageClass context;
  final PerPageClass page;
  final PerPageClass perPage;
  final PerPageClass search;
  final AfterValue after;
  final AfterValue author;
  final EventDataValue authorExclude;
  final PerPageClass authorEmail;
  final EventDataValue before;
  final PerPageClass exclude;
  final PerPageClass include;
  final PerPageClass offset;
  final PerPageClass order;
  final PerPageClass orderby;
  final PerPageClass parent;
  final PerPageClass parentExclude;
  final PerPageClass post;
  final PerPageClass status;
  final PerPageClass type;
  final PerPageClass password;
  final EventDataValue authorIp;
  final EventDataValue authorName;
  final EventDataValue authorUrl;
  final EventDataValue authorUserAgent;
  final EventDataValue content;
  final PerPageClass date;
  final PerPageClass dateGmt;
  final PerPageClass meta;

  Args47({
    required this.context,
    required this.page,
    required this.perPage,
    required this.search,
    required this.after,
    required this.author,
    required this.authorExclude,
    required this.authorEmail,
    required this.before,
    required this.exclude,
    required this.include,
    required this.offset,
    required this.order,
    required this.orderby,
    required this.parent,
    required this.parentExclude,
    required this.post,
    required this.status,
    required this.type,
    required this.password,
    required this.authorIp,
    required this.authorName,
    required this.authorUrl,
    required this.authorUserAgent,
    required this.content,
    required this.date,
    required this.dateGmt,
    required this.meta,
  });

  Args47 copyWith({
    PerPageClass? context,
    PerPageClass? page,
    PerPageClass? perPage,
    PerPageClass? search,
    AfterValue? after,
    AfterValue? author,
    EventDataValue? authorExclude,
    PerPageClass? authorEmail,
    EventDataValue? before,
    PerPageClass? exclude,
    PerPageClass? include,
    PerPageClass? offset,
    PerPageClass? order,
    PerPageClass? orderby,
    PerPageClass? parent,
    PerPageClass? parentExclude,
    PerPageClass? post,
    PerPageClass? status,
    PerPageClass? type,
    PerPageClass? password,
    EventDataValue? authorIp,
    EventDataValue? authorName,
    EventDataValue? authorUrl,
    EventDataValue? authorUserAgent,
    EventDataValue? content,
    PerPageClass? date,
    PerPageClass? dateGmt,
    PerPageClass? meta,
  }) =>
      Args47(
        context: context ?? this.context,
        page: page ?? this.page,
        perPage: perPage ?? this.perPage,
        search: search ?? this.search,
        after: after ?? this.after,
        author: author ?? this.author,
        authorExclude: authorExclude ?? this.authorExclude,
        authorEmail: authorEmail ?? this.authorEmail,
        before: before ?? this.before,
        exclude: exclude ?? this.exclude,
        include: include ?? this.include,
        offset: offset ?? this.offset,
        order: order ?? this.order,
        orderby: orderby ?? this.orderby,
        parent: parent ?? this.parent,
        parentExclude: parentExclude ?? this.parentExclude,
        post: post ?? this.post,
        status: status ?? this.status,
        type: type ?? this.type,
        password: password ?? this.password,
        authorIp: authorIp ?? this.authorIp,
        authorName: authorName ?? this.authorName,
        authorUrl: authorUrl ?? this.authorUrl,
        authorUserAgent: authorUserAgent ?? this.authorUserAgent,
        content: content ?? this.content,
        date: date ?? this.date,
        dateGmt: dateGmt ?? this.dateGmt,
        meta: meta ?? this.meta,
      );
}

class WpV2CommentsPIdD {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2CommentsPIdDEndpoint> endpoints;

  WpV2CommentsPIdD({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2CommentsPIdD copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2CommentsPIdDEndpoint>? endpoints,
  }) =>
      WpV2CommentsPIdD(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2CommentsPIdDEndpoint {
  final List<Method> methods;
  final Map<String, AfterValue> args;

  WpV2CommentsPIdDEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2CommentsPIdDEndpoint copyWith({
    List<Method>? methods,
    Map<String, AfterValue>? args,
  }) =>
      WpV2CommentsPIdDEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class WpV2ElementskitContentClass {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2ElementskitContentEndpoint> endpoints;
  final Links links;

  WpV2ElementskitContentClass({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2ElementskitContentClass copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2ElementskitContentEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2ElementskitContentClass(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2ElementskitContentEndpoint {
  final List<Method> methods;
  final AllowBatch allowBatch;
  final Args48 args;

  WpV2ElementskitContentEndpoint({
    required this.methods,
    required this.allowBatch,
    required this.args,
  });

  WpV2ElementskitContentEndpoint copyWith({
    List<Method>? methods,
    AllowBatch? allowBatch,
    Args48? args,
  }) =>
      WpV2ElementskitContentEndpoint(
        methods: methods ?? this.methods,
        allowBatch: allowBatch ?? this.allowBatch,
        args: args ?? this.args,
      );
}

class Args48 {
  final OrderClass context;
  final PurplePage page;
  final FluffyPerPage perPage;
  final Id search;
  final After after;
  final After modifiedAfter;
  final After before;
  final After modifiedBefore;
  final Exclude exclude;
  final Exclude include;
  final Id offset;
  final OrderClass order;
  final OrderClass orderby;
  final Exclude parent;
  final Exclude parentExclude;
  final SearchColumns searchColumns;
  final SlugClass slug;
  final PurpleStatus status;
  final Date date;
  final Date dateGmt;
  final Id password;
  final FluffyTitle title;
  final ExcerptClass content;
  final Id template;
  final Exclude author;
  final Exclude authorExclude;
  final EventDataValue menuOrder;
  final ExcerptClass excerpt;
  final Id featuredMedia;
  final CommentStatusClass commentStatus;
  final CommentStatusClass pingStatus;
  final TentacledMeta meta;
  final ValidationValue taxRelation;
  final Categories categories;
  final Date categoriesExclude;
  final RcbCookieGroupClass tags;
  final Date tagsExclude;
  final ValidationValue sticky;
  final ValidationValue format;
  final RcbCookieGroupClass rcbCookieGroup;
  final Date rcbCookieGroupExclude;

  Args48({
    required this.context,
    required this.page,
    required this.perPage,
    required this.search,
    required this.after,
    required this.modifiedAfter,
    required this.before,
    required this.modifiedBefore,
    required this.exclude,
    required this.include,
    required this.offset,
    required this.order,
    required this.orderby,
    required this.parent,
    required this.parentExclude,
    required this.searchColumns,
    required this.slug,
    required this.status,
    required this.date,
    required this.dateGmt,
    required this.password,
    required this.title,
    required this.content,
    required this.template,
    required this.author,
    required this.authorExclude,
    required this.menuOrder,
    required this.excerpt,
    required this.featuredMedia,
    required this.commentStatus,
    required this.pingStatus,
    required this.meta,
    required this.taxRelation,
    required this.categories,
    required this.categoriesExclude,
    required this.tags,
    required this.tagsExclude,
    required this.sticky,
    required this.format,
    required this.rcbCookieGroup,
    required this.rcbCookieGroupExclude,
  });

  Args48 copyWith({
    OrderClass? context,
    PurplePage? page,
    FluffyPerPage? perPage,
    Id? search,
    After? after,
    After? modifiedAfter,
    After? before,
    After? modifiedBefore,
    Exclude? exclude,
    Exclude? include,
    Id? offset,
    OrderClass? order,
    OrderClass? orderby,
    Exclude? parent,
    Exclude? parentExclude,
    SearchColumns? searchColumns,
    SlugClass? slug,
    PurpleStatus? status,
    Date? date,
    Date? dateGmt,
    Id? password,
    FluffyTitle? title,
    ExcerptClass? content,
    Id? template,
    Exclude? author,
    Exclude? authorExclude,
    EventDataValue? menuOrder,
    ExcerptClass? excerpt,
    Id? featuredMedia,
    CommentStatusClass? commentStatus,
    CommentStatusClass? pingStatus,
    TentacledMeta? meta,
    ValidationValue? taxRelation,
    Categories? categories,
    Date? categoriesExclude,
    RcbCookieGroupClass? tags,
    Date? tagsExclude,
    ValidationValue? sticky,
    ValidationValue? format,
    RcbCookieGroupClass? rcbCookieGroup,
    Date? rcbCookieGroupExclude,
  }) =>
      Args48(
        context: context ?? this.context,
        page: page ?? this.page,
        perPage: perPage ?? this.perPage,
        search: search ?? this.search,
        after: after ?? this.after,
        modifiedAfter: modifiedAfter ?? this.modifiedAfter,
        before: before ?? this.before,
        modifiedBefore: modifiedBefore ?? this.modifiedBefore,
        exclude: exclude ?? this.exclude,
        include: include ?? this.include,
        offset: offset ?? this.offset,
        order: order ?? this.order,
        orderby: orderby ?? this.orderby,
        parent: parent ?? this.parent,
        parentExclude: parentExclude ?? this.parentExclude,
        searchColumns: searchColumns ?? this.searchColumns,
        slug: slug ?? this.slug,
        status: status ?? this.status,
        date: date ?? this.date,
        dateGmt: dateGmt ?? this.dateGmt,
        password: password ?? this.password,
        title: title ?? this.title,
        content: content ?? this.content,
        template: template ?? this.template,
        author: author ?? this.author,
        authorExclude: authorExclude ?? this.authorExclude,
        menuOrder: menuOrder ?? this.menuOrder,
        excerpt: excerpt ?? this.excerpt,
        featuredMedia: featuredMedia ?? this.featuredMedia,
        commentStatus: commentStatus ?? this.commentStatus,
        pingStatus: pingStatus ?? this.pingStatus,
        meta: meta ?? this.meta,
        taxRelation: taxRelation ?? this.taxRelation,
        categories: categories ?? this.categories,
        categoriesExclude: categoriesExclude ?? this.categoriesExclude,
        tags: tags ?? this.tags,
        tagsExclude: tagsExclude ?? this.tagsExclude,
        sticky: sticky ?? this.sticky,
        format: format ?? this.format,
        rcbCookieGroup: rcbCookieGroup ?? this.rcbCookieGroup,
        rcbCookieGroupExclude: rcbCookieGroupExclude ?? this.rcbCookieGroupExclude,
      );
}

class After {
  final String description;
  final TypeElement type;
  final Format format;
  final bool required;

  After({
    required this.description,
    required this.type,
    required this.format,
    required this.required,
  });

  After copyWith({
    String? description,
    TypeElement? type,
    Format? format,
    bool? required,
  }) =>
      After(
        description: description ?? this.description,
        type: type ?? this.type,
        format: format ?? this.format,
        required: required ?? this.required,
      );
}

class Categories {
  final String description;
  final dynamic type;
  final List<CategoriesOneOf> oneOf;
  final bool required;
  final AdditionalPropertiesItems items;

  Categories({
    required this.description,
    required this.type,
    required this.oneOf,
    required this.required,
    required this.items,
  });

  Categories copyWith({
    String? description,
    dynamic type,
    List<CategoriesOneOf>? oneOf,
    bool? required,
    AdditionalPropertiesItems? items,
  }) =>
      Categories(
        description: description ?? this.description,
        type: type ?? this.type,
        oneOf: oneOf ?? this.oneOf,
        required: required ?? this.required,
        items: items ?? this.items,
      );
}

class CategoriesOneOf {
  final TitleEnum title;
  final OneOfDescription description;
  final TypeElement type;
  final AdditionalPropertiesItems items;
  final MagentaProperties properties;
  final bool additionalProperties;

  CategoriesOneOf({
    required this.title,
    required this.description,
    required this.type,
    required this.items,
    required this.properties,
    required this.additionalProperties,
  });

  CategoriesOneOf copyWith({
    TitleEnum? title,
    OneOfDescription? description,
    TypeElement? type,
    AdditionalPropertiesItems? items,
    MagentaProperties? properties,
    bool? additionalProperties,
  }) =>
      CategoriesOneOf(
        title: title ?? this.title,
        description: description ?? this.description,
        type: type ?? this.type,
        items: items ?? this.items,
        properties: properties ?? this.properties,
        additionalProperties: additionalProperties ?? this.additionalProperties,
      );
}

class MagentaProperties {
  final PerPageClass terms;
  final PerPageClass includeChildren;
  final PerPageClass propertiesOperator;

  MagentaProperties({
    required this.terms,
    required this.includeChildren,
    required this.propertiesOperator,
  });

  MagentaProperties copyWith({
    PerPageClass? terms,
    PerPageClass? includeChildren,
    PerPageClass? propertiesOperator,
  }) =>
      MagentaProperties(
        terms: terms ?? this.terms,
        includeChildren: includeChildren ?? this.includeChildren,
        propertiesOperator: propertiesOperator ?? this.propertiesOperator,
      );
}

class ExcerptClass {
  final ContentDescription description;
  final TypeElement type;
  final ExcerptProperties properties;
  final bool required;

  ExcerptClass({
    required this.description,
    required this.type,
    required this.properties,
    required this.required,
  });

  ExcerptClass copyWith({
    ContentDescription? description,
    TypeElement? type,
    ExcerptProperties? properties,
    bool? required,
  }) =>
      ExcerptClass(
        description: description ?? this.description,
        type: type ?? this.type,
        properties: properties ?? this.properties,
        required: required ?? this.required,
      );
}

enum ContentDescription {
  DER_INHALT_FR_DEN_BEITRAG,
  DER_TEXTAUSZUG_FR_DEN_BEITRAG
}

class ExcerptProperties {
  final AppId raw;
  final AppId blockVersion;
  final AppId protected;
  final AppId rendered;

  ExcerptProperties({
    required this.raw,
    required this.blockVersion,
    required this.protected,
    required this.rendered,
  });

  ExcerptProperties copyWith({
    AppId? raw,
    AppId? blockVersion,
    AppId? protected,
    AppId? rendered,
  }) =>
      ExcerptProperties(
        raw: raw ?? this.raw,
        blockVersion: blockVersion ?? this.blockVersion,
        protected: protected ?? this.protected,
        rendered: rendered ?? this.rendered,
      );
}

class TentacledMeta {
  final String description;
  final TypeElement type;
  final FriskyProperties properties;
  final bool required;

  TentacledMeta({
    required this.description,
    required this.type,
    required this.properties,
    required this.required,
  });

  TentacledMeta copyWith({
    String? description,
    TypeElement? type,
    FriskyProperties? properties,
    bool? required,
  }) =>
      TentacledMeta(
        description: description ?? this.description,
        type: type ?? this.type,
        properties: properties ?? this.properties,
        required: required ?? this.required,
      );
}

class FriskyProperties {
  final InlineFeaturedImage inlineFeaturedImage;
  final DataProcessingInCountries footnotes;
  final ValidationValue pageType;
  final ValidationValue isExternalUrl;
  final ValidationValue pageId;
  final ValidationValue externalUrl;
  final ValidationValue hideCookieBanner;
  final ValidationValue isTargetBlank;
  final ValidationValue presetId;
  final ValidationValue presetVersion;
  final ValidationValue rules;
  final ValidationValue criteria;
  final ValidationValue tcfVendors;
  final ValidationValue tcfPurposes;
  final ValidationValue services;
  final ValidationValue isVisual;
  final ValidationValue visualType;
  final ValidationValue visualMediaThumbnail;
  final ValidationValue visualContentType;
  final ValidationValue isVisualDarkMode;
  final ValidationValue visualBlur;
  final ValidationValue visualDownloadThumbnail;
  final ValidationValue visualHeroButtonText;
  final ValidationValue shouldForceToShowVisual;
  final ValidationValue isProviderCurrentWebsite;
  final ValidationValue provider;
  final ValidationValue providerContactPhone;
  final ValidationValue providerContactEmail;
  final ValidationValue providerContactLink;
  final ValidationValue uniqueName;
  final ValidationValue legalBasis;
  final ValidationValue isEmbeddingOnlyExternalResources;
  final DataProcessingInCountries dataProcessingInCountries;
  final DataProcessingInCountries dataProcessingInCountriesSpecialTreatments;
  final ValidationValue technicalDefinitions;
  final ValidationValue codeDynamics;
  final ValidationValue providerPrivacyPolicyUrl;
  final ValidationValue providerLegalNoticeUrl;
  final ValidationValue codeOptIn;
  final ValidationValue executeCodeOptInWhenNoTagManagerConsentIsGiven;
  final ValidationValue codeOptOut;
  final ValidationValue executeCodeOptOutWhenNoTagManagerConsentIsGiven;
  final ValidationValue deleteTechnicalDefinitionsAfterOptOut;
  final ValidationValue codeOnPageLoad;
  final ValidationValue tagManagerOptInEventName;
  final ValidationValue tagManagerOptOutEventName;
  final PerPageClass vendorId;
  final EventDataValue restrictivePurposes;

  FriskyProperties({
    required this.inlineFeaturedImage,
    required this.footnotes,
    required this.pageType,
    required this.isExternalUrl,
    required this.pageId,
    required this.externalUrl,
    required this.hideCookieBanner,
    required this.isTargetBlank,
    required this.presetId,
    required this.presetVersion,
    required this.rules,
    required this.criteria,
    required this.tcfVendors,
    required this.tcfPurposes,
    required this.services,
    required this.isVisual,
    required this.visualType,
    required this.visualMediaThumbnail,
    required this.visualContentType,
    required this.isVisualDarkMode,
    required this.visualBlur,
    required this.visualDownloadThumbnail,
    required this.visualHeroButtonText,
    required this.shouldForceToShowVisual,
    required this.isProviderCurrentWebsite,
    required this.provider,
    required this.providerContactPhone,
    required this.providerContactEmail,
    required this.providerContactLink,
    required this.uniqueName,
    required this.legalBasis,
    required this.isEmbeddingOnlyExternalResources,
    required this.dataProcessingInCountries,
    required this.dataProcessingInCountriesSpecialTreatments,
    required this.technicalDefinitions,
    required this.codeDynamics,
    required this.providerPrivacyPolicyUrl,
    required this.providerLegalNoticeUrl,
    required this.codeOptIn,
    required this.executeCodeOptInWhenNoTagManagerConsentIsGiven,
    required this.codeOptOut,
    required this.executeCodeOptOutWhenNoTagManagerConsentIsGiven,
    required this.deleteTechnicalDefinitionsAfterOptOut,
    required this.codeOnPageLoad,
    required this.tagManagerOptInEventName,
    required this.tagManagerOptOutEventName,
    required this.vendorId,
    required this.restrictivePurposes,
  });

  FriskyProperties copyWith({
    InlineFeaturedImage? inlineFeaturedImage,
    DataProcessingInCountries? footnotes,
    ValidationValue? pageType,
    ValidationValue? isExternalUrl,
    ValidationValue? pageId,
    ValidationValue? externalUrl,
    ValidationValue? hideCookieBanner,
    ValidationValue? isTargetBlank,
    ValidationValue? presetId,
    ValidationValue? presetVersion,
    ValidationValue? rules,
    ValidationValue? criteria,
    ValidationValue? tcfVendors,
    ValidationValue? tcfPurposes,
    ValidationValue? services,
    ValidationValue? isVisual,
    ValidationValue? visualType,
    ValidationValue? visualMediaThumbnail,
    ValidationValue? visualContentType,
    ValidationValue? isVisualDarkMode,
    ValidationValue? visualBlur,
    ValidationValue? visualDownloadThumbnail,
    ValidationValue? visualHeroButtonText,
    ValidationValue? shouldForceToShowVisual,
    ValidationValue? isProviderCurrentWebsite,
    ValidationValue? provider,
    ValidationValue? providerContactPhone,
    ValidationValue? providerContactEmail,
    ValidationValue? providerContactLink,
    ValidationValue? uniqueName,
    ValidationValue? legalBasis,
    ValidationValue? isEmbeddingOnlyExternalResources,
    DataProcessingInCountries? dataProcessingInCountries,
    DataProcessingInCountries? dataProcessingInCountriesSpecialTreatments,
    ValidationValue? technicalDefinitions,
    ValidationValue? codeDynamics,
    ValidationValue? providerPrivacyPolicyUrl,
    ValidationValue? providerLegalNoticeUrl,
    ValidationValue? codeOptIn,
    ValidationValue? executeCodeOptInWhenNoTagManagerConsentIsGiven,
    ValidationValue? codeOptOut,
    ValidationValue? executeCodeOptOutWhenNoTagManagerConsentIsGiven,
    ValidationValue? deleteTechnicalDefinitionsAfterOptOut,
    ValidationValue? codeOnPageLoad,
    ValidationValue? tagManagerOptInEventName,
    ValidationValue? tagManagerOptOutEventName,
    PerPageClass? vendorId,
    EventDataValue? restrictivePurposes,
  }) =>
      FriskyProperties(
        inlineFeaturedImage: inlineFeaturedImage ?? this.inlineFeaturedImage,
        footnotes: footnotes ?? this.footnotes,
        pageType: pageType ?? this.pageType,
        isExternalUrl: isExternalUrl ?? this.isExternalUrl,
        pageId: pageId ?? this.pageId,
        externalUrl: externalUrl ?? this.externalUrl,
        hideCookieBanner: hideCookieBanner ?? this.hideCookieBanner,
        isTargetBlank: isTargetBlank ?? this.isTargetBlank,
        presetId: presetId ?? this.presetId,
        presetVersion: presetVersion ?? this.presetVersion,
        rules: rules ?? this.rules,
        criteria: criteria ?? this.criteria,
        tcfVendors: tcfVendors ?? this.tcfVendors,
        tcfPurposes: tcfPurposes ?? this.tcfPurposes,
        services: services ?? this.services,
        isVisual: isVisual ?? this.isVisual,
        visualType: visualType ?? this.visualType,
        visualMediaThumbnail: visualMediaThumbnail ?? this.visualMediaThumbnail,
        visualContentType: visualContentType ?? this.visualContentType,
        isVisualDarkMode: isVisualDarkMode ?? this.isVisualDarkMode,
        visualBlur: visualBlur ?? this.visualBlur,
        visualDownloadThumbnail: visualDownloadThumbnail ?? this.visualDownloadThumbnail,
        visualHeroButtonText: visualHeroButtonText ?? this.visualHeroButtonText,
        shouldForceToShowVisual: shouldForceToShowVisual ?? this.shouldForceToShowVisual,
        isProviderCurrentWebsite: isProviderCurrentWebsite ?? this.isProviderCurrentWebsite,
        provider: provider ?? this.provider,
        providerContactPhone: providerContactPhone ?? this.providerContactPhone,
        providerContactEmail: providerContactEmail ?? this.providerContactEmail,
        providerContactLink: providerContactLink ?? this.providerContactLink,
        uniqueName: uniqueName ?? this.uniqueName,
        legalBasis: legalBasis ?? this.legalBasis,
        isEmbeddingOnlyExternalResources: isEmbeddingOnlyExternalResources ?? this.isEmbeddingOnlyExternalResources,
        dataProcessingInCountries: dataProcessingInCountries ?? this.dataProcessingInCountries,
        dataProcessingInCountriesSpecialTreatments: dataProcessingInCountriesSpecialTreatments ?? this.dataProcessingInCountriesSpecialTreatments,
        technicalDefinitions: technicalDefinitions ?? this.technicalDefinitions,
        codeDynamics: codeDynamics ?? this.codeDynamics,
        providerPrivacyPolicyUrl: providerPrivacyPolicyUrl ?? this.providerPrivacyPolicyUrl,
        providerLegalNoticeUrl: providerLegalNoticeUrl ?? this.providerLegalNoticeUrl,
        codeOptIn: codeOptIn ?? this.codeOptIn,
        executeCodeOptInWhenNoTagManagerConsentIsGiven: executeCodeOptInWhenNoTagManagerConsentIsGiven ?? this.executeCodeOptInWhenNoTagManagerConsentIsGiven,
        codeOptOut: codeOptOut ?? this.codeOptOut,
        executeCodeOptOutWhenNoTagManagerConsentIsGiven: executeCodeOptOutWhenNoTagManagerConsentIsGiven ?? this.executeCodeOptOutWhenNoTagManagerConsentIsGiven,
        deleteTechnicalDefinitionsAfterOptOut: deleteTechnicalDefinitionsAfterOptOut ?? this.deleteTechnicalDefinitionsAfterOptOut,
        codeOnPageLoad: codeOnPageLoad ?? this.codeOnPageLoad,
        tagManagerOptInEventName: tagManagerOptInEventName ?? this.tagManagerOptInEventName,
        tagManagerOptOutEventName: tagManagerOptOutEventName ?? this.tagManagerOptOutEventName,
        vendorId: vendorId ?? this.vendorId,
        restrictivePurposes: restrictivePurposes ?? this.restrictivePurposes,
      );
}

class SearchColumns {
  final List<dynamic> searchColumnsDefault;
  final String description;
  final TypeElement type;
  final AfterItems items;
  final bool required;

  SearchColumns({
    required this.searchColumnsDefault,
    required this.description,
    required this.type,
    required this.items,
    required this.required,
  });

  SearchColumns copyWith({
    List<dynamic>? searchColumnsDefault,
    String? description,
    TypeElement? type,
    AfterItems? items,
    bool? required,
  }) =>
      SearchColumns(
        searchColumnsDefault: searchColumnsDefault ?? this.searchColumnsDefault,
        description: description ?? this.description,
        type: type ?? this.type,
        items: items ?? this.items,
        required: required ?? this.required,
      );
}

class PurpleStatus {
  final ContextDefaultEnum statusDefault;
  final String description;
  final TypeElement type;
  final AfterItems items;
  final bool required;
  final List<EnumElement> statusEnum;

  PurpleStatus({
    required this.statusDefault,
    required this.description,
    required this.type,
    required this.items,
    required this.required,
    required this.statusEnum,
  });

  PurpleStatus copyWith({
    ContextDefaultEnum? statusDefault,
    String? description,
    TypeElement? type,
    AfterItems? items,
    bool? required,
    List<EnumElement>? statusEnum,
  }) =>
      PurpleStatus(
        statusDefault: statusDefault ?? this.statusDefault,
        description: description ?? this.description,
        type: type ?? this.type,
        items: items ?? this.items,
        required: required ?? this.required,
        statusEnum: statusEnum ?? this.statusEnum,
      );
}

enum EnumElement {
  DRAFT,
  FUTURE,
  PENDING,
  PRIVATE,
  PUBLISH
}

class FluffyTitle {
  final TitleDescription description;
  final TypeElement type;
  final MischievousProperties properties;
  final bool required;

  FluffyTitle({
    required this.description,
    required this.type,
    required this.properties,
    required this.required,
  });

  FluffyTitle copyWith({
    TitleDescription? description,
    TypeElement? type,
    MischievousProperties? properties,
    bool? required,
  }) =>
      FluffyTitle(
        description: description ?? this.description,
        type: type ?? this.type,
        properties: properties ?? this.properties,
        required: required ?? this.required,
      );
}

class MischievousProperties {
  final AppId raw;
  final AppId rendered;

  MischievousProperties({
    required this.raw,
    required this.rendered,
  });

  MischievousProperties copyWith({
    AppId? raw,
    AppId? rendered,
  }) =>
      MischievousProperties(
        raw: raw ?? this.raw,
        rendered: rendered ?? this.rendered,
      );
}

class WpV2ElementskitContentPIdDClass {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2ElementskitContentPIdDEndpoint> endpoints;

  WpV2ElementskitContentPIdDClass({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2ElementskitContentPIdDClass copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2ElementskitContentPIdDEndpoint>? endpoints,
  }) =>
      WpV2ElementskitContentPIdDClass(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2ElementskitContentPIdDEndpoint {
  final List<Method> methods;
  final AllowBatch allowBatch;
  final Args49 args;

  WpV2ElementskitContentPIdDEndpoint({
    required this.methods,
    required this.allowBatch,
    required this.args,
  });

  WpV2ElementskitContentPIdDEndpoint copyWith({
    List<Method>? methods,
    AllowBatch? allowBatch,
    Args49? args,
  }) =>
      WpV2ElementskitContentPIdDEndpoint(
        methods: methods ?? this.methods,
        allowBatch: allowBatch ?? this.allowBatch,
        args: args ?? this.args,
      );
}

class Args49 {
  final Id id;
  final OrderClass context;
  final Id password;
  final Date date;
  final Date dateGmt;
  final Id slug;
  final CommentStatusClass status;
  final Id parent;
  final FluffyTitle title;
  final ExcerptClass content;
  final Id template;
  final Force force;
  final Id menuOrder;
  final StickyMeta meta;
  final ValidationValue rcbCookieGroup;

  Args49({
    required this.id,
    required this.context,
    required this.password,
    required this.date,
    required this.dateGmt,
    required this.slug,
    required this.status,
    required this.parent,
    required this.title,
    required this.content,
    required this.template,
    required this.force,
    required this.menuOrder,
    required this.meta,
    required this.rcbCookieGroup,
  });

  Args49 copyWith({
    Id? id,
    OrderClass? context,
    Id? password,
    Date? date,
    Date? dateGmt,
    Id? slug,
    CommentStatusClass? status,
    Id? parent,
    FluffyTitle? title,
    ExcerptClass? content,
    Id? template,
    Force? force,
    Id? menuOrder,
    StickyMeta? meta,
    ValidationValue? rcbCookieGroup,
  }) =>
      Args49(
        id: id ?? this.id,
        context: context ?? this.context,
        password: password ?? this.password,
        date: date ?? this.date,
        dateGmt: dateGmt ?? this.dateGmt,
        slug: slug ?? this.slug,
        status: status ?? this.status,
        parent: parent ?? this.parent,
        title: title ?? this.title,
        content: content ?? this.content,
        template: template ?? this.template,
        force: force ?? this.force,
        menuOrder: menuOrder ?? this.menuOrder,
        meta: meta ?? this.meta,
        rcbCookieGroup: rcbCookieGroup ?? this.rcbCookieGroup,
      );
}

class StickyMeta {
  final String description;
  final TypeElement type;
  final BraggadociousProperties properties;
  final bool required;

  StickyMeta({
    required this.description,
    required this.type,
    required this.properties,
    required this.required,
  });

  StickyMeta copyWith({
    String? description,
    TypeElement? type,
    BraggadociousProperties? properties,
    bool? required,
  }) =>
      StickyMeta(
        description: description ?? this.description,
        type: type ?? this.type,
        properties: properties ?? this.properties,
        required: required ?? this.required,
      );
}

class BraggadociousProperties {
  final InlineFeaturedImage inlineFeaturedImage;
  final LegalBasis pageType;
  final InlineFeaturedImage isExternalUrl;
  final PresetVersion pageId;
  final DataProcessingInCountries externalUrl;
  final InlineFeaturedImage hideCookieBanner;
  final InlineFeaturedImage isTargetBlank;
  final DataProcessingInCountries presetId;
  final PresetVersion presetVersion;
  final DataProcessingInCountries rules;
  final DataProcessingInCountries criteria;
  final DataProcessingInCountries tcfVendors;
  final DataProcessingInCountries tcfPurposes;
  final DataProcessingInCountries services;
  final InlineFeaturedImage isVisual;
  final DataProcessingInCountries visualType;
  final PresetVersion visualMediaThumbnail;
  final DataProcessingInCountries visualContentType;
  final InlineFeaturedImage isVisualDarkMode;
  final PresetVersion visualBlur;
  final InlineFeaturedImage visualDownloadThumbnail;
  final DataProcessingInCountries visualHeroButtonText;
  final InlineFeaturedImage shouldForceToShowVisual;
  final InlineFeaturedImage isProviderCurrentWebsite;
  final ValidationValue provider;
  final ValidationValue providerContactPhone;
  final ValidationValue providerContactEmail;
  final ValidationValue providerContactLink;
  final ValidationValue uniqueName;
  final LegalBasis legalBasis;
  final InlineFeaturedImage isEmbeddingOnlyExternalResources;
  final DataProcessingInCountries dataProcessingInCountries;
  final DataProcessingInCountries dataProcessingInCountriesSpecialTreatments;
  final ValidationValue technicalDefinitions;
  final DataProcessingInCountries codeDynamics;
  final ValidationValue providerPrivacyPolicyUrl;
  final ValidationValue providerLegalNoticeUrl;
  final DataProcessingInCountries codeOptIn;
  final InlineFeaturedImage executeCodeOptInWhenNoTagManagerConsentIsGiven;
  final DataProcessingInCountries codeOptOut;
  final InlineFeaturedImage executeCodeOptOutWhenNoTagManagerConsentIsGiven;
  final InlineFeaturedImage deleteTechnicalDefinitionsAfterOptOut;
  final DataProcessingInCountries codeOnPageLoad;
  final ValidationValue tagManagerOptInEventName;
  final ValidationValue tagManagerOptOutEventName;
  final PresetVersion vendorId;
  final EventDataValue restrictivePurposes;

  BraggadociousProperties({
    required this.inlineFeaturedImage,
    required this.pageType,
    required this.isExternalUrl,
    required this.pageId,
    required this.externalUrl,
    required this.hideCookieBanner,
    required this.isTargetBlank,
    required this.presetId,
    required this.presetVersion,
    required this.rules,
    required this.criteria,
    required this.tcfVendors,
    required this.tcfPurposes,
    required this.services,
    required this.isVisual,
    required this.visualType,
    required this.visualMediaThumbnail,
    required this.visualContentType,
    required this.isVisualDarkMode,
    required this.visualBlur,
    required this.visualDownloadThumbnail,
    required this.visualHeroButtonText,
    required this.shouldForceToShowVisual,
    required this.isProviderCurrentWebsite,
    required this.provider,
    required this.providerContactPhone,
    required this.providerContactEmail,
    required this.providerContactLink,
    required this.uniqueName,
    required this.legalBasis,
    required this.isEmbeddingOnlyExternalResources,
    required this.dataProcessingInCountries,
    required this.dataProcessingInCountriesSpecialTreatments,
    required this.technicalDefinitions,
    required this.codeDynamics,
    required this.providerPrivacyPolicyUrl,
    required this.providerLegalNoticeUrl,
    required this.codeOptIn,
    required this.executeCodeOptInWhenNoTagManagerConsentIsGiven,
    required this.codeOptOut,
    required this.executeCodeOptOutWhenNoTagManagerConsentIsGiven,
    required this.deleteTechnicalDefinitionsAfterOptOut,
    required this.codeOnPageLoad,
    required this.tagManagerOptInEventName,
    required this.tagManagerOptOutEventName,
    required this.vendorId,
    required this.restrictivePurposes,
  });

  BraggadociousProperties copyWith({
    InlineFeaturedImage? inlineFeaturedImage,
    LegalBasis? pageType,
    InlineFeaturedImage? isExternalUrl,
    PresetVersion? pageId,
    DataProcessingInCountries? externalUrl,
    InlineFeaturedImage? hideCookieBanner,
    InlineFeaturedImage? isTargetBlank,
    DataProcessingInCountries? presetId,
    PresetVersion? presetVersion,
    DataProcessingInCountries? rules,
    DataProcessingInCountries? criteria,
    DataProcessingInCountries? tcfVendors,
    DataProcessingInCountries? tcfPurposes,
    DataProcessingInCountries? services,
    InlineFeaturedImage? isVisual,
    DataProcessingInCountries? visualType,
    PresetVersion? visualMediaThumbnail,
    DataProcessingInCountries? visualContentType,
    InlineFeaturedImage? isVisualDarkMode,
    PresetVersion? visualBlur,
    InlineFeaturedImage? visualDownloadThumbnail,
    DataProcessingInCountries? visualHeroButtonText,
    InlineFeaturedImage? shouldForceToShowVisual,
    InlineFeaturedImage? isProviderCurrentWebsite,
    ValidationValue? provider,
    ValidationValue? providerContactPhone,
    ValidationValue? providerContactEmail,
    ValidationValue? providerContactLink,
    ValidationValue? uniqueName,
    LegalBasis? legalBasis,
    InlineFeaturedImage? isEmbeddingOnlyExternalResources,
    DataProcessingInCountries? dataProcessingInCountries,
    DataProcessingInCountries? dataProcessingInCountriesSpecialTreatments,
    ValidationValue? technicalDefinitions,
    DataProcessingInCountries? codeDynamics,
    ValidationValue? providerPrivacyPolicyUrl,
    ValidationValue? providerLegalNoticeUrl,
    DataProcessingInCountries? codeOptIn,
    InlineFeaturedImage? executeCodeOptInWhenNoTagManagerConsentIsGiven,
    DataProcessingInCountries? codeOptOut,
    InlineFeaturedImage? executeCodeOptOutWhenNoTagManagerConsentIsGiven,
    InlineFeaturedImage? deleteTechnicalDefinitionsAfterOptOut,
    DataProcessingInCountries? codeOnPageLoad,
    ValidationValue? tagManagerOptInEventName,
    ValidationValue? tagManagerOptOutEventName,
    PresetVersion? vendorId,
    EventDataValue? restrictivePurposes,
  }) =>
      BraggadociousProperties(
        inlineFeaturedImage: inlineFeaturedImage ?? this.inlineFeaturedImage,
        pageType: pageType ?? this.pageType,
        isExternalUrl: isExternalUrl ?? this.isExternalUrl,
        pageId: pageId ?? this.pageId,
        externalUrl: externalUrl ?? this.externalUrl,
        hideCookieBanner: hideCookieBanner ?? this.hideCookieBanner,
        isTargetBlank: isTargetBlank ?? this.isTargetBlank,
        presetId: presetId ?? this.presetId,
        presetVersion: presetVersion ?? this.presetVersion,
        rules: rules ?? this.rules,
        criteria: criteria ?? this.criteria,
        tcfVendors: tcfVendors ?? this.tcfVendors,
        tcfPurposes: tcfPurposes ?? this.tcfPurposes,
        services: services ?? this.services,
        isVisual: isVisual ?? this.isVisual,
        visualType: visualType ?? this.visualType,
        visualMediaThumbnail: visualMediaThumbnail ?? this.visualMediaThumbnail,
        visualContentType: visualContentType ?? this.visualContentType,
        isVisualDarkMode: isVisualDarkMode ?? this.isVisualDarkMode,
        visualBlur: visualBlur ?? this.visualBlur,
        visualDownloadThumbnail: visualDownloadThumbnail ?? this.visualDownloadThumbnail,
        visualHeroButtonText: visualHeroButtonText ?? this.visualHeroButtonText,
        shouldForceToShowVisual: shouldForceToShowVisual ?? this.shouldForceToShowVisual,
        isProviderCurrentWebsite: isProviderCurrentWebsite ?? this.isProviderCurrentWebsite,
        provider: provider ?? this.provider,
        providerContactPhone: providerContactPhone ?? this.providerContactPhone,
        providerContactEmail: providerContactEmail ?? this.providerContactEmail,
        providerContactLink: providerContactLink ?? this.providerContactLink,
        uniqueName: uniqueName ?? this.uniqueName,
        legalBasis: legalBasis ?? this.legalBasis,
        isEmbeddingOnlyExternalResources: isEmbeddingOnlyExternalResources ?? this.isEmbeddingOnlyExternalResources,
        dataProcessingInCountries: dataProcessingInCountries ?? this.dataProcessingInCountries,
        dataProcessingInCountriesSpecialTreatments: dataProcessingInCountriesSpecialTreatments ?? this.dataProcessingInCountriesSpecialTreatments,
        technicalDefinitions: technicalDefinitions ?? this.technicalDefinitions,
        codeDynamics: codeDynamics ?? this.codeDynamics,
        providerPrivacyPolicyUrl: providerPrivacyPolicyUrl ?? this.providerPrivacyPolicyUrl,
        providerLegalNoticeUrl: providerLegalNoticeUrl ?? this.providerLegalNoticeUrl,
        codeOptIn: codeOptIn ?? this.codeOptIn,
        executeCodeOptInWhenNoTagManagerConsentIsGiven: executeCodeOptInWhenNoTagManagerConsentIsGiven ?? this.executeCodeOptInWhenNoTagManagerConsentIsGiven,
        codeOptOut: codeOptOut ?? this.codeOptOut,
        executeCodeOptOutWhenNoTagManagerConsentIsGiven: executeCodeOptOutWhenNoTagManagerConsentIsGiven ?? this.executeCodeOptOutWhenNoTagManagerConsentIsGiven,
        deleteTechnicalDefinitionsAfterOptOut: deleteTechnicalDefinitionsAfterOptOut ?? this.deleteTechnicalDefinitionsAfterOptOut,
        codeOnPageLoad: codeOnPageLoad ?? this.codeOnPageLoad,
        tagManagerOptInEventName: tagManagerOptInEventName ?? this.tagManagerOptInEventName,
        tagManagerOptOutEventName: tagManagerOptOutEventName ?? this.tagManagerOptOutEventName,
        vendorId: vendorId ?? this.vendorId,
        restrictivePurposes: restrictivePurposes ?? this.restrictivePurposes,
      );
}

class WpV2PIdDAutosaves {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2ElementskitContentPIdDAutosavesEndpoint> endpoints;

  WpV2PIdDAutosaves({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2PIdDAutosaves copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2ElementskitContentPIdDAutosavesEndpoint>? endpoints,
  }) =>
      WpV2PIdDAutosaves(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2ElementskitContentPIdDAutosavesEndpoint {
  final List<Method> methods;
  final Args49 args;

  WpV2ElementskitContentPIdDAutosavesEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2ElementskitContentPIdDAutosavesEndpoint copyWith({
    List<Method>? methods,
    Args49? args,
  }) =>
      WpV2ElementskitContentPIdDAutosavesEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class WpV2GlobalStylesPIdW {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2GlobalStylesPIdWEndpoint> endpoints;

  WpV2GlobalStylesPIdW({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2GlobalStylesPIdW copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2GlobalStylesPIdWEndpoint>? endpoints,
  }) =>
      WpV2GlobalStylesPIdW(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2GlobalStylesPIdWEndpoint {
  final List<Method> methods;
  final Args50 args;

  WpV2GlobalStylesPIdWEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2GlobalStylesPIdWEndpoint copyWith({
    List<Method>? methods,
    Args50? args,
  }) =>
      WpV2GlobalStylesPIdWEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args50 {
  final EventDataValue id;
  final Date styles;
  final Date settings;
  final Date title;

  Args50({
    required this.id,
    required this.styles,
    required this.settings,
    required this.title,
  });

  Args50 copyWith({
    EventDataValue? id,
    Date? styles,
    Date? settings,
    Date? title,
  }) =>
      Args50(
        id: id ?? this.id,
        styles: styles ?? this.styles,
        settings: settings ?? this.settings,
        title: title ?? this.title,
      );
}

class WpV2GlobalStylesPParentDRevisions {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2GlobalStylesPParentDRevisionsEndpoint> endpoints;

  WpV2GlobalStylesPParentDRevisions({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2GlobalStylesPParentDRevisions copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2GlobalStylesPParentDRevisionsEndpoint>? endpoints,
  }) =>
      WpV2GlobalStylesPParentDRevisions(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2GlobalStylesPParentDRevisionsEndpoint {
  final List<Method> methods;
  final Args51 args;

  WpV2GlobalStylesPParentDRevisionsEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2GlobalStylesPParentDRevisionsEndpoint copyWith({
    List<Method>? methods,
    Args51? args,
  }) =>
      WpV2GlobalStylesPParentDRevisionsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args51 {
  final ValidationValue parent;
  final EventDataValue context;
  final ValidationValue page;
  final ValidationValue perPage;
  final EventDataValue offset;

  Args51({
    required this.parent,
    required this.context,
    required this.page,
    required this.perPage,
    required this.offset,
  });

  Args51 copyWith({
    ValidationValue? parent,
    EventDataValue? context,
    ValidationValue? page,
    ValidationValue? perPage,
    EventDataValue? offset,
  }) =>
      Args51(
        parent: parent ?? this.parent,
        context: context ?? this.context,
        page: page ?? this.page,
        perPage: perPage ?? this.perPage,
        offset: offset ?? this.offset,
      );
}

class WpV2GlobalStylesThemesPStylesheetSWVariationsClass {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2GlobalStylesThemesPStylesheetSWVariationsEndpoint> endpoints;

  WpV2GlobalStylesThemesPStylesheetSWVariationsClass({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2GlobalStylesThemesPStylesheetSWVariationsClass copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2GlobalStylesThemesPStylesheetSWVariationsEndpoint>? endpoints,
  }) =>
      WpV2GlobalStylesThemesPStylesheetSWVariationsClass(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2GlobalStylesThemesPStylesheetSWVariationsEndpoint {
  final List<Method> methods;
  final Args52 args;

  WpV2GlobalStylesThemesPStylesheetSWVariationsEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2GlobalStylesThemesPStylesheetSWVariationsEndpoint copyWith({
    List<Method>? methods,
    Args52? args,
  }) =>
      WpV2GlobalStylesThemesPStylesheetSWVariationsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args52 {
  final Id stylesheet;

  Args52({
    required this.stylesheet,
  });

  Args52 copyWith({
    Id? stylesheet,
  }) =>
      Args52(
        stylesheet: stylesheet ?? this.stylesheet,
      );
}

class WpV2Media {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2MediaEndpoint> endpoints;
  final Links links;

  WpV2Media({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2Media copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2MediaEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2Media(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2MediaEndpoint {
  final List<Method> methods;
  final Args53 args;

  WpV2MediaEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2MediaEndpoint copyWith({
    List<Method>? methods,
    Args53? args,
  }) =>
      WpV2MediaEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args53 {
  final PerPageClass context;
  final ValidationValue page;
  final ValidationValue perPage;
  final ValidationValue search;
  final PerPageClass after;
  final ValidationValue modifiedAfter;
  final PerPageClass author;
  final PerPageClass authorExclude;
  final PerPageClass before;
  final ValidationValue modifiedBefore;
  final PerPageClass exclude;
  final PerPageClass include;
  final ValidationValue offset;
  final ValidationValue order;
  final ValidationValue orderby;
  final ValidationValue parent;
  final ValidationValue parentExclude;
  final ValidationValue searchColumns;
  final ValidationValue slug;
  final ValidationValue status;
  final PerPageClass mediaType;
  final ValidationValue mimeType;
  final Date date;
  final Date dateGmt;
  final ValidationValue title;
  final PerPageClass commentStatus;
  final ValidationValue pingStatus;
  final PerPageClass meta;
  final ValidationValue template;
  final PerPageClass altText;
  final PerPageClass caption;
  final PerPageClass description;
  final ValidationValue post;

  Args53({
    required this.context,
    required this.page,
    required this.perPage,
    required this.search,
    required this.after,
    required this.modifiedAfter,
    required this.author,
    required this.authorExclude,
    required this.before,
    required this.modifiedBefore,
    required this.exclude,
    required this.include,
    required this.offset,
    required this.order,
    required this.orderby,
    required this.parent,
    required this.parentExclude,
    required this.searchColumns,
    required this.slug,
    required this.status,
    required this.mediaType,
    required this.mimeType,
    required this.date,
    required this.dateGmt,
    required this.title,
    required this.commentStatus,
    required this.pingStatus,
    required this.meta,
    required this.template,
    required this.altText,
    required this.caption,
    required this.description,
    required this.post,
  });

  Args53 copyWith({
    PerPageClass? context,
    ValidationValue? page,
    ValidationValue? perPage,
    ValidationValue? search,
    PerPageClass? after,
    ValidationValue? modifiedAfter,
    PerPageClass? author,
    PerPageClass? authorExclude,
    PerPageClass? before,
    ValidationValue? modifiedBefore,
    PerPageClass? exclude,
    PerPageClass? include,
    ValidationValue? offset,
    ValidationValue? order,
    ValidationValue? orderby,
    ValidationValue? parent,
    ValidationValue? parentExclude,
    ValidationValue? searchColumns,
    ValidationValue? slug,
    ValidationValue? status,
    PerPageClass? mediaType,
    ValidationValue? mimeType,
    Date? date,
    Date? dateGmt,
    ValidationValue? title,
    PerPageClass? commentStatus,
    ValidationValue? pingStatus,
    PerPageClass? meta,
    ValidationValue? template,
    PerPageClass? altText,
    PerPageClass? caption,
    PerPageClass? description,
    ValidationValue? post,
  }) =>
      Args53(
        context: context ?? this.context,
        page: page ?? this.page,
        perPage: perPage ?? this.perPage,
        search: search ?? this.search,
        after: after ?? this.after,
        modifiedAfter: modifiedAfter ?? this.modifiedAfter,
        author: author ?? this.author,
        authorExclude: authorExclude ?? this.authorExclude,
        before: before ?? this.before,
        modifiedBefore: modifiedBefore ?? this.modifiedBefore,
        exclude: exclude ?? this.exclude,
        include: include ?? this.include,
        offset: offset ?? this.offset,
        order: order ?? this.order,
        orderby: orderby ?? this.orderby,
        parent: parent ?? this.parent,
        parentExclude: parentExclude ?? this.parentExclude,
        searchColumns: searchColumns ?? this.searchColumns,
        slug: slug ?? this.slug,
        status: status ?? this.status,
        mediaType: mediaType ?? this.mediaType,
        mimeType: mimeType ?? this.mimeType,
        date: date ?? this.date,
        dateGmt: dateGmt ?? this.dateGmt,
        title: title ?? this.title,
        commentStatus: commentStatus ?? this.commentStatus,
        pingStatus: pingStatus ?? this.pingStatus,
        meta: meta ?? this.meta,
        template: template ?? this.template,
        altText: altText ?? this.altText,
        caption: caption ?? this.caption,
        description: description ?? this.description,
        post: post ?? this.post,
      );
}

class WpV2MediaPIdD {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2MediaPIdDEndpoint> endpoints;

  WpV2MediaPIdD({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2MediaPIdD copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2MediaPIdDEndpoint>? endpoints,
  }) =>
      WpV2MediaPIdD(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2MediaPIdDEndpoint {
  final List<Method> methods;
  final Args54 args;

  WpV2MediaPIdDEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2MediaPIdDEndpoint copyWith({
    List<Method>? methods,
    Args54? args,
  }) =>
      WpV2MediaPIdDEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args54 {
  final AfterValue id;
  final ValidationValue context;
  final Date date;
  final Date dateGmt;
  final AfterValue slug;
  final AfterValue status;
  final AfterValue title;
  final ValidationValue author;
  final ValidationValue commentStatus;
  final AfterValue pingStatus;
  final AfterValue meta;
  final AfterValue template;
  final ValidationValue altText;
  final ValidationValue caption;
  final ValidationValue description;
  final AfterValue post;
  final AfterValue force;

  Args54({
    required this.id,
    required this.context,
    required this.date,
    required this.dateGmt,
    required this.slug,
    required this.status,
    required this.title,
    required this.author,
    required this.commentStatus,
    required this.pingStatus,
    required this.meta,
    required this.template,
    required this.altText,
    required this.caption,
    required this.description,
    required this.post,
    required this.force,
  });

  Args54 copyWith({
    AfterValue? id,
    ValidationValue? context,
    Date? date,
    Date? dateGmt,
    AfterValue? slug,
    AfterValue? status,
    AfterValue? title,
    ValidationValue? author,
    ValidationValue? commentStatus,
    AfterValue? pingStatus,
    AfterValue? meta,
    AfterValue? template,
    ValidationValue? altText,
    ValidationValue? caption,
    ValidationValue? description,
    AfterValue? post,
    AfterValue? force,
  }) =>
      Args54(
        id: id ?? this.id,
        context: context ?? this.context,
        date: date ?? this.date,
        dateGmt: dateGmt ?? this.dateGmt,
        slug: slug ?? this.slug,
        status: status ?? this.status,
        title: title ?? this.title,
        author: author ?? this.author,
        commentStatus: commentStatus ?? this.commentStatus,
        pingStatus: pingStatus ?? this.pingStatus,
        meta: meta ?? this.meta,
        template: template ?? this.template,
        altText: altText ?? this.altText,
        caption: caption ?? this.caption,
        description: description ?? this.description,
        post: post ?? this.post,
        force: force ?? this.force,
      );
}

class WpV2MediaPIdDEdit {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2MediaPIdDEditEndpoint> endpoints;

  WpV2MediaPIdDEdit({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2MediaPIdDEdit copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2MediaPIdDEditEndpoint>? endpoints,
  }) =>
      WpV2MediaPIdDEdit(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2MediaPIdDEditEndpoint {
  final List<Method> methods;
  final Args55 args;

  WpV2MediaPIdDEditEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2MediaPIdDEditEndpoint copyWith({
    List<Method>? methods,
    Args55? args,
  }) =>
      WpV2MediaPIdDEditEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args55 {
  final EventDataValue src;
  final Modifiers modifiers;
  final Rotation rotation;
  final ValidationValue x;
  final ValidationValue y;
  final ValidationValue width;
  final PerPageClass height;

  Args55({
    required this.src,
    required this.modifiers,
    required this.rotation,
    required this.x,
    required this.y,
    required this.width,
    required this.height,
  });

  Args55 copyWith({
    EventDataValue? src,
    Modifiers? modifiers,
    Rotation? rotation,
    ValidationValue? x,
    ValidationValue? y,
    ValidationValue? width,
    PerPageClass? height,
  }) =>
      Args55(
        src: src ?? this.src,
        modifiers: modifiers ?? this.modifiers,
        rotation: rotation ?? this.rotation,
        x: x ?? this.x,
        y: y ?? this.y,
        width: width ?? this.width,
        height: height ?? this.height,
      );
}

class Modifiers {
  final String description;
  final TypeElement type;
  final int minItems;
  final ArgsClass items;
  final bool required;

  Modifiers({
    required this.description,
    required this.type,
    required this.minItems,
    required this.items,
    required this.required,
  });

  Modifiers copyWith({
    String? description,
    TypeElement? type,
    int? minItems,
    ArgsClass? items,
    bool? required,
  }) =>
      Modifiers(
        description: description ?? this.description,
        type: type ?? this.type,
        minItems: minItems ?? this.minItems,
        items: items ?? this.items,
        required: required ?? this.required,
      );
}

class Properties1 {
  final AfterValue type;
  final ArgsClass args;

  Properties1({
    required this.type,
    required this.args,
  });

  Properties1 copyWith({
    AfterValue? type,
    ArgsClass? args,
  }) =>
      Properties1(
        type: type ?? this.type,
        args: args ?? this.args,
      );
}

class ItemsOneOf {
  final String title;
  final Properties1 properties;

  ItemsOneOf({
    required this.title,
    required this.properties,
  });

  ItemsOneOf copyWith({
    String? title,
    Properties1? properties,
  }) =>
      ItemsOneOf(
        title: title ?? this.title,
        properties: properties ?? this.properties,
      );
}

class ArgsClass {
  final String description;
  final TypeElement type;
  final List<String> required;
  final List<ItemsOneOf> oneOf;
  final ArgsProperties properties;

  ArgsClass({
    required this.description,
    required this.type,
    required this.required,
    required this.oneOf,
    required this.properties,
  });

  ArgsClass copyWith({
    String? description,
    TypeElement? type,
    List<String>? required,
    List<ItemsOneOf>? oneOf,
    ArgsProperties? properties,
  }) =>
      ArgsClass(
        description: description ?? this.description,
        type: type ?? this.type,
        required: required ?? this.required,
        oneOf: oneOf ?? this.oneOf,
        properties: properties ?? this.properties,
      );
}

class ArgsProperties {
  final Angle angle;
  final Angle left;
  final Angle top;
  final Angle width;
  final Angle height;

  ArgsProperties({
    required this.angle,
    required this.left,
    required this.top,
    required this.width,
    required this.height,
  });

  ArgsProperties copyWith({
    Angle? angle,
    Angle? left,
    Angle? top,
    Angle? width,
    Angle? height,
  }) =>
      ArgsProperties(
        angle: angle ?? this.angle,
        left: left ?? this.left,
        top: top ?? this.top,
        width: width ?? this.width,
        height: height ?? this.height,
      );
}

class Angle {
  final String description;
  final TypeElement type;

  Angle({
    required this.description,
    required this.type,
  });

  Angle copyWith({
    String? description,
    TypeElement? type,
  }) =>
      Angle(
        description: description ?? this.description,
        type: type ?? this.type,
      );
}

class Rotation {
  final String description;
  final TypeElement type;
  final int minimum;
  final bool exclusiveMinimum;
  final int maximum;
  final bool exclusiveMaximum;
  final bool required;

  Rotation({
    required this.description,
    required this.type,
    required this.minimum,
    required this.exclusiveMinimum,
    required this.maximum,
    required this.exclusiveMaximum,
    required this.required,
  });

  Rotation copyWith({
    String? description,
    TypeElement? type,
    int? minimum,
    bool? exclusiveMinimum,
    int? maximum,
    bool? exclusiveMaximum,
    bool? required,
  }) =>
      Rotation(
        description: description ?? this.description,
        type: type ?? this.type,
        minimum: minimum ?? this.minimum,
        exclusiveMinimum: exclusiveMinimum ?? this.exclusiveMinimum,
        maximum: maximum ?? this.maximum,
        exclusiveMaximum: exclusiveMaximum ?? this.exclusiveMaximum,
        required: required ?? this.required,
      );
}

class WpV2MediaPIdDPostProcess {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2MediaPIdDPostProcessEndpoint> endpoints;

  WpV2MediaPIdDPostProcess({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2MediaPIdDPostProcess copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2MediaPIdDPostProcessEndpoint>? endpoints,
  }) =>
      WpV2MediaPIdDPostProcess(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2MediaPIdDPostProcessEndpoint {
  final List<Method> methods;
  final Args56 args;

  WpV2MediaPIdDPostProcessEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2MediaPIdDPostProcessEndpoint copyWith({
    List<Method>? methods,
    Args56? args,
  }) =>
      WpV2MediaPIdDPostProcessEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args56 {
  final EventDataValue id;
  final EventDataValue action;

  Args56({
    required this.id,
    required this.action,
  });

  Args56 copyWith({
    EventDataValue? id,
    EventDataValue? action,
  }) =>
      Args56(
        id: id ?? this.id,
        action: action ?? this.action,
      );
}

class WpV2MenuItems {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2MenuItemsEndpoint> endpoints;
  final Links links;

  WpV2MenuItems({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2MenuItems copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2MenuItemsEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2MenuItems(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2MenuItemsEndpoint {
  final List<Method> methods;
  final AllowBatch allowBatch;
  final Args57 args;

  WpV2MenuItemsEndpoint({
    required this.methods,
    required this.allowBatch,
    required this.args,
  });

  WpV2MenuItemsEndpoint copyWith({
    List<Method>? methods,
    AllowBatch? allowBatch,
    Args57? args,
  }) =>
      WpV2MenuItemsEndpoint(
        methods: methods ?? this.methods,
        allowBatch: allowBatch ?? this.allowBatch,
        args: args ?? this.args,
      );
}

class Args57 {
  final PerPageClass context;
  final PerPageClass page;
  final PerPageClass perPage;
  final PerPageClass search;
  final PerPageClass after;
  final PerPageClass modifiedAfter;
  final PerPageClass before;
  final PerPageClass modifiedBefore;
  final PerPageClass exclude;
  final PerPageClass include;
  final PerPageClass offset;
  final PerPageClass order;
  final PerPageClass orderby;
  final PerPageClass searchColumns;
  final PerPageClass slug;
  final PerPageClass status;
  final PerPageClass taxRelation;
  final RcbCookieGroupClass menus;
  final Date menusExclude;
  final PerPageClass menuOrder;
  final Date title;
  final PerPageClass type;
  final PerPageClass parent;
  final PerPageClass attrTitle;
  final PerPageClass classes;
  final PerPageClass description;
  final PerPageClass object;
  final PerPageClass objectId;
  final PerPageClass target;
  final PerPageClass url;
  final PerPageClass xfn;
  final PerPageClass meta;

  Args57({
    required this.context,
    required this.page,
    required this.perPage,
    required this.search,
    required this.after,
    required this.modifiedAfter,
    required this.before,
    required this.modifiedBefore,
    required this.exclude,
    required this.include,
    required this.offset,
    required this.order,
    required this.orderby,
    required this.searchColumns,
    required this.slug,
    required this.status,
    required this.taxRelation,
    required this.menus,
    required this.menusExclude,
    required this.menuOrder,
    required this.title,
    required this.type,
    required this.parent,
    required this.attrTitle,
    required this.classes,
    required this.description,
    required this.object,
    required this.objectId,
    required this.target,
    required this.url,
    required this.xfn,
    required this.meta,
  });

  Args57 copyWith({
    PerPageClass? context,
    PerPageClass? page,
    PerPageClass? perPage,
    PerPageClass? search,
    PerPageClass? after,
    PerPageClass? modifiedAfter,
    PerPageClass? before,
    PerPageClass? modifiedBefore,
    PerPageClass? exclude,
    PerPageClass? include,
    PerPageClass? offset,
    PerPageClass? order,
    PerPageClass? orderby,
    PerPageClass? searchColumns,
    PerPageClass? slug,
    PerPageClass? status,
    PerPageClass? taxRelation,
    RcbCookieGroupClass? menus,
    Date? menusExclude,
    PerPageClass? menuOrder,
    Date? title,
    PerPageClass? type,
    PerPageClass? parent,
    PerPageClass? attrTitle,
    PerPageClass? classes,
    PerPageClass? description,
    PerPageClass? object,
    PerPageClass? objectId,
    PerPageClass? target,
    PerPageClass? url,
    PerPageClass? xfn,
    PerPageClass? meta,
  }) =>
      Args57(
        context: context ?? this.context,
        page: page ?? this.page,
        perPage: perPage ?? this.perPage,
        search: search ?? this.search,
        after: after ?? this.after,
        modifiedAfter: modifiedAfter ?? this.modifiedAfter,
        before: before ?? this.before,
        modifiedBefore: modifiedBefore ?? this.modifiedBefore,
        exclude: exclude ?? this.exclude,
        include: include ?? this.include,
        offset: offset ?? this.offset,
        order: order ?? this.order,
        orderby: orderby ?? this.orderby,
        searchColumns: searchColumns ?? this.searchColumns,
        slug: slug ?? this.slug,
        status: status ?? this.status,
        taxRelation: taxRelation ?? this.taxRelation,
        menus: menus ?? this.menus,
        menusExclude: menusExclude ?? this.menusExclude,
        menuOrder: menuOrder ?? this.menuOrder,
        title: title ?? this.title,
        type: type ?? this.type,
        parent: parent ?? this.parent,
        attrTitle: attrTitle ?? this.attrTitle,
        classes: classes ?? this.classes,
        description: description ?? this.description,
        object: object ?? this.object,
        objectId: objectId ?? this.objectId,
        target: target ?? this.target,
        url: url ?? this.url,
        xfn: xfn ?? this.xfn,
        meta: meta ?? this.meta,
      );
}

class WpV2MenuItemsPIdD {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2MenuItemsPIdDEndpoint> endpoints;

  WpV2MenuItemsPIdD({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2MenuItemsPIdD copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2MenuItemsPIdDEndpoint>? endpoints,
  }) =>
      WpV2MenuItemsPIdD(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2MenuItemsPIdDEndpoint {
  final List<Method> methods;
  final AllowBatch allowBatch;
  final Args58 args;

  WpV2MenuItemsPIdDEndpoint({
    required this.methods,
    required this.allowBatch,
    required this.args,
  });

  WpV2MenuItemsPIdDEndpoint copyWith({
    List<Method>? methods,
    AllowBatch? allowBatch,
    Args58? args,
  }) =>
      WpV2MenuItemsPIdDEndpoint(
        methods: methods ?? this.methods,
        allowBatch: allowBatch ?? this.allowBatch,
        args: args ?? this.args,
      );
}

class Args58 {
  final AfterValue id;
  final OrderClass context;
  final Date title;
  final CommentStatusClass type;
  final CommentStatusClass status;
  final MenuOrder parent;
  final Id attrTitle;
  final SlugClass classes;
  final Id description;
  final MenuOrder menuOrder;
  final Id object;
  final MenuOrder objectId;
  final CommentStatusClass target;
  final After url;
  final SlugClass xfn;
  final Id menus;
  final IndigoMeta meta;
  final AfterValue force;

  Args58({
    required this.id,
    required this.context,
    required this.title,
    required this.type,
    required this.status,
    required this.parent,
    required this.attrTitle,
    required this.classes,
    required this.description,
    required this.menuOrder,
    required this.object,
    required this.objectId,
    required this.target,
    required this.url,
    required this.xfn,
    required this.menus,
    required this.meta,
    required this.force,
  });

  Args58 copyWith({
    AfterValue? id,
    OrderClass? context,
    Date? title,
    CommentStatusClass? type,
    CommentStatusClass? status,
    MenuOrder? parent,
    Id? attrTitle,
    SlugClass? classes,
    Id? description,
    MenuOrder? menuOrder,
    Id? object,
    MenuOrder? objectId,
    CommentStatusClass? target,
    After? url,
    SlugClass? xfn,
    Id? menus,
    IndigoMeta? meta,
    AfterValue? force,
  }) =>
      Args58(
        id: id ?? this.id,
        context: context ?? this.context,
        title: title ?? this.title,
        type: type ?? this.type,
        status: status ?? this.status,
        parent: parent ?? this.parent,
        attrTitle: attrTitle ?? this.attrTitle,
        classes: classes ?? this.classes,
        description: description ?? this.description,
        menuOrder: menuOrder ?? this.menuOrder,
        object: object ?? this.object,
        objectId: objectId ?? this.objectId,
        target: target ?? this.target,
        url: url ?? this.url,
        xfn: xfn ?? this.xfn,
        menus: menus ?? this.menus,
        meta: meta ?? this.meta,
        force: force ?? this.force,
      );
}

class MenuOrder {
  final String description;
  final TypeElement type;
  final int minimum;
  final bool required;

  MenuOrder({
    required this.description,
    required this.type,
    required this.minimum,
    required this.required,
  });

  MenuOrder copyWith({
    String? description,
    TypeElement? type,
    int? minimum,
    bool? required,
  }) =>
      MenuOrder(
        description: description ?? this.description,
        type: type ?? this.type,
        minimum: minimum ?? this.minimum,
        required: required ?? this.required,
      );
}

class IndigoMeta {
  final String description;
  final TypeElement type;
  final Properties2 properties;
  final bool required;

  IndigoMeta({
    required this.description,
    required this.type,
    required this.properties,
    required this.required,
  });

  IndigoMeta copyWith({
    String? description,
    TypeElement? type,
    Properties2? properties,
    bool? required,
  }) =>
      IndigoMeta(
        description: description ?? this.description,
        type: type ?? this.type,
        properties: properties ?? this.properties,
        required: required ?? this.required,
      );
}

class Properties2 {
  final InlineFeaturedImage inlineFeaturedImage;

  Properties2({
    required this.inlineFeaturedImage,
  });

  Properties2 copyWith({
    InlineFeaturedImage? inlineFeaturedImage,
  }) =>
      Properties2(
        inlineFeaturedImage: inlineFeaturedImage ?? this.inlineFeaturedImage,
      );
}

class WpV2MenuItemsPIdDAutosaves {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2MenuItemsPIdDAutosavesEndpoint> endpoints;

  WpV2MenuItemsPIdDAutosaves({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2MenuItemsPIdDAutosaves copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2MenuItemsPIdDAutosavesEndpoint>? endpoints,
  }) =>
      WpV2MenuItemsPIdDAutosaves(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2MenuItemsPIdDAutosavesEndpoint {
  final List<Method> methods;
  final Args58 args;

  WpV2MenuItemsPIdDAutosavesEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2MenuItemsPIdDAutosavesEndpoint copyWith({
    List<Method>? methods,
    Args58? args,
  }) =>
      WpV2MenuItemsPIdDAutosavesEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class WpV2MenuLocationsPLocationW {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2MenuLocationsPLocationWEndpoint> endpoints;

  WpV2MenuLocationsPLocationW({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2MenuLocationsPLocationW copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2MenuLocationsPLocationWEndpoint>? endpoints,
  }) =>
      WpV2MenuLocationsPLocationW(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2MenuLocationsPLocationWEndpoint {
  final List<Method> methods;
  final Args59 args;

  WpV2MenuLocationsPLocationWEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2MenuLocationsPLocationWEndpoint copyWith({
    List<Method>? methods,
    Args59? args,
  }) =>
      WpV2MenuLocationsPLocationWEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args59 {
  final EventDataValue location;
  final EventDataValue context;

  Args59({
    required this.location,
    required this.context,
  });

  Args59 copyWith({
    EventDataValue? location,
    EventDataValue? context,
  }) =>
      Args59(
        location: location ?? this.location,
        context: context ?? this.context,
      );
}

class WpV2PsPIdD {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2PagesPIdDEndpoint> endpoints;

  WpV2PsPIdD({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2PsPIdD copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2PagesPIdDEndpoint>? endpoints,
  }) =>
      WpV2PsPIdD(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2PagesPIdDEndpoint {
  final List<Method> methods;
  final AllowBatch allowBatch;
  final Args60 args;

  WpV2PagesPIdDEndpoint({
    required this.methods,
    required this.allowBatch,
    required this.args,
  });

  WpV2PagesPIdDEndpoint copyWith({
    List<Method>? methods,
    AllowBatch? allowBatch,
    Args60? args,
  }) =>
      WpV2PagesPIdDEndpoint(
        methods: methods ?? this.methods,
        allowBatch: allowBatch ?? this.allowBatch,
        args: args ?? this.args,
      );
}

class Args60 {
  final Id id;
  final OrderClass context;
  final Id password;
  final Date date;
  final Date dateGmt;
  final Id slug;
  final CommentStatusClass status;
  final Id parent;
  final FluffyTitle title;
  final ExcerptClass content;
  final Id author;
  final ExcerptClass excerpt;
  final Id featuredMedia;
  final CommentStatusClass commentStatus;
  final CommentStatusClass pingStatus;
  final Id menuOrder;
  final IndecentMeta meta;
  final Id template;
  final Force force;
  final CommentStatusClass format;
  final Id sticky;
  final SlugClass categories;
  final SlugClass tags;

  Args60({
    required this.id,
    required this.context,
    required this.password,
    required this.date,
    required this.dateGmt,
    required this.slug,
    required this.status,
    required this.parent,
    required this.title,
    required this.content,
    required this.author,
    required this.excerpt,
    required this.featuredMedia,
    required this.commentStatus,
    required this.pingStatus,
    required this.menuOrder,
    required this.meta,
    required this.template,
    required this.force,
    required this.format,
    required this.sticky,
    required this.categories,
    required this.tags,
  });

  Args60 copyWith({
    Id? id,
    OrderClass? context,
    Id? password,
    Date? date,
    Date? dateGmt,
    Id? slug,
    CommentStatusClass? status,
    Id? parent,
    FluffyTitle? title,
    ExcerptClass? content,
    Id? author,
    ExcerptClass? excerpt,
    Id? featuredMedia,
    CommentStatusClass? commentStatus,
    CommentStatusClass? pingStatus,
    Id? menuOrder,
    IndecentMeta? meta,
    Id? template,
    Force? force,
    CommentStatusClass? format,
    Id? sticky,
    SlugClass? categories,
    SlugClass? tags,
  }) =>
      Args60(
        id: id ?? this.id,
        context: context ?? this.context,
        password: password ?? this.password,
        date: date ?? this.date,
        dateGmt: dateGmt ?? this.dateGmt,
        slug: slug ?? this.slug,
        status: status ?? this.status,
        parent: parent ?? this.parent,
        title: title ?? this.title,
        content: content ?? this.content,
        author: author ?? this.author,
        excerpt: excerpt ?? this.excerpt,
        featuredMedia: featuredMedia ?? this.featuredMedia,
        commentStatus: commentStatus ?? this.commentStatus,
        pingStatus: pingStatus ?? this.pingStatus,
        menuOrder: menuOrder ?? this.menuOrder,
        meta: meta ?? this.meta,
        template: template ?? this.template,
        force: force ?? this.force,
        format: format ?? this.format,
        sticky: sticky ?? this.sticky,
        categories: categories ?? this.categories,
        tags: tags ?? this.tags,
      );
}

class IndecentMeta {
  final String description;
  final TypeElement type;
  final Properties3 properties;
  final bool required;

  IndecentMeta({
    required this.description,
    required this.type,
    required this.properties,
    required this.required,
  });

  IndecentMeta copyWith({
    String? description,
    TypeElement? type,
    Properties3? properties,
    bool? required,
  }) =>
      IndecentMeta(
        description: description ?? this.description,
        type: type ?? this.type,
        properties: properties ?? this.properties,
        required: required ?? this.required,
      );
}

class Properties3 {
  final InlineFeaturedImage inlineFeaturedImage;
  final DataProcessingInCountries footnotes;

  Properties3({
    required this.inlineFeaturedImage,
    required this.footnotes,
  });

  Properties3 copyWith({
    InlineFeaturedImage? inlineFeaturedImage,
    DataProcessingInCountries? footnotes,
  }) =>
      Properties3(
        inlineFeaturedImage: inlineFeaturedImage ?? this.inlineFeaturedImage,
        footnotes: footnotes ?? this.footnotes,
      );
}

class WpV2PsPIdDAutosaves {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2PagesPIdDAutosavesEndpoint> endpoints;

  WpV2PsPIdDAutosaves({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2PsPIdDAutosaves copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2PagesPIdDAutosavesEndpoint>? endpoints,
  }) =>
      WpV2PsPIdDAutosaves(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2PagesPIdDAutosavesEndpoint {
  final List<Method> methods;
  final Args60 args;

  WpV2PagesPIdDAutosavesEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2PagesPIdDAutosavesEndpoint copyWith({
    List<Method>? methods,
    Args60? args,
  }) =>
      WpV2PagesPIdDAutosavesEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class WpV2PatternDirectoryPatterns {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2PatternDirectoryPatternsEndpoint> endpoints;
  final Links links;

  WpV2PatternDirectoryPatterns({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2PatternDirectoryPatterns copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2PatternDirectoryPatternsEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2PatternDirectoryPatterns(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2PatternDirectoryPatternsEndpoint {
  final List<Method> methods;
  final Args61 args;

  WpV2PatternDirectoryPatternsEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2PatternDirectoryPatternsEndpoint copyWith({
    List<Method>? methods,
    Args61? args,
  }) =>
      WpV2PatternDirectoryPatternsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args61 {
  final EventDataValue context;
  final EventDataValue page;
  final EventDataValue perPage;
  final EventDataValue search;
  final EventDataValue category;
  final EventDataValue keyword;
  final EventDataValue slug;
  final EventDataValue offset;
  final EventDataValue order;
  final EventDataValue orderby;

  Args61({
    required this.context,
    required this.page,
    required this.perPage,
    required this.search,
    required this.category,
    required this.keyword,
    required this.slug,
    required this.offset,
    required this.order,
    required this.orderby,
  });

  Args61 copyWith({
    EventDataValue? context,
    EventDataValue? page,
    EventDataValue? perPage,
    EventDataValue? search,
    EventDataValue? category,
    EventDataValue? keyword,
    EventDataValue? slug,
    EventDataValue? offset,
    EventDataValue? order,
    EventDataValue? orderby,
  }) =>
      Args61(
        context: context ?? this.context,
        page: page ?? this.page,
        perPage: perPage ?? this.perPage,
        search: search ?? this.search,
        category: category ?? this.category,
        keyword: keyword ?? this.keyword,
        slug: slug ?? this.slug,
        offset: offset ?? this.offset,
        order: order ?? this.order,
        orderby: orderby ?? this.orderby,
      );
}

class WpV2Plugins {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2PluginsEndpoint> endpoints;
  final Links links;

  WpV2Plugins({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2Plugins copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2PluginsEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2Plugins(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2PluginsEndpoint {
  final List<Method> methods;
  final Args62 args;

  WpV2PluginsEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2PluginsEndpoint copyWith({
    List<Method>? methods,
    Args62? args,
  }) =>
      WpV2PluginsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args62 {
  final AfterValue context;
  final AfterValue search;
  final AfterValue status;
  final AfterValue slug;

  Args62({
    required this.context,
    required this.search,
    required this.status,
    required this.slug,
  });

  Args62 copyWith({
    AfterValue? context,
    AfterValue? search,
    AfterValue? status,
    AfterValue? slug,
  }) =>
      Args62(
        context: context ?? this.context,
        search: search ?? this.search,
        status: status ?? this.status,
        slug: slug ?? this.slug,
      );
}

class WpV2PluginsPPlugin {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2PluginsPPluginEndpoint> endpoints;

  WpV2PluginsPPlugin({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2PluginsPPlugin copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2PluginsPPluginEndpoint>? endpoints,
  }) =>
      WpV2PluginsPPlugin(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2PluginsPPluginEndpoint {
  final List<Method> methods;
  final Args63 args;

  WpV2PluginsPPluginEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2PluginsPPluginEndpoint copyWith({
    List<Method>? methods,
    Args63? args,
  }) =>
      WpV2PluginsPPluginEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args63 {
  final AfterValue context;
  final AfterValue plugin;
  final AfterValue status;

  Args63({
    required this.context,
    required this.plugin,
    required this.status,
  });

  Args63 copyWith({
    AfterValue? context,
    AfterValue? plugin,
    AfterValue? status,
  }) =>
      Args63(
        context: context ?? this.context,
        plugin: plugin ?? this.plugin,
        status: status ?? this.status,
      );
}

class WpV2RcbCookieGroup {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2RcbCookieGroupEndpoint> endpoints;
  final Links links;

  WpV2RcbCookieGroup({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2RcbCookieGroup copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2RcbCookieGroupEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2RcbCookieGroup(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2RcbCookieGroupEndpoint {
  final List<Method> methods;
  final AllowBatch allowBatch;
  final Args64 args;

  WpV2RcbCookieGroupEndpoint({
    required this.methods,
    required this.allowBatch,
    required this.args,
  });

  WpV2RcbCookieGroupEndpoint copyWith({
    List<Method>? methods,
    AllowBatch? allowBatch,
    Args64? args,
  }) =>
      WpV2RcbCookieGroupEndpoint(
        methods: methods ?? this.methods,
        allowBatch: allowBatch ?? this.allowBatch,
        args: args ?? this.args,
      );
}

class Args64 {
  final ValidationValue context;
  final PerPageClass page;
  final PerPageClass perPage;
  final PerPageClass search;
  final ValidationValue exclude;
  final ValidationValue include;
  final PerPageClass offset;
  final PerPageClass order;
  final PerPageClass orderby;
  final ValidationValue hideEmpty;
  final PerPageClass post;
  final PerPageClass slug;
  final ValidationValue description;
  final PerPageClass name;
  final ValidationValue meta;

  Args64({
    required this.context,
    required this.page,
    required this.perPage,
    required this.search,
    required this.exclude,
    required this.include,
    required this.offset,
    required this.order,
    required this.orderby,
    required this.hideEmpty,
    required this.post,
    required this.slug,
    required this.description,
    required this.name,
    required this.meta,
  });

  Args64 copyWith({
    ValidationValue? context,
    PerPageClass? page,
    PerPageClass? perPage,
    PerPageClass? search,
    ValidationValue? exclude,
    ValidationValue? include,
    PerPageClass? offset,
    PerPageClass? order,
    PerPageClass? orderby,
    ValidationValue? hideEmpty,
    PerPageClass? post,
    PerPageClass? slug,
    ValidationValue? description,
    PerPageClass? name,
    ValidationValue? meta,
  }) =>
      Args64(
        context: context ?? this.context,
        page: page ?? this.page,
        perPage: perPage ?? this.perPage,
        search: search ?? this.search,
        exclude: exclude ?? this.exclude,
        include: include ?? this.include,
        offset: offset ?? this.offset,
        order: order ?? this.order,
        orderby: orderby ?? this.orderby,
        hideEmpty: hideEmpty ?? this.hideEmpty,
        post: post ?? this.post,
        slug: slug ?? this.slug,
        description: description ?? this.description,
        name: name ?? this.name,
        meta: meta ?? this.meta,
      );
}

class WpV2RcbCookieGroupPIdD {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2RcbCookieGroupPIdDEndpoint> endpoints;

  WpV2RcbCookieGroupPIdD({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2RcbCookieGroupPIdD copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2RcbCookieGroupPIdDEndpoint>? endpoints,
  }) =>
      WpV2RcbCookieGroupPIdD(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2RcbCookieGroupPIdDEndpoint {
  final List<Method> methods;
  final AllowBatch allowBatch;
  final Args65 args;

  WpV2RcbCookieGroupPIdDEndpoint({
    required this.methods,
    required this.allowBatch,
    required this.args,
  });

  WpV2RcbCookieGroupPIdDEndpoint copyWith({
    List<Method>? methods,
    AllowBatch? allowBatch,
    Args65? args,
  }) =>
      WpV2RcbCookieGroupPIdDEndpoint(
        methods: methods ?? this.methods,
        allowBatch: allowBatch ?? this.allowBatch,
        args: args ?? this.args,
      );
}

class Args65 {
  final PerPageClass id;
  final PerPageClass context;
  final PerPageClass description;
  final PerPageClass name;
  final PerPageClass slug;
  final PerPageClass meta;
  final PerPageClass force;

  Args65({
    required this.id,
    required this.context,
    required this.description,
    required this.name,
    required this.slug,
    required this.meta,
    required this.force,
  });

  Args65 copyWith({
    PerPageClass? id,
    PerPageClass? context,
    PerPageClass? description,
    PerPageClass? name,
    PerPageClass? slug,
    PerPageClass? meta,
    PerPageClass? force,
  }) =>
      Args65(
        id: id ?? this.id,
        context: context ?? this.context,
        description: description ?? this.description,
        name: name ?? this.name,
        slug: slug ?? this.slug,
        meta: meta ?? this.meta,
        force: force ?? this.force,
      );
}

class WpV2Search {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2SearchEndpoint> endpoints;
  final Links links;

  WpV2Search({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2Search copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2SearchEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2Search(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2SearchEndpoint {
  final List<Method> methods;
  final Args66 args;

  WpV2SearchEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2SearchEndpoint copyWith({
    List<Method>? methods,
    Args66? args,
  }) =>
      WpV2SearchEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args66 {
  final AfterValue context;
  final AfterValue page;
  final AfterValue perPage;
  final AfterValue search;
  final AfterValue type;
  final AfterValue subtype;
  final AfterValue exclude;
  final AfterValue include;

  Args66({
    required this.context,
    required this.page,
    required this.perPage,
    required this.search,
    required this.type,
    required this.subtype,
    required this.exclude,
    required this.include,
  });

  Args66 copyWith({
    AfterValue? context,
    AfterValue? page,
    AfterValue? perPage,
    AfterValue? search,
    AfterValue? type,
    AfterValue? subtype,
    AfterValue? exclude,
    AfterValue? include,
  }) =>
      Args66(
        context: context ?? this.context,
        page: page ?? this.page,
        perPage: perPage ?? this.perPage,
        search: search ?? this.search,
        type: type ?? this.type,
        subtype: subtype ?? this.subtype,
        exclude: exclude ?? this.exclude,
        include: include ?? this.include,
      );
}

class WpV2Settings {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2SettingsEndpoint> endpoints;
  final Links links;

  WpV2Settings({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2Settings copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2SettingsEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2Settings(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2SettingsEndpoint {
  final List<Method> methods;
  final dynamic args;

  WpV2SettingsEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2SettingsEndpoint copyWith({
    List<Method>? methods,
    dynamic args,
  }) =>
      WpV2SettingsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class WpV2SidebarsPIdW {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2SidebarsPIdWEndpoint> endpoints;

  WpV2SidebarsPIdW({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2SidebarsPIdW copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2SidebarsPIdWEndpoint>? endpoints,
  }) =>
      WpV2SidebarsPIdW(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2SidebarsPIdWEndpoint {
  final List<Method> methods;
  final Args67 args;

  WpV2SidebarsPIdWEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2SidebarsPIdWEndpoint copyWith({
    List<Method>? methods,
    Args67? args,
  }) =>
      WpV2SidebarsPIdWEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args67 {
  final ValidationValue id;
  final ValidationValue context;
  final ValidationValue widgets;

  Args67({
    required this.id,
    required this.context,
    required this.widgets,
  });

  Args67 copyWith({
    ValidationValue? id,
    ValidationValue? context,
    ValidationValue? widgets,
  }) =>
      Args67(
        id: id ?? this.id,
        context: context ?? this.context,
        widgets: widgets ?? this.widgets,
      );
}

class WpV2StatusesPStatusW {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2StatusesPStatusWEndpoint> endpoints;

  WpV2StatusesPStatusW({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2StatusesPStatusW copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2StatusesPStatusWEndpoint>? endpoints,
  }) =>
      WpV2StatusesPStatusW(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2StatusesPStatusWEndpoint {
  final List<Method> methods;
  final Args68 args;

  WpV2StatusesPStatusWEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2StatusesPStatusWEndpoint copyWith({
    List<Method>? methods,
    Args68? args,
  }) =>
      WpV2StatusesPStatusWEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args68 {
  final AfterValue status;
  final AfterValue context;

  Args68({
    required this.status,
    required this.context,
  });

  Args68 copyWith({
    AfterValue? status,
    AfterValue? context,
  }) =>
      Args68(
        status: status ?? this.status,
        context: context ?? this.context,
      );
}

class WpV2T {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2TaxonomiesEndpoint> endpoints;
  final Links links;

  WpV2T({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2T copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2TaxonomiesEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2T(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2TaxonomiesEndpoint {
  final List<Method> methods;
  final Args69 args;

  WpV2TaxonomiesEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2TaxonomiesEndpoint copyWith({
    List<Method>? methods,
    Args69? args,
  }) =>
      WpV2TaxonomiesEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args69 {
  final OrderClass context;
  final Id type;

  Args69({
    required this.context,
    required this.type,
  });

  Args69 copyWith({
    OrderClass? context,
    Id? type,
  }) =>
      Args69(
        context: context ?? this.context,
        type: type ?? this.type,
      );
}

class WpV2TaxonomiesPTaxonomyW {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2TaxonomiesPTaxonomyWEndpoint> endpoints;

  WpV2TaxonomiesPTaxonomyW({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2TaxonomiesPTaxonomyW copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2TaxonomiesPTaxonomyWEndpoint>? endpoints,
  }) =>
      WpV2TaxonomiesPTaxonomyW(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2TaxonomiesPTaxonomyWEndpoint {
  final List<Method> methods;
  final Args70 args;

  WpV2TaxonomiesPTaxonomyWEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2TaxonomiesPTaxonomyWEndpoint copyWith({
    List<Method>? methods,
    Args70? args,
  }) =>
      WpV2TaxonomiesPTaxonomyWEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args70 {
  final PerPageClass taxonomy;
  final PerPageClass context;

  Args70({
    required this.taxonomy,
    required this.context,
  });

  Args70 copyWith({
    PerPageClass? taxonomy,
    PerPageClass? context,
  }) =>
      Args70(
        taxonomy: taxonomy ?? this.taxonomy,
        context: context ?? this.context,
      );
}

class WpV2TemplatePartsClass {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2TemplatePartsEndpoint> endpoints;
  final Links links;

  WpV2TemplatePartsClass({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2TemplatePartsClass copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2TemplatePartsEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2TemplatePartsClass(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2TemplatePartsEndpoint {
  final List<Method> methods;
  final Args71 args;

  WpV2TemplatePartsEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2TemplatePartsEndpoint copyWith({
    List<Method>? methods,
    Args71? args,
  }) =>
      WpV2TemplatePartsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args71 {
  final OrderClass context;
  final Id wpId;
  final Id area;
  final Id postType;
  final Slug slug;
  final Id theme;
  final Id type;
  final PurpleContent content;
  final Date title;
  final Force description;
  final OrderClass status;
  final Id author;

  Args71({
    required this.context,
    required this.wpId,
    required this.area,
    required this.postType,
    required this.slug,
    required this.theme,
    required this.type,
    required this.content,
    required this.title,
    required this.description,
    required this.status,
    required this.author,
  });

  Args71 copyWith({
    OrderClass? context,
    Id? wpId,
    Id? area,
    Id? postType,
    Slug? slug,
    Id? theme,
    Id? type,
    PurpleContent? content,
    Date? title,
    Force? description,
    OrderClass? status,
    Id? author,
  }) =>
      Args71(
        context: context ?? this.context,
        wpId: wpId ?? this.wpId,
        area: area ?? this.area,
        postType: postType ?? this.postType,
        slug: slug ?? this.slug,
        theme: theme ?? this.theme,
        type: type ?? this.type,
        content: content ?? this.content,
        title: title ?? this.title,
        description: description ?? this.description,
        status: status ?? this.status,
        author: author ?? this.author,
      );
}

class PurpleContent {
  final String contentDefault;
  final String description;
  final List<TypeElement> type;
  final Properties4 properties;
  final bool required;

  PurpleContent({
    required this.contentDefault,
    required this.description,
    required this.type,
    required this.properties,
    required this.required,
  });

  PurpleContent copyWith({
    String? contentDefault,
    String? description,
    List<TypeElement>? type,
    Properties4? properties,
    bool? required,
  }) =>
      PurpleContent(
        contentDefault: contentDefault ?? this.contentDefault,
        description: description ?? this.description,
        type: type ?? this.type,
        properties: properties ?? this.properties,
        required: required ?? this.required,
      );
}

class Properties4 {
  final AppId raw;
  final AppId blockVersion;

  Properties4({
    required this.raw,
    required this.blockVersion,
  });

  Properties4 copyWith({
    AppId? raw,
    AppId? blockVersion,
  }) =>
      Properties4(
        raw: raw ?? this.raw,
        blockVersion: blockVersion ?? this.blockVersion,
      );
}

class Slug {
  final String description;
  final TypeElement type;
  final int minLength;
  final String pattern;
  final bool required;

  Slug({
    required this.description,
    required this.type,
    required this.minLength,
    required this.pattern,
    required this.required,
  });

  Slug copyWith({
    String? description,
    TypeElement? type,
    int? minLength,
    String? pattern,
    bool? required,
  }) =>
      Slug(
        description: description ?? this.description,
        type: type ?? this.type,
        minLength: minLength ?? this.minLength,
        pattern: pattern ?? this.pattern,
        required: required ?? this.required,
      );
}

class WpV2TemplatesLookup {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2TemplatePartsLookupEndpoint> endpoints;
  final Links links;

  WpV2TemplatesLookup({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2TemplatesLookup copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2TemplatePartsLookupEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2TemplatesLookup(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2TemplatePartsLookupEndpoint {
  final List<Method> methods;
  final Args73 args;

  WpV2TemplatePartsLookupEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2TemplatePartsLookupEndpoint copyWith({
    List<Method>? methods,
    Args73? args,
  }) =>
      WpV2TemplatePartsLookupEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args73 {
  final Id slug;
  final Id isCustom;
  final Id templatePrefix;

  Args73({
    required this.slug,
    required this.isCustom,
    required this.templatePrefix,
  });

  Args73 copyWith({
    Id? slug,
    Id? isCustom,
    Id? templatePrefix,
  }) =>
      Args73(
        slug: slug ?? this.slug,
        isCustom: isCustom ?? this.isCustom,
        templatePrefix: templatePrefix ?? this.templatePrefix,
      );
}

class WpV2TemplatePartsPIdWClass {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2TemplatePartsPIdWEndpoint> endpoints;

  WpV2TemplatePartsPIdWClass({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2TemplatePartsPIdWClass copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2TemplatePartsPIdWEndpoint>? endpoints,
  }) =>
      WpV2TemplatePartsPIdWClass(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2TemplatePartsPIdWEndpoint {
  final List<Method> methods;
  final Args72 args;

  WpV2TemplatePartsPIdWEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2TemplatePartsPIdWEndpoint copyWith({
    List<Method>? methods,
    Args72? args,
  }) =>
      WpV2TemplatePartsPIdWEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args72 {
  final Id id;
  final OrderClass context;
  final Slug slug;
  final Id theme;
  final Id type;
  final Date content;
  final Date title;
  final Id description;
  final CommentStatusClass status;
  final Id author;
  final Id area;
  final Force force;

  Args72({
    required this.id,
    required this.context,
    required this.slug,
    required this.theme,
    required this.type,
    required this.content,
    required this.title,
    required this.description,
    required this.status,
    required this.author,
    required this.area,
    required this.force,
  });

  Args72 copyWith({
    Id? id,
    OrderClass? context,
    Slug? slug,
    Id? theme,
    Id? type,
    Date? content,
    Date? title,
    Id? description,
    CommentStatusClass? status,
    Id? author,
    Id? area,
    Force? force,
  }) =>
      Args72(
        id: id ?? this.id,
        context: context ?? this.context,
        slug: slug ?? this.slug,
        theme: theme ?? this.theme,
        type: type ?? this.type,
        content: content ?? this.content,
        title: title ?? this.title,
        description: description ?? this.description,
        status: status ?? this.status,
        author: author ?? this.author,
        area: area ?? this.area,
        force: force ?? this.force,
      );
}

class WpV2Themes {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2ThemesEndpoint> endpoints;
  final Links links;

  WpV2Themes({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2Themes copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2ThemesEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2Themes(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2ThemesEndpoint {
  final List<Method> methods;
  final Args74 args;

  WpV2ThemesEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2ThemesEndpoint copyWith({
    List<Method>? methods,
    Args74? args,
  }) =>
      WpV2ThemesEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args74 {
  final AfterValue status;

  Args74({
    required this.status,
  });

  Args74 copyWith({
    AfterValue? status,
  }) =>
      Args74(
        status: status ?? this.status,
      );
}

class WpV2Users {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2UsersEndpoint> endpoints;
  final Links links;

  WpV2Users({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2Users copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2UsersEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2Users(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2UsersEndpoint {
  final List<Method> methods;
  final Args75 args;

  WpV2UsersEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2UsersEndpoint copyWith({
    List<Method>? methods,
    Args75? args,
  }) =>
      WpV2UsersEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args75 {
  final ValidationValue context;
  final EventDataValue page;
  final EventDataValue perPage;
  final EventDataValue search;
  final ValidationValue exclude;
  final ValidationValue include;
  final EventDataValue offset;
  final EventDataValue order;
  final EventDataValue orderby;
  final EventDataValue slug;
  final EventDataValue roles;
  final ValidationValue capabilities;
  final EventDataValue who;
  final Date hasPublishedPosts;
  final EventDataValue username;
  final EventDataValue name;
  final ValidationValue firstName;
  final ValidationValue lastName;
  final ValidationValue email;
  final EventDataValue url;
  final ValidationValue description;
  final ValidationValue locale;
  final EventDataValue nickname;
  final EventDataValue password;
  final ValidationValue meta;

  Args75({
    required this.context,
    required this.page,
    required this.perPage,
    required this.search,
    required this.exclude,
    required this.include,
    required this.offset,
    required this.order,
    required this.orderby,
    required this.slug,
    required this.roles,
    required this.capabilities,
    required this.who,
    required this.hasPublishedPosts,
    required this.username,
    required this.name,
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.url,
    required this.description,
    required this.locale,
    required this.nickname,
    required this.password,
    required this.meta,
  });

  Args75 copyWith({
    ValidationValue? context,
    EventDataValue? page,
    EventDataValue? perPage,
    EventDataValue? search,
    ValidationValue? exclude,
    ValidationValue? include,
    EventDataValue? offset,
    EventDataValue? order,
    EventDataValue? orderby,
    EventDataValue? slug,
    EventDataValue? roles,
    ValidationValue? capabilities,
    EventDataValue? who,
    Date? hasPublishedPosts,
    EventDataValue? username,
    EventDataValue? name,
    ValidationValue? firstName,
    ValidationValue? lastName,
    ValidationValue? email,
    EventDataValue? url,
    ValidationValue? description,
    ValidationValue? locale,
    EventDataValue? nickname,
    EventDataValue? password,
    ValidationValue? meta,
  }) =>
      Args75(
        context: context ?? this.context,
        page: page ?? this.page,
        perPage: perPage ?? this.perPage,
        search: search ?? this.search,
        exclude: exclude ?? this.exclude,
        include: include ?? this.include,
        offset: offset ?? this.offset,
        order: order ?? this.order,
        orderby: orderby ?? this.orderby,
        slug: slug ?? this.slug,
        roles: roles ?? this.roles,
        capabilities: capabilities ?? this.capabilities,
        who: who ?? this.who,
        hasPublishedPosts: hasPublishedPosts ?? this.hasPublishedPosts,
        username: username ?? this.username,
        name: name ?? this.name,
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        email: email ?? this.email,
        url: url ?? this.url,
        description: description ?? this.description,
        locale: locale ?? this.locale,
        nickname: nickname ?? this.nickname,
        password: password ?? this.password,
        meta: meta ?? this.meta,
      );
}

class WpV2UsersMe {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2UsersPIdDEndpoint> endpoints;
  final Links links;

  WpV2UsersMe({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2UsersMe copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2UsersPIdDEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2UsersMe(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2UsersPIdDEndpoint {
  final List<Method> methods;
  final Args76 args;

  WpV2UsersPIdDEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2UsersPIdDEndpoint copyWith({
    List<Method>? methods,
    Args76? args,
  }) =>
      WpV2UsersPIdDEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args76 {
  final PerPageClass id;
  final OrderClass context;
  final Id username;
  final Id name;
  final Id firstName;
  final Id lastName;
  final After email;
  final After url;
  final Id description;
  final CommentStatusClass locale;
  final Id nickname;
  final Id slug;
  final SlugClass roles;
  final Id password;
  final HilariousMeta meta;
  final Force force;
  final Id reassign;

  Args76({
    required this.id,
    required this.context,
    required this.username,
    required this.name,
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.url,
    required this.description,
    required this.locale,
    required this.nickname,
    required this.slug,
    required this.roles,
    required this.password,
    required this.meta,
    required this.force,
    required this.reassign,
  });

  Args76 copyWith({
    PerPageClass? id,
    OrderClass? context,
    Id? username,
    Id? name,
    Id? firstName,
    Id? lastName,
    After? email,
    After? url,
    Id? description,
    CommentStatusClass? locale,
    Id? nickname,
    Id? slug,
    SlugClass? roles,
    Id? password,
    HilariousMeta? meta,
    Force? force,
    Id? reassign,
  }) =>
      Args76(
        id: id ?? this.id,
        context: context ?? this.context,
        username: username ?? this.username,
        name: name ?? this.name,
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        email: email ?? this.email,
        url: url ?? this.url,
        description: description ?? this.description,
        locale: locale ?? this.locale,
        nickname: nickname ?? this.nickname,
        slug: slug ?? this.slug,
        roles: roles ?? this.roles,
        password: password ?? this.password,
        meta: meta ?? this.meta,
        force: force ?? this.force,
        reassign: reassign ?? this.reassign,
      );
}

class HilariousMeta {
  final String description;
  final TypeElement type;
  final Properties5 properties;
  final bool required;

  HilariousMeta({
    required this.description,
    required this.type,
    required this.properties,
    required this.required,
  });

  HilariousMeta copyWith({
    String? description,
    TypeElement? type,
    Properties5? properties,
    bool? required,
  }) =>
      HilariousMeta(
        description: description ?? this.description,
        type: type ?? this.type,
        properties: properties ?? this.properties,
        required: required ?? this.required,
      );
}

class Properties5 {
  final PersistedPreferences persistedPreferences;

  Properties5({
    required this.persistedPreferences,
  });

  Properties5 copyWith({
    PersistedPreferences? persistedPreferences,
  }) =>
      Properties5(
        persistedPreferences: persistedPreferences ?? this.persistedPreferences,
      );
}

class WpV2UsersPIdD {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2UsersPIdDEndpoint> endpoints;

  WpV2UsersPIdD({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2UsersPIdD copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2UsersPIdDEndpoint>? endpoints,
  }) =>
      WpV2UsersPIdD(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2UsersPUserIdDMeApplicationPasswords {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2UsersPUserIdDMeApplicationPasswordsEndpoint> endpoints;

  WpV2UsersPUserIdDMeApplicationPasswords({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2UsersPUserIdDMeApplicationPasswords copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2UsersPUserIdDMeApplicationPasswordsEndpoint>? endpoints,
  }) =>
      WpV2UsersPUserIdDMeApplicationPasswords(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2UsersPUserIdDMeApplicationPasswordsEndpoint {
  final List<Method> methods;
  final dynamic args;

  WpV2UsersPUserIdDMeApplicationPasswordsEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2UsersPUserIdDMeApplicationPasswordsEndpoint copyWith({
    List<Method>? methods,
    dynamic args,
  }) =>
      WpV2UsersPUserIdDMeApplicationPasswordsEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args77 {
  final OrderClass context;
  final AppId appId;
  final Slug name;

  Args77({
    required this.context,
    required this.appId,
    required this.name,
  });

  Args77 copyWith({
    OrderClass? context,
    AppId? appId,
    Slug? name,
  }) =>
      Args77(
        context: context ?? this.context,
        appId: appId ?? this.appId,
        name: name ?? this.name,
      );
}

class WpV2WidgetTypesPIdAZAZ09 {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2WidgetTypesPIdAZAZ09Endpoint> endpoints;

  WpV2WidgetTypesPIdAZAZ09({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2WidgetTypesPIdAZAZ09 copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2WidgetTypesPIdAZAZ09Endpoint>? endpoints,
  }) =>
      WpV2WidgetTypesPIdAZAZ09(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2WidgetTypesPIdAZAZ09Endpoint {
  final List<Method> methods;
  final Args78 args;

  WpV2WidgetTypesPIdAZAZ09Endpoint({
    required this.methods,
    required this.args,
  });

  WpV2WidgetTypesPIdAZAZ09Endpoint copyWith({
    List<Method>? methods,
    Args78? args,
  }) =>
      WpV2WidgetTypesPIdAZAZ09Endpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args78 {
  final PerPageClass id;
  final PerPageClass context;

  Args78({
    required this.id,
    required this.context,
  });

  Args78 copyWith({
    PerPageClass? id,
    PerPageClass? context,
  }) =>
      Args78(
        id: id ?? this.id,
        context: context ?? this.context,
      );
}

class WpV2WidgetTypesPIdAZAZ09Encode {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2WidgetTypesPIdAZAZ09EncodeEndpoint> endpoints;

  WpV2WidgetTypesPIdAZAZ09Encode({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2WidgetTypesPIdAZAZ09Encode copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2WidgetTypesPIdAZAZ09EncodeEndpoint>? endpoints,
  }) =>
      WpV2WidgetTypesPIdAZAZ09Encode(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2WidgetTypesPIdAZAZ09EncodeEndpoint {
  final List<Method> methods;
  final Args79 args;

  WpV2WidgetTypesPIdAZAZ09EncodeEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2WidgetTypesPIdAZAZ09EncodeEndpoint copyWith({
    List<Method>? methods,
    Args79? args,
  }) =>
      WpV2WidgetTypesPIdAZAZ09EncodeEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args79 {
  final AppId id;
  final AppId instance;
  final AppId formData;

  Args79({
    required this.id,
    required this.instance,
    required this.formData,
  });

  Args79 copyWith({
    AppId? id,
    AppId? instance,
    AppId? formData,
  }) =>
      Args79(
        id: id ?? this.id,
        instance: instance ?? this.instance,
        formData: formData ?? this.formData,
      );
}

class WpV2WidgetTypesPIdAZAZ09Render {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2WidgetTypesPIdAZAZ09RenderEndpoint> endpoints;

  WpV2WidgetTypesPIdAZAZ09Render({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2WidgetTypesPIdAZAZ09Render copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2WidgetTypesPIdAZAZ09RenderEndpoint>? endpoints,
  }) =>
      WpV2WidgetTypesPIdAZAZ09Render(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2WidgetTypesPIdAZAZ09RenderEndpoint {
  final List<Method> methods;
  final Args80 args;

  WpV2WidgetTypesPIdAZAZ09RenderEndpoint({
    required this.methods,
    required this.args,
  });

  WpV2WidgetTypesPIdAZAZ09RenderEndpoint copyWith({
    List<Method>? methods,
    Args80? args,
  }) =>
      WpV2WidgetTypesPIdAZAZ09RenderEndpoint(
        methods: methods ?? this.methods,
        args: args ?? this.args,
      );
}

class Args80 {
  final EventDataValue id;
  final EventDataValue instance;

  Args80({
    required this.id,
    required this.instance,
  });

  Args80 copyWith({
    EventDataValue? id,
    EventDataValue? instance,
  }) =>
      Args80(
        id: id ?? this.id,
        instance: instance ?? this.instance,
      );
}

class WpV2Widgets {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2WidgetsEndpoint> endpoints;
  final Links links;

  WpV2Widgets({
    required this.namespace,
    required this.methods,
    required this.endpoints,
    required this.links,
  });

  WpV2Widgets copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2WidgetsEndpoint>? endpoints,
    Links? links,
  }) =>
      WpV2Widgets(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
        links: links ?? this.links,
      );
}

class WpV2WidgetsEndpoint {
  final List<Method> methods;
  final AllowBatch allowBatch;
  final Args81 args;

  WpV2WidgetsEndpoint({
    required this.methods,
    required this.allowBatch,
    required this.args,
  });

  WpV2WidgetsEndpoint copyWith({
    List<Method>? methods,
    AllowBatch? allowBatch,
    Args81? args,
  }) =>
      WpV2WidgetsEndpoint(
        methods: methods ?? this.methods,
        allowBatch: allowBatch ?? this.allowBatch,
        args: args ?? this.args,
      );
}

class Args81 {
  final AfterValue context;
  final AppId sidebar;
  final AfterValue id;
  final AfterValue idBase;
  final AfterValue instance;
  final AfterValue formData;

  Args81({
    required this.context,
    required this.sidebar,
    required this.id,
    required this.idBase,
    required this.instance,
    required this.formData,
  });

  Args81 copyWith({
    AfterValue? context,
    AppId? sidebar,
    AfterValue? id,
    AfterValue? idBase,
    AfterValue? instance,
    AfterValue? formData,
  }) =>
      Args81(
        context: context ?? this.context,
        sidebar: sidebar ?? this.sidebar,
        id: id ?? this.id,
        idBase: idBase ?? this.idBase,
        instance: instance ?? this.instance,
        formData: formData ?? this.formData,
      );
}

class WpV2WidgetsPIdW {
  final Namespace namespace;
  final List<Method> methods;
  final List<WpV2WidgetsPIdWEndpoint> endpoints;

  WpV2WidgetsPIdW({
    required this.namespace,
    required this.methods,
    required this.endpoints,
  });

  WpV2WidgetsPIdW copyWith({
    Namespace? namespace,
    List<Method>? methods,
    List<WpV2WidgetsPIdWEndpoint>? endpoints,
  }) =>
      WpV2WidgetsPIdW(
        namespace: namespace ?? this.namespace,
        methods: methods ?? this.methods,
        endpoints: endpoints ?? this.endpoints,
      );
}

class WpV2WidgetsPIdWEndpoint {
  final List<Method> methods;
  final AllowBatch allowBatch;
  final Args82 args;

  WpV2WidgetsPIdWEndpoint({
    required this.methods,
    required this.allowBatch,
    required this.args,
  });

  WpV2WidgetsPIdWEndpoint copyWith({
    List<Method>? methods,
    AllowBatch? allowBatch,
    Args82? args,
  }) =>
      WpV2WidgetsPIdWEndpoint(
        methods: methods ?? this.methods,
        allowBatch: allowBatch ?? this.allowBatch,
        args: args ?? this.args,
      );
}

class Args82 {
  final ValidationValue context;
  final ValidationValue id;
  final ValidationValue idBase;
  final AppId sidebar;
  final ValidationValue instance;
  final ValidationValue formData;
  final ValidationValue force;

  Args82({
    required this.context,
    required this.id,
    required this.idBase,
    required this.sidebar,
    required this.instance,
    required this.formData,
    required this.force,
  });

  Args82 copyWith({
    ValidationValue? context,
    ValidationValue? id,
    ValidationValue? idBase,
    AppId? sidebar,
    ValidationValue? instance,
    ValidationValue? formData,
    ValidationValue? force,
  }) =>
      Args82(
        context: context ?? this.context,
        id: id ?? this.id,
        idBase: idBase ?? this.idBase,
        sidebar: sidebar ?? this.sidebar,
        instance: instance ?? this.instance,
        formData: formData ?? this.formData,
        force: force ?? this.force,
      );
}
