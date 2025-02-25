# classes8.dex

.class public Lin/juspay/hypersdk/safe/Godel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GODEL:Ljava/lang/String; = "Godel"

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final ON_EXCEPTION_GODEL_OFF_STICKINESS:J = 0x5265c00L


# instance fields
.field private final acsInterface:Lin/juspay/hypersdk/core/AcsInterface;

.field private final allowedDeeplinkPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bundleParameters:Lorg/json/JSONObject;

.field private config:Lorg/json/JSONObject;

.field private final context:Landroid/content/Context;

.field private final duiInterface:Lin/juspay/hypersdk/core/DuiInterface;

.field public isRupaySupportedAdded:Z

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

.field private final juspayWebChromeClient:Lin/juspay/hypersdk/safe/JuspayWebChromeClient;

.field private final juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

.field private final juspayWebViewClient:Lin/juspay/hypersdk/safe/JuspayWebViewClient;

.field private final juspayWebViewConfigurationCallback:Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;

.field private final paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

.field private final processPayload:Lorg/json/JSONObject;

.field private final sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lin/juspay/hypersdk/core/PaymentUtils;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->allowedDeeplinkPackages:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lin/juspay/hypersdk/safe/Godel;->isRupaySupportedAdded:Z

    .line 14
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->context:Landroid/content/Context;

    .line 20
    iput-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 22
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getActivity()Landroid/app/Activity;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v1

    .line 32
    :goto_1f
    invoke-direct {v2, v0}, Lin/juspay/hypersdk/safe/JuspayWebView;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 37
    new-instance v0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;

    .line 39
    invoke-direct {v0, p0, v2}, Lin/juspay/hypersdk/safe/JuspayWebViewClient;-><init>(Lin/juspay/hypersdk/safe/Godel;Lin/juspay/hypersdk/safe/JuspayWebView;)V

    .line 42
    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebViewClient:Lin/juspay/hypersdk/safe/JuspayWebViewClient;

    .line 44
    new-instance v0, Lin/juspay/hypersdk/safe/JuspayWebChromeClient;

    .line 46
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/safe/JuspayWebChromeClient;-><init>(Lin/juspay/hypersdk/safe/Godel;)V

    .line 49
    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebChromeClient:Lin/juspay/hypersdk/safe/JuspayWebChromeClient;

    .line 51
    new-instance v0, Lin/juspay/hypersdk/core/AcsInterface;

    .line 53
    invoke-direct {v0, p1}, Lin/juspay/hypersdk/core/AcsInterface;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 56
    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->acsInterface:Lin/juspay/hypersdk/core/AcsInterface;

    .line 58
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getWebViewConfigurationCallback()Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebViewConfigurationCallback:Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;

    .line 64
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 70
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->duiInterface:Lin/juspay/hypersdk/core/DuiInterface;

    .line 76
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 82
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getBundleParams()Lorg/json/JSONObject;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    .line 92
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getLastProcessPayload()Lorg/json/JSONObject;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->processPayload:Lorg/json/JSONObject;

    .line 98
    new-instance p1, Lorg/json/JSONObject;

    .line 100
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 103
    iput-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    .line 105
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/safe/Godel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lin/juspay/hypersdk/safe/Godel;->lambda$onBrowserReady$1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private addAcsToJSFile(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/webkit/WebResourceResponse;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "POST"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    invoke-direct {p0, p5, p4, p1}, Lin/juspay/hypersdk/safe/Godel;->getPostRequestConnection(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/webkit/WebResourceRequest;)Ljavax/net/ssl/HttpsURLConnection;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p3}, Lin/juspay/hypersdk/safe/Godel;->getDataAcsFromPostRequest(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    move-result-object p2

    .line 18
    move-object v7, p2

    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    const-string p3, "GET"

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_ae

    .line 28
    new-instance p2, Ljava/net/URL;

    .line 30
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/net/URLConnection;

    .line 51
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 53
    invoke-direct {p0, p2, p1}, Lin/juspay/hypersdk/safe/Godel;->getDataFromGetRequest(Ljavax/net/ssl/HttpsURLConnection;Landroid/webkit/WebResourceRequest;)Ljava/io/InputStream;

    .line 56
    move-result-object p1

    .line 57
    move-object v7, p1

    .line 58
    move-object p1, p2

    .line 59
    :goto_3a
    if-nez p1, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const/4 p3, -0x1

    .line 67
    const/16 p4, 0x3b

    .line 69
    if-eqz p2, :cond_57

    .line 71
    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(I)I

    .line 74
    move-result p5

    .line 75
    if-le p5, p3, :cond_57

    .line 77
    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(I)I

    .line 80
    move-result p5

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p2, v1, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object p5

    .line 86
    move-object v2, p5

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v2, p2

    .line 89
    :goto_58
    if-eqz p2, :cond_77

    .line 91
    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    move-result p4

    .line 95
    if-le p4, p3, :cond_77

    .line 97
    const-string p3, "charset=([\\w-_]+)"

    .line 99
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_77

    .line 113
    const/4 p3, 0x1

    .line 114
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    move-object v3, p2

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v3, v0

    .line 121
    :goto_78
    new-instance v6, Ljava/util/HashMap;

    .line 123
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p2

    .line 138
    :goto_89
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_9d

    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/String;

    .line 150
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p4

    .line 154
    invoke-interface {v6, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_89

    .line 158
    :cond_9d
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 161
    move-result v4

    .line 162
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    if-eqz v7, :cond_ae

    .line 168
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 170
    move-object v1, p1

    .line 171
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_ad} :catch_ae

    .line 174
    return-object p1

    .line 175
    :catch_ae
    :cond_ae
    return-object v0
.end method

.method public static synthetic b(Lin/juspay/hypersdk/safe/Godel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/safe/Godel;->lambda$onBrowserReady$0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private getAcsScript()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "window.juspayContext = {}; juspayContext[\'web_lab_rules\'] = "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lin/juspay/hypersdk/safe/Godel;->getWebLabRules()Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", "

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 43
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    const-string v3, "payments/in.juspay.godel/v1-acs.jsa"

    .line 49
    invoke-virtual {v0, v1, v3}, Lin/juspay/hypersdk/services/FileProviderService;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method private getConnectionData(Ljava/io/Reader;I)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-array p2, p2, [C

    .line 8
    :goto_7
    invoke-virtual {p1, p2}, Ljava/io/Reader;->read([C)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_13

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p2, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_7

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object p1

    .line 25
    :catch_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private getDataAcsFromPostRequest(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, ".html"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/safe/Godel;->handleHtmlFile(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string v1, ".js"

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_20

    .line 23
    const-string v1, ".jsp"

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/safe/Godel;->handleJsFile(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;

    .line 36
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_25

    .line 37
    return-object p1

    .line 38
    :catch_25
    return-object v0
.end method

.method private getDataFromGetRequest(Ljavax/net/ssl/HttpsURLConnection;Landroid/webkit/WebResourceRequest;)Ljava/io/InputStream;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_c

    .line 39
    :cond_26
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 43
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "window.addEventListener(\'load\', function() { if(!window.GK) { %s } });"

    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    invoke-direct {p0}, Lin/juspay/hypersdk/safe/Godel;->getAcsScript()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v1, p2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 64
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 73
    new-instance p2, Ljava/io/SequenceInputStream;

    .line 75
    invoke-direct {p2, v0, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 78
    return-object p2

    .line 79
    :catch_4e
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method private getExcludeUrlsPatternList()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6} :catch_39
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_37

    .line 7
    :try_start_6
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    .line 9
    const-string v2, "exclude_url_patterns"

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lin/juspay/hypersdk/safe/Godel;->isNotNull(Lorg/json/JSONArray;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5b

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_5b

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_2a} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_2d

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_15

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_31

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_34

    .line 50
    :goto_31
    move-object v8, v0

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_3c

    .line 53
    :goto_34
    move-object v8, v0

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_4e

    .line 56
    :catch_37
    move-exception v1

    .line 57
    goto :goto_3b

    .line 58
    :catch_39
    move-exception v1

    .line 59
    goto :goto_4d

    .line 60
    :goto_3b
    move-object v8, v1

    .line 61
    :goto_3c
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 63
    sget-object v3, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    .line 65
    const-string v4, "action"

    .line 67
    const-string v5, "system"

    .line 69
    const-string v6, "util"

    .line 71
    const-string v7, "Exception while compiling patterns in excludeUrlPatterns from config"

    .line 73
    :goto_48
    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    move-object v1, v0

    .line 77
    goto :goto_5b

    .line 78
    :goto_4d
    move-object v8, v1

    .line 79
    :goto_4e
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 81
    sget-object v3, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    .line 83
    const-string v4, "action"

    .line 85
    const-string v5, "system"

    .line 87
    const-string v6, "util"

    .line 89
    const-string v7, "Json Exception while fetching excludeUrlPatterns from config"

    .line 91
    goto :goto_48

    .line 92
    :cond_5b
    :goto_5b
    return-object v1
.end method

.method private getPostRequestConnection(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/webkit/WebResourceRequest;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 12

    .line 1
    const-string v0, "iframe_form_data"

    .line 3
    const-string v1, "wait_for_me"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 8
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v0, v1}, Lin/juspay/hypersdk/core/JsInterface;->getSessionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    .line 18
    const-string v5, "waiting_time_postparams"

    .line 20
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object v4

    .line 24
    const-string v5, "total_time"

    .line 26
    const/16 v6, 0x3e8

    .line 28
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    move-result v5

    .line 32
    const-string v6, "interval"

    .line 34
    const/16 v7, 0x32

    .line 36
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    move-result v4

    .line 40
    :goto_27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_41

    .line 46
    if-lez v5, :cond_41

    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    int-to-long v6, v4

    .line 51
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 54
    iget-object v3, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 56
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0, v1}, Lin/juspay/hypersdk/core/JsInterface;->getSessionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    sub-int/2addr v5, v4

    .line 65
    goto :goto_27

    .line 66
    :cond_41
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_48

    .line 72
    return-object v2

    .line 73
    :cond_48
    iget-object v4, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 75
    invoke-virtual {v4}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v0, v1}, Lin/juspay/hypersdk/core/JsInterface;->setSessionAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, v3}, Lin/juspay/hypersdk/safe/Godel;->toMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lin/juspay/hypersdk/utils/network/NetUtils;

    .line 88
    const-string v3, "connection_timeout"

    .line 90
    const/16 v4, 0x2710

    .line 92
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    move-result v3

    .line 96
    const-string v5, "read_timeout"

    .line 98
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    move-result p1

    .line 102
    invoke-direct {v1, v3, p1}, Lin/juspay/hypersdk/utils/network/NetUtils;-><init>(II)V

    .line 105
    new-instance p1, Ljava/util/HashMap;

    .line 107
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 110
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    :goto_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_85

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 126
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_71

    .line 134
    :cond_85
    new-instance p2, Ljava/net/URL;

    .line 136
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance p3, Lorg/json/JSONObject;

    .line 149
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 152
    invoke-virtual {v1, p2, p1, v0, p3}, Lin/juspay/hypersdk/utils/network/NetUtils;->postUrl(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    .line 155
    move-result-object p1
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9b} :catch_9c

    .line 156
    return-object p1

    .line 157
    :catch_9c
    return-object v2
.end method

.method private getRupaySpecificDomains()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    .line 4
    const-string v2, "rupay_specific_domains"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 12
    sget-object v3, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v5, "printing urlArray"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lin/juspay/hypersdk/safe/Godel;->isNotNull(Lorg/json/JSONArray;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_70

    .line 40
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_30} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_4d

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_31
    if-ge v0, v2, :cond_4b

    .line 52
    :try_start_33
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_3e} :catch_43
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3e} :catch_41

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_31

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto :goto_45

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto :goto_48

    .line 70
    :goto_45
    move-object v8, v0

    .line 71
    move-object v0, v3

    .line 72
    goto :goto_52

    .line 73
    :goto_48
    move-object v8, v0

    .line 74
    move-object v0, v3

    .line 75
    goto :goto_63

    .line 76
    :cond_4b
    move-object v0, v3

    .line 77
    goto :goto_70

    .line 78
    :catch_4d
    move-exception v1

    .line 79
    goto :goto_51

    .line 80
    :catch_4f
    move-exception v1

    .line 81
    goto :goto_62

    .line 82
    :goto_51
    move-object v8, v1

    .line 83
    :goto_52
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 85
    sget-object v3, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    .line 87
    const-string v4, "action"

    .line 89
    const-string v5, "system"

    .line 91
    const-string v6, "util"

    .line 93
    const-string v7, "Exception while getting rupay urls from config"

    .line 95
    :goto_5e
    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    goto :goto_70

    .line 99
    :goto_62
    move-object v8, v1

    .line 100
    :goto_63
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 102
    sget-object v3, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    .line 104
    const-string v4, "action"

    .line 106
    const-string v5, "system"

    .line 108
    const-string v6, "util"

    .line 110
    const-string v7, "Json Exception while fetching Rupay Urls from config"

    .line 112
    goto :goto_5e

    .line 113
    :cond_70
    :goto_70
    return-object v0
.end method

.method private handleHtmlFile(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "<script>{ %s } </script></body>"

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lin/juspay/hypersdk/safe/Godel;->getAcsScript()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x1f40

    .line 27
    if-eqz v2, :cond_48

    .line 29
    const-string v4, "gzip"

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_48

    .line 37
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 39
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    new-instance p1, Ljava/io/BufferedReader;

    .line 48
    new-instance v4, Ljava/io/InputStreamReader;

    .line 50
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 55
    invoke-direct {p1, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_39} :catch_87

    .line 58
    :try_start_39
    invoke-direct {p0, p1, v3}, Lin/juspay/hypersdk/safe/Godel;->getConnectionData(Ljava/io/Reader;I)Ljava/lang/String;

    .line 61
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_6a

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    :try_start_3f
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 67
    goto :goto_86

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    :try_start_44
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    goto :goto_86

    .line 73
    :cond_48
    if-eqz v2, :cond_55

    .line 75
    const-string v4, ""

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_53

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object v2, v0

    .line 85
    goto :goto_6d

    .line 86
    :cond_55
    :goto_55
    new-instance v2, Ljava/io/BufferedReader;

    .line 88
    new-instance v4, Ljava/io/InputStreamReader;

    .line 90
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 97
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_63} :catch_87

    .line 100
    :try_start_63
    invoke-direct {p0, v2, v3}, Lin/juspay/hypersdk/safe/Godel;->getConnectionData(Ljava/io/Reader;I)Ljava/lang/String;

    .line 103
    move-result-object p1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_82

    .line 104
    move-object v6, v2

    .line 105
    move-object v2, p1

    .line 106
    move-object p1, v6

    .line 107
    :goto_6a
    :try_start_6a
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 110
    :goto_6d
    if-eqz v2, :cond_81

    .line 112
    const-string p1, "</body>"

    .line 114
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 120
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_80} :catch_87

    .line 129
    return-object v1

    .line 130
    :cond_81
    return-object v0

    .line 131
    :catchall_82
    move-exception v1

    .line 132
    :try_start_83
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_43

    .line 135
    :goto_86
    :try_start_86
    throw v1
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_87} :catch_87

    .line 136
    :catch_87
    return-object v0
