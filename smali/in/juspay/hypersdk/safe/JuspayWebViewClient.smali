# classes8.dex

.class public Lin/juspay/hypersdk/safe/JuspayWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "in.juspay.hypersdk.safe.JuspayWebViewClient"


# instance fields
.field private delegate:Landroid/webkit/WebViewClient;

.field private final godelManager:Lin/juspay/hypersdk/safe/Godel;

.field private final juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

.field public latestStartUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lin/juspay/hypersdk/safe/Godel;Lin/juspay/hypersdk/safe/JuspayWebView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 8
    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1f

    .line 18
    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->createJuspaySafeWebViewClient()Landroid/webkit/WebViewClient;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    .line 32
    :cond_1f
    return-void
.end method

.method private getIntentUris()Lorg/json/JSONArray;
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkConfigService()Lin/juspay/hypersdk/services/SdkConfigService;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lin/juspay/hypersdk/services/SdkConfigService;->getSdkConfig()Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "intentURIs"

    .line 17
    invoke-static {v0, v1}, Lin/juspay/hypersdk/utils/Utils;->optJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private insertACS()V
    .registers 10

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 13
    invoke-virtual {v2}, Lin/juspay/hypersdk/safe/Godel;->getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->isGodelEnabled()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4d

    .line 23
    iget-object v3, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 25
    invoke-virtual {v3}, Lin/juspay/hypersdk/safe/Godel;->getDuiInterface()Lin/juspay/hypersdk/core/DuiInterface;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 31
    invoke-virtual {v4}, Lin/juspay/hypersdk/safe/Godel;->getConfig()Lorg/json/JSONObject;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "config"

    .line 41
    invoke-virtual {v3, v5, v4}, Lin/juspay/hypersdk/core/JsInterface;->setSessionAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v4, "window.juspayContext = {}; juspayContext[\'web_lab_rules\'] = "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v4, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 56
    invoke-virtual {v4}, Lin/juspay/hypersdk/safe/Godel;->getConfig()Lorg/json/JSONObject;

    .line 59
    move-result-object v4

    .line 60
    const-string v5, "weblab"

    .line 62
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 75
    invoke-virtual {v4, v3}, Lin/juspay/hypersdk/safe/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    .line 78
    :cond_4d
    invoke-virtual {v2}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->isGodelEnabled()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_91

    .line 84
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v3

    .line 88
    const-string v4, "payments/in.juspay.godel/v1-acs.jsa"

    .line 90
    invoke-virtual {v1, v3, v4}, Lin/juspay/hypersdk/services/FileProviderService;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 96
    invoke-virtual {v3, v1}, Lin/juspay/hypersdk/safe/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    .line 99
    sget-object v3, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    .line 101
    const-string v4, "Tracking weblab rules in acs"

    .line 103
    invoke-virtual {v0, v3, v4}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v3, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 108
    const-string v4, "__juspay.trackWebLabRules();"

    .line 110
    invoke-virtual {v3, v4}, Lin/juspay/hypersdk/safe/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->getAcsJsHash()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_98

    .line 119
    invoke-static {v1}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->setAcsJsHash(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->getAcsJsHash()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    const-string v4, "system"

    .line 136
    const-string v5, "info"

    .line 138
    const-string v6, "juspay_webview_client"

    .line 140
    const-string v7, "hash_of_inserted_acs_min_script"

    .line 142
    invoke-virtual/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    goto :goto_98

    .line 146
    :cond_91
    sget-object v1, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    .line 148
    const-string v2, "disabling_insertion_of_java_script_since_jb_is_disabled"

    .line 150
    invoke-virtual {v0, v1, v2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method private openIntentFromGodel(Ljava/lang/String;)Z
    .registers 11

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->getIntentUris()Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_7a

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_60

    .line 23
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 25
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "system"

    .line 35
    const-string v4, "info"

    .line 37
    const-string v5, "juspay_webview_client"

    .line 39
    const-string v6, "intent_uri"

    .line 41
    move-object v7, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 47
    const-string v2, "android.intent.action.VIEW"

    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    iget-object v2, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 58
    invoke-virtual {v2}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    .line 61
    move-result-object v2

    .line 62
    const/4 v3, -0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v0, v3, v4}, Lin/juspay/hypersdk/core/JuspayServices;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v2, "url"

    .line 74
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 79
    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->getAcsInterface()Lin/juspay/hypersdk/core/AcsInterface;

    .line 82
    move-result-object p1

    .line 83
    const-string v2, "openIntentFromGodel"

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v2, v0}, Lin/juspay/hypersdk/core/AcsInterface;->invoke(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_5b} :catch_5d

    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    move-object v8, p1

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_6

    .line 100
    :goto_63
    iget-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 102
    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    .line 112
    const-string v4, "action"

    .line 114
    const-string v5, "system"

    .line 116
    const-string v6, "juspay_webview_client"

    .line 118
    const-string v7, "Exception in shouldOverrideUrlLoading"

    .line 120
    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_7a
    return v1
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 4
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    :cond_a
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    :cond_a
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 6
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 12
    invoke-virtual {v1}, Lin/juspay/hypersdk/safe/Godel;->isDuiLoaded()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_37

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v2, "url"

    .line 25
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v2, "title"

    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v2, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 39
    invoke-virtual {v2}, Lin/juspay/hypersdk/safe/Godel;->getAcsInterface()Lin/juspay/hypersdk/core/AcsInterface;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "onPageFinished"

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v3, v1}, Lin/juspay/hypersdk/core/AcsInterface;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_37

    .line 53
    :catch_34
    move-exception v1

    .line 54
    move-object v8, v1

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    :goto_37
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 63
    invoke-direct {p0}, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->insertACS()V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_41} :catch_34

    .line 66
    goto :goto_53

    .line 67
    :goto_42
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    .line 73
    const-string v4, "action"

    .line 75
    const-string v5, "system"

    .line 77
    const-string v6, "juspay_webview_client"

    .line 79
    const-string v7, "Exception while creating ACS onPageFinished event"

    .line 81
    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_53
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 91
    :cond_5a
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 6
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 13
    move-result-object v8

    .line 14
    iget-object v1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 16
    const/4 v9, 0x0

    .line 17
    iput-boolean v9, v1, Lin/juspay/hypersdk/safe/Godel;->isRupaySupportedAdded:Z

    .line 19
    invoke-virtual {v1}, Lin/juspay/hypersdk/safe/Godel;->isDuiLoaded()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_42

    .line 25
    new-instance v10, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :try_start_1d
    const-string v1, "url"

    .line 32
    invoke-virtual {v10, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_22} :catch_23

    .line 35
    goto :goto_33

    .line 36
    :catch_23
    move-exception v1

    .line 37
    move-object v7, v1

    .line 38
    sget-object v2, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    .line 40
    const-string v3, "action"

    .line 42
    const-string v4, "system"

    .line 44
    const-string v5, "juspay_webview_client"

    .line 46
    const-string v6, "Exception while creating ACS onPageStarted event"

    .line 48
    move-object v1, v8

    .line 49
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    iget-object v1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 54
    invoke-virtual {v1}, Lin/juspay/hypersdk/safe/Godel;->getAcsInterface()Lin/juspay/hypersdk/core/AcsInterface;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "onPageStarted"

    .line 64
    invoke-virtual {v1, v3, v2}, Lin/juspay/hypersdk/core/AcsInterface;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_42
    iput-object p2, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->latestStartUrl:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "currentUrl"

    .line 75
    invoke-virtual {v0, v1, p2}, Lin/juspay/hypersdk/data/SessionInfo;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    .line 80
    if-eqz v0, :cond_54

    .line 82
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 85
    :cond_54
    :try_start_54
    iget-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 87
    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->getAllowedDeeplinkPackages()Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_61

    .line 97
    return-void

    .line 98
    :cond_61
    new-instance p3, Landroid/content/Intent;

    .line 100
    const-string v0, "android.intent.action.VIEW"

    .line 102
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 114
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    move-result-object v0

    .line 122
    const/high16 v1, 0x10000

    .line 124
    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_82

    .line 130
    return-void

    .line 131
    :cond_82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    move-object v3, v2

    .line 137
    :cond_88
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_b1

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 149
    sget-object v5, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    .line 151
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 153
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 155
    invoke-static {v5, v6}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    if-nez v3, :cond_88

    .line 160
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 162
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 164
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_88

    .line 170
    iget-object v3, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 172
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 174
    goto :goto_88

    .line 175
    :catch_ae
    move-exception p1

    .line 176
    move-object v6, p1

    .line 177
    goto :goto_f3

    .line 178
    :cond_b1
    if-nez v3, :cond_c2

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    move-result v1

    .line 184
    const/4 v4, 0x1

    .line 185
    if-le v1, v4, :cond_c2

    .line 187
    sget-object p1, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    .line 189
    const-string p3, "Too many activities"

    .line 191
    invoke-static {p1, p3}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void

    .line 195
    :cond_c2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_f2

    .line 201
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 207
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 209
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 211
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_d9

    .line 217
    goto :goto_f2

    .line 218
    :cond_d9
    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 223
    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    .line 226
    move-result-object p1

    .line 227
    const/4 v0, -0x1

    .line 228
    invoke-virtual {p1, p3, v0, v2}, Lin/juspay/hypersdk/core/JuspayServices;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 231
    iget-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 233
    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    .line 236
    move-result-object p1

    .line 237
    const-string p3, "if (window.onDeepLinkUrlAppOpen != null) { window.onDeepLinkUrlAppOpen(\'{}\'); }"

    .line 239
    invoke-virtual {p1, p3}, Lin/juspay/hypersdk/core/JuspayServices;->addJsToWebView(Ljava/lang/String;)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_f1} :catch_ae

    .line 242
    goto :goto_10e

    .line 243
    :cond_f2
    :goto_f2
    return-void

    .line 244
    :goto_f3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string p3, "Exception when trying to launch deeplink activity for "

    .line 251
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    const-string v2, "godel"

    .line 263
    const-string v3, "external_sdk"

    .line 265
    const-string v4, "webview_client"

    .line 267
    move-object v1, v8

    .line 268
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    :goto_10e
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object v0

    :try_start_9
    iget-object v1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v1}, Lin/juspay/hypersdk/safe/Godel;->isDuiLoaded()Z

    move-result v1

    if-eqz v1, :cond_53

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "statusCode"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v2}, Lin/juspay/hypersdk/safe/Godel;->getAcsInterface()Lin/juspay/hypersdk/core/AcsInterface;

    move-result-object v2

    const-string v3, "onReceivedError"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lin/juspay/hypersdk/core/AcsInterface;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->insertACS()V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_3f} :catch_40

    goto :goto_53

    :catch_40
    move-exception v1

    move-object v8, v1

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v2

    sget-object v3, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "juspay_webview_client"

    const-string v7, "Exception while creating ACS onReceivedError event"

    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_53
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_5a

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5a
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 13

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object v0

    :try_start_9
    iget-object v1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v1}, Lin/juspay/hypersdk/safe/Godel;->isDuiLoaded()Z

    move-result v1

    if-eqz v1, :cond_5e

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "statusCode"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v2}, Lin/juspay/hypersdk/safe/Godel;->getAcsInterface()Lin/juspay/hypersdk/core/AcsInterface;

    move-result-object v2

    const-string v3, "onReceivedError"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lin/juspay/hypersdk/core/AcsInterface;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->insertACS()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_4a} :catch_4b

    goto :goto_5e

    :catch_4b
    move-exception v1

    move-object v8, v1

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v2

    sget-object v3, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "juspay_webview_client"

    const-string v7, "Exception while creating ACS onReceivedError event"

    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_5e
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_65

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_65
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 11
    :cond_a
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 4
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 11
    :cond_a
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 11
    :cond_a
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 4
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v0, p2}, Lin/juspay/hypersdk/safe/Godel;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .line 2
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v0, p2}, Lin/juspay/hypersdk/safe/Godel;->shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    :cond_9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->openIntentFromGodel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 p1, 0x1

    return p1

    :cond_19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_9
    invoke-direct {p0, p2}, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->openIntentFromGodel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