.end method

.method private handleJsFile(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "window.addEventListener(\'load\', function() { if(!window.GK) { %s } });"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lin/juspay/hypersdk/safe/Godel;->getAcsScript()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 27
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    new-instance v1, Ljava/io/SequenceInputStream;

    .line 38
    invoke-direct {v1, v2, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_28} :catch_29

    .line 41
    return-object v1

    .line 42
    :catch_29
    return-object v0
.end method

.method private initializeJuspayWebView(Landroid/content/Context;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 3
    const-string v1, "system"

    .line 5
    const-string v2, "info"

    .line 7
    const-string v3, "initialise_juspay_webview"

    .line 9
    const-string v4, "started"

    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 23
    sget v1, Lin/juspay/hypersdk/R$id;->juspay_browser_view:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 28
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 39
    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 44
    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 46
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->acsInterface:Lin/juspay/hypersdk/core/AcsInterface;

    .line 48
    const-string v1, "ACSGatekeeper"

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 55
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 61
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->setPaymentDetails(Lorg/json/JSONObject;)V

    .line 66
    const-string v0, "acs.jsa"

    .line 68
    invoke-virtual {p1, v0}, Lin/juspay/hypersdk/services/FileProviderService;->addToFileCacheWhiteList(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lin/juspay/hypersdk/safe/Godel;->prepareWebView()V

    .line 74
    return-void
.end method

.method private isAcsToBeAddedToResource(Ljava/net/URL;)Z
    .registers 6

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/safe/Godel;->getRupaySpecificDomains()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_48

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_c

    .line 39
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, ".js"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_c

    .line 55
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, ".jsp"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_c

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_48
    return v1
.end method

.method private isClientWhitelistedForWebViewAccess(Ljava/lang/String;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkConfigService()Lin/juspay/hypersdk/services/SdkConfigService;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/services/SdkConfigService;->getSdkConfig()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "godelConfig"

    .line 13
    invoke-static {v0, v1}, Lin/juspay/hypersdk/utils/Utils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "webViewAccess"

    .line 19
    invoke-static {v0, v1}, Lin/juspay/hypersdk/utils/Utils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "whitelistedClientIds"

    .line 25
    invoke-static {v0, v1}, Lin/juspay/hypersdk/utils/Utils;->optJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_1e
    :try_start_1e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_44

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v3
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_2c} :catch_33

    .line 45
    if-eqz v3, :cond_30

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1e

    .line 52
    :catch_33
    move-exception p1

    .line 53
    move-object v8, p1

    .line 54
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 56
    const-string v3, "Godel"

    .line 58
    const-string v4, "action"

    .line 60
    const-string v5, "system"

    .line 62
    const-string v6, "godel_webview_whitelist"

    .line 64
    const-string v7, "Failed to read whitelisted config"

    .line 66
    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_44
    return v1
.end method

.method private static isNotNull(Lorg/json/JSONArray;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 5
    if-eq p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method private synthetic lambda$onBrowserReady$0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/safe/Godel;->addWebView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3, p4}, Lin/juspay/hypersdk/safe/Godel;->loadPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method private synthetic lambda$onBrowserReady$1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/safe/Godel;->addWebView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v4, p6

    .line 10
    move-object v5, p7

    .line 11
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/safe/JuspayWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private shouldDisableGodel(Landroid/content/Context;)Z
    .registers 15

    .line 1
    if-eqz p1, :cond_6f

    .line 3
    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 5
    const-string v0, "GODEL_EXCEPTION_OFF"

    .line 7
    invoke-static {p1, v0}, Lin/juspay/hypersdk/data/KeyValueStore;->contains(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_6f

    .line 13
    invoke-virtual {p0}, Lin/juspay/hypersdk/safe/Godel;->getConfig()Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "ON_EXCEPTION_GODEL_OFF_STICKINESS"

    .line 19
    const-wide/32 v2, 0x5265c00

    .line 22
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 25
    move-result-wide v1

    .line 26
    :try_start_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {p1, v0, v5}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v5
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_2f} :catch_31

    .line 48
    sub-long/2addr v3, v5

    .line 49
    goto :goto_47

    .line 50
    :catch_31
    move-exception p1

    .line 51
    move-object v9, p1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v10

    .line 56
    iget-object v3, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 58
    const-string v4, "Godel"

    .line 60
    const-string v5, "action"

    .line 62
    const-string v6, "user"

    .line 64
    const-string v7, "should_disable_godel"

    .line 66
    const-string v8, "Failed while parsing number"

    .line 68
    invoke-virtual/range {v3 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    move-wide v3, v10

    .line 72
    :goto_47
    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 74
    const-string v5, "EXCEPTION_INFO"

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {p1, v5, v6}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v12

    .line 81
    iget-object v7, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 83
    const-string v8, "user"

    .line 85
    const-string v9, "info"

    .line 87
    const-string v10, "should_disable_godel"

    .line 89
    const-string v11, "exception_info"

    .line 91
    invoke-virtual/range {v7 .. v12}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    cmp-long p1, v3, v1

    .line 96
    if-gtz p1, :cond_63

    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_63
    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 102
    invoke-static {p1, v0}, Lin/juspay/hypersdk/data/KeyValueStore;->remove(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 107
    const-string v0, "EXCEPTION_OFF"

    .line 109
    invoke-static {p1, v0}, Lin/juspay/hypersdk/data/KeyValueStore;->remove(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V

    .line 112
    :cond_6f
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method private shouldExcludeResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .line 1
    const-string v0, ".*\\.(gif|jpg|jpeg|png)([;?].*)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    const/16 v4, 0x64

    .line 23
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 26
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lin/juspay/hypersdk/safe/Godel;->getExcludeUrlsPatternList()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_28

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_64

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/regex/Pattern;

    .line 57
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2c

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 77
    const-string p1, "text/html"

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    const-string p1, "[blocked]"

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 85
    move-result-object v1

    .line 86
    const-string p1, "text/plain"

    .line 88
    :goto_57
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 90
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 92
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 95
    const-string v1, "utf-8"

    .line 97
    invoke-direct {v0, p1, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 100
    return-object v0

    .line 101
    :cond_64
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method private toMap(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_23

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_22

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return-object v0

    .line 36
    :catch_23
    sget-object p1, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    .line 38
    const-string v0, "Not a json string. Passing as such"

    .line 40
    invoke-static {p1, v0}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method private turnOffGodelIfNeeded()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->context:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lin/juspay/hypersdk/safe/Godel;->shouldDisableGodel(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 11
    const-string v1, "ON_GODEL_EXCEPTION"

    .line 13
    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->setGodelDisabled(Ljava/lang/String;)V

    .line 16
    :cond_f
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 18
    invoke-static {v0}, Lin/juspay/hypersdk/core/PaymentUtils;->hasTelephonyService(Lin/juspay/hypersdk/core/JuspayServices;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 24
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 26
    const-string v1, "Godel"

    .line 28
    const-string v2, "No telephony service found.. disabling JB"

    .line 30
    invoke-virtual {v0, v1, v2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 35
    const-string v1, "TELEPHONY_NOT_FOUND"

    .line 37
    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->setGodelDisabled(Ljava/lang/String;)V

    .line 40
    :cond_27
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 42
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 44
    invoke-static {p0, v0, v1}, Lin/juspay/hypersdk/core/PaymentUtils;->switchOffGodelIfLowOnMemory(Lin/juspay/hypersdk/safe/Godel;Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/data/PaymentSessionInfo;)V

    .line 47
    return-void
.end method


# virtual methods
.method public addWebView(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->context:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lin/juspay/hypersdk/safe/Godel;->initializeJuspayWebView(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 8
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContainer()Landroid/widget/FrameLayout;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 16
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContainer()Landroid/widget/FrameLayout;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-nez v0, :cond_2f

    .line 34
    if-eqz p1, :cond_2f

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 50
    const-string v2, "system"

    .line 52
    const-string v3, "error"

    .line 54
    const-string v4, "add_web_view"

    .line 56
    const-string v5, "missing"

    .line 58
    const-string v6, "activity"

    .line 60
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :goto_3e
    if-nez v0, :cond_50

    .line 65
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 67
    const-string v2, "system"

    .line 69
    const-string v3, "error"

    .line 71
    const-string v4, "add_web_view"

    .line 73
    const-string v5, "missing"

    .line 75
    const-string v6, "view"

    .line 77
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :cond_50
    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_68

    .line 89
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 91
    const-string v2, "system"

    .line 93
    const-string v3, "warning"

    .line 95
    const-string v4, "add_web_view"

    .line 97
    const-string v5, "parent"

    .line 99
    const-string v6, "parent view is same as before"

    .line 101
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :cond_68
    invoke-direct {p0}, Lin/juspay/hypersdk/safe/Godel;->turnOffGodelIfNeeded()V

    .line 108
    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_9d

    .line 116
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 118
    const-string v2, "system"

    .line 120
    const-string v3, "warning"

    .line 122
    const-string v4, "add_web_view"

    .line 124
    const-string v5, "parent"

    .line 126
    const-string v6, "already present"

    .line 128
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 133
    if-nez p2, :cond_96

    .line 135
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 137
    const-string v2, "system"

    .line 139
    const-string v3, "error"

    .line 141
    const-string v4, "add_web_view"

    .line 143
    const-string v5, "parent"

    .line 145
    const-string v6, "not a ViewGroup"

    .line 147
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    return-void

    .line 151
    :cond_96
    check-cast p1, Landroid/view/ViewGroup;

    .line 153
    iget-object p2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    :cond_9d
    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 164
    return-void
.end method

.method public exit()V
    .registers 2

    .line 1
    new-instance v0, Ldd0/c;

    .line 3
    invoke-direct {v0, p0}, Ldd0/c;-><init>(Lin/juspay/hypersdk/safe/Godel;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public getAcsInterface()Lin/juspay/hypersdk/core/AcsInterface;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->acsInterface:Lin/juspay/hypersdk/core/AcsInterface;

    .line 3
    return-object v0
.end method

.method public getAllowedDeeplinkPackages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->allowedDeeplinkPackages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getConfig()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getDuiInterface()Lin/juspay/hypersdk/core/DuiInterface;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->duiInterface:Lin/juspay/hypersdk/core/DuiInterface;

    .line 3
    return-object v0
.end method

.method public getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    return-object v0
.end method

.method public getJuspayWebView()Lin/juspay/hypersdk/safe/JuspayWebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 3
    return-object v0
.end method

.method public getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 3
    return-object v0
.end method

.method public getWebLabRules()Lorg/json/JSONObject;
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    .line 3
    const-string v1, "weblab"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    move-object v7, v0

    .line 12
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 14
    sget-object v2, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    .line 16
    const-string v3, "action"

    .line 18
    const-string v4, "system"

    .line 20
    const-string v5, "util"

    .line 22
    const-string v6, "Unable to find weblab key in config"

    .line 24
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public isDuiLoaded()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public loadPage()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    const-string v2, "postData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-virtual {p0, v0, v1}, Lin/juspay/hypersdk/safe/Godel;->loadPage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_1c
    const-string v0, "file:///android_assets/juspay/acs_blank.html"

    const/4 v1, 0x0

    goto :goto_18

    :goto_20
    return-void
.end method

.method public loadPage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 2
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    const-string v1, "postData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_20

    :catch_f
    move-exception v0

    move-object v7, v0

    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "Godel"

    const-string v3, "lifecycle"

    const-string v4, "hypersdk"

    const-string v5, "load_page"

    const-string v6, "Failed to write to JSON bundle parameters"

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    if-eqz p2, :cond_2c

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_31

    :cond_2c
    iget-object p2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_31
    return-void
.end method

.method public onBrowserReady(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    new-instance v6, Ldd0/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldd0/b;-><init>(Lin/juspay/hypersdk/safe/Godel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBrowserReady(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 2
    new-instance v9, Ldd0/a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ldd0/a;-><init>(Lin/juspay/hypersdk/safe/Godel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDuiReady()V
    .registers 11

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 3
    invoke-virtual {v0, p0}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->setGodelManager(Lin/juspay/hypersdk/safe/Godel;)V

    .line 6
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 8
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "{}"

    .line 14
    const-string v2, ""

    .line 16
    const-string v3, "NETWORK_STATUS"

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lin/juspay/hypersdk/core/DuiInterface;->attach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lin/juspay/hypersdk/safe/Godel;->setupAllowedDeeplinkPackages()V

    .line 24
    iget-object v4, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 26
    const-string v5, "hypersdk"

    .line 28
    const-string v6, "info"

    .line 30
    const-string v7, "on_dui_ready"

    .line 32
    const-string v8, "class"

    .line 34
    const-string v9, "HyperFragment"

    .line 36
    invoke-virtual/range {v4 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public onDuiReleased()V
    .registers 7

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 3
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 5
    const-string v1, "system"

    .line 7
    const-string v2, "info"

    .line 9
    const-string v3, "on_dui_released"

    .line 11
    const-string v4, "exit_sdk"

    .line 13
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lin/juspay/hypersdk/safe/Godel;->exit()V

    .line 19
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->setGodelManager(Lin/juspay/hypersdk/safe/Godel;)V

    .line 25
    return-void
.end method

.method public prepareWebView()V
    .registers 15

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_14
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    .line 23
    const-string v3, "payload"

    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "godel_receive_merchant_messages"

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_44

    .line 37
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 39
    new-instance v3, Lin/juspay/hypersdk/core/GodelJsInterface;

    .line 41
    iget-object v4, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 43
    invoke-direct {v3, v4}, Lin/juspay/hypersdk/core/GodelJsInterface;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 46
    const-string v4, "GodelInterface"

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_32} :catch_33

    .line 51
    goto :goto_44

    .line 52
    :catch_33
    move-exception v2

    .line 53
    move-object v8, v2

    .line 54
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 56
    const-string v3, "Godel"

    .line 58
    const-string v4, "action"

    .line 60
    const-string v5, "system"

    .line 62
    const-string v6, "initialise_juspay_webview"

    .line 64
    const-string v7, "Initiate payload is missing"

    .line 66
    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_44
    :goto_44
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 71
    iget-object v3, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebViewClient:Lin/juspay/hypersdk/safe/JuspayWebViewClient;

    .line 73
    invoke-virtual {v2, v3}, Lin/juspay/hypersdk/safe/JuspayWebView;->setDefaultWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 76
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 78
    iget-object v3, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebChromeClient:Lin/juspay/hypersdk/safe/JuspayWebChromeClient;

    .line 80
    invoke-virtual {v2, v3}, Lin/juspay/hypersdk/safe/JuspayWebView;->setDefaultWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 83
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 85
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 92
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 94
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    move-result-object v2

    .line 98
    const/4 v3, -0x1

    .line 99
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 102
    iget-object v4, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 104
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    const-string v5, "system"

    .line 108
    const-string v6, "info"

    .line 110
    const-string v7, "initialise_juspay_webview"

    .line 112
    const-string v8, "enabling_third_party_cookies"

    .line 114
    invoke-virtual/range {v4 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 123
    invoke-virtual {v2, v3, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 126
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 128
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    .line 131
    move-result-object v2

    .line 132
    const-string v3, "NETWORK_STATUS"

    .line 134
    const-string v4, "{}"

    .line 136
    const-string v5, ""

    .line 138
    invoke-virtual {v2, v3, v5, v4, v5}, Lin/juspay/hypersdk/core/DuiInterface;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_af

    .line 152
    iget-object v6, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 154
    const-string v7, "system"

    .line 156
    const-string v8, "info"

    .line 158
    const-string v9, "initialise_juspay_webview"

    .line 160
    const-string v10, "no_network"

    .line 162
    const-string v11, "Setting web view to load from cache if there is no network"

    .line 164
    invoke-virtual/range {v6 .. v11}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 169
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 176
    :cond_af
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    .line 178
    const-string v2, "clearCookies"

    .line 180
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_d5

    .line 186
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    .line 188
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d5

    .line 194
    iget-object v6, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 196
    const-string v7, "system"

    .line 198
    const-string v8, "info"

    .line 200
    const-string v9, "initialise_juspay_webview"

    .line 202
    const-string v10, "clearing"

    .line 204
    const-string v11, "cookies"

    .line 206
    invoke-virtual/range {v6 .. v11}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 211
    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->clearCookies(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 214
    :cond_d5
    if-eqz v0, :cond_fe

    .line 216
    const-string v1, "clientId"

    .line 218
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebViewConfigurationCallback:Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;

    .line 224
    if-eqz v1, :cond_10d

    .line 226
    invoke-direct {p0, v0}, Lin/juspay/hypersdk/safe/Godel;->isClientWhitelistedForWebViewAccess(Ljava/lang/String;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_10d

    .line 232
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebViewConfigurationCallback:Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;

    .line 234
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 236
    invoke-interface {v0, v1}, Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;->configureJuspayWebView(Landroid/webkit/WebView;)V

    .line 239
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 241
    const-string v3, "system"

    .line 243
    const-string v4, "info"

    .line 245
    const-string v5, "godel_webview_whitelist"

    .line 247
    const-string v6, "configured"

    .line 249
    const-string v7, "JuspayWebView"

    .line 251
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    goto :goto_10d

    .line 255
    :cond_fe
    iget-object v8, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 257
    const-string v9, "system"

    .line 259
    const-string v10, "error"

    .line 261
    const-string v11, "initialise_juspay_webview"

    .line 263
    const-string v12, "missing"

    .line 265
    const-string v13, "JuspayWebView"

    .line 267
    invoke-virtual/range {v8 .. v13}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    :cond_10d
    :goto_10d
    return-void
.end method

.method public resetWebView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/JuspayWebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/safe/JuspayWebView;->setDefaultWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 12
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/JuspayWebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/safe/JuspayWebView;->setDefaultWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 24
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 26
    const-string v1, "ACSGatekeeper"

    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 36
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 41
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewManager;

    .line 57
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 59
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 62
    :cond_3d
    return-void
.end method

.method public setConfig(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public setIsRupaySupportedAdded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lin/juspay/hypersdk/safe/Godel;->isRupaySupportedAdded:Z

    .line 3
    return-void
.end method

.method public setupAllowedDeeplinkPackages()V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->processPayload:Lorg/json/JSONObject;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v1, "payload"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const-string v1, "allowedDeepLinkPackages"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->allowedDeeplinkPackages:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    if-eqz v0, :cond_31

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_31

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2e

    .line 42
    iget-object v3, p0, Lin/juspay/hypersdk/safe/Godel;->allowedDeeplinkPackages:Ljava/util/List;

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 14

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_7
    const-string v2, "inject_acs_into_iframes"

    const-string v3, "false"

    invoke-virtual {v0, v2, v3}, Lin/juspay/hypersdk/data/SessionInfo;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b5

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    const-string v3, "bank_js_urls_v2"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_74

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    const-string v3, "bank_js_urls"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b4

    :goto_38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_b4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_71

    const-string v6, "GET"

    const-string v7, ".*\\.jsp?$"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lin/juspay/hypersdk/safe/Godel;->addAcsToJSFile(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catch_6d
    move-exception p1

    move-object v8, p1

    goto/16 :goto_111

    :cond_71
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_74
    move v3, v2

    :goto_75
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_b4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_b1

    const-string v8, "GET"

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lin/juspay/hypersdk/safe/Godel;->addAcsToJSFile(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_b1
    add-int/lit8 v3, v3, 0x1

    goto :goto_75

    :cond_b4
    return-object v1

    :cond_b5
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    const-string v3, "post_urls"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_cc

    return-object v1

    :cond_cc
    :goto_cc
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_110

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_10d

    const-string v7, "POST"

    const-string v0, "file_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "headers"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "timeout"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lin/juspay/hypersdk/safe/Godel;->addAcsToJSFile(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10c} :catch_6d

    return-object p1

    :cond_10d
    add-int/lit8 v2, v2, 0x1

    goto :goto_cc

    :cond_110
    return-object v1

    :goto_111
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    sget-object v3, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "util"

    const-string v7, "Exception while adding ACS to js file"

    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .line 2
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    sget-object v2, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Intercepted URL: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lin/juspay/hypersdk/safe/Godel;->isAcsToBeAddedToResource(Ljava/net/URL;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-boolean v1, p0, Lin/juspay/hypersdk/safe/Godel;->isRupaySupportedAdded:Z

    if-nez v1, :cond_7f

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v4, "Intercepted URL and modified: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/safe/Godel;->setIsRupaySupportedAdded(Z)V

    invoke-direct {p0}, Lin/juspay/hypersdk/safe/Godel;->getAcsScript()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4e} :catch_67

    :try_start_4e
    new-instance p1, Ljava/io/SequenceInputStream;

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_6a

    :try_start_57
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v3, "text/javascript"

    const-string v4, "utf-8"

    invoke-direct {v1, v3, v4, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_60
    .catchall {:try_start_57 .. :try_end_60} :catchall_6c

    :try_start_60
    invoke-virtual {p1}, Ljava/io/SequenceInputStream;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_6a

    :try_start_63
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_67

    return-object v1

    :catch_67
    move-exception p1

    move-object v7, p1

    goto :goto_95

    :catchall_6a
    move-exception p1

    goto :goto_76

    :catchall_6c
    move-exception v1

    :try_start_6d
    invoke-virtual {p1}, Ljava/io/SequenceInputStream;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_71

    goto :goto_75

    :catchall_71
    move-exception p1

    :try_start_72
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_75
    throw v1
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_6a

    :goto_76
    :try_start_76
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_7a

    goto :goto_7e

    :catchall_7a
    move-exception v1

    :try_start_7b
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7e
    throw p1

    :cond_7f
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/safe/Godel;->shouldExcludeResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_94

    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v3, "system"

    const-string v4, "info"

    const-string v5, "util"

    const-string v6, "url_excluded"

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_93} :catch_67

    return-object v1

    :cond_94
    return-object v0

    :goto_95
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    sget-object v2, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    const-string v3, "action"

    const-string v4, "system"

    const-string v5, "util"

    const-string v6, "Error while Caching Files"

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
