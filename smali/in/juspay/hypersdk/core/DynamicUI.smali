# classes8.dex

.class final Lin/juspay/hypersdk/core/DynamicUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hyper/core/JsCallback;


# instance fields
.field private activity:Landroid/app/Activity;

.field private final androidInterface:Lin/juspay/hypersdk/core/AndroidInterface;

.field private appContext:Landroid/content/Context;

.field private final baseContent:Ljava/lang/String;

.field private final bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

.field private browser:Landroid/webkit/WebView;

.field private final callback:Lin/juspay/hypersdk/mystique/Callback;

.field private container:Landroid/widget/FrameLayout;

.field private fragments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final globalState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final inflateView:Lin/juspay/hypersdk/core/InflateView;

.field private isInitiated:Z

.field final jsInterfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mLogger:Lin/juspay/hypersdk/core/DuiLogger;

.field private final renderer:Lin/juspay/hypersdk/core/Renderer;

.field private final screenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final storedFunctions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private webViewCrashException:Ljava/lang/Exception;

.field private final webViewState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lin/juspay/hypersdk/core/WebViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/juspay/hypersdk/core/DuiLogger;Lin/juspay/hypersdk/mystique/Callback;Lin/juspay/hyper/core/BridgeComponents;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lin/juspay/hypersdk/core/DuiLogger;",
            "Lin/juspay/hypersdk/mystique/Callback;",
            "Lin/juspay/hyper/core/BridgeComponents;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewCrashException:Ljava/lang/Exception;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->globalState:Ljava/util/HashMap;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->isInitiated:Z

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->jsInterfaces:Ljava/util/Map;

    .line 24
    iput-object p2, p0, Lin/juspay/hypersdk/core/DynamicUI;->mLogger:Lin/juspay/hypersdk/core/DuiLogger;

    .line 26
    iput-object p3, p0, Lin/juspay/hypersdk/core/DynamicUI;->callback:Lin/juspay/hypersdk/mystique/Callback;

    .line 28
    iput-object p4, p0, Lin/juspay/hypersdk/core/DynamicUI;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    sget-object p3, Lin/juspay/hypersdk/core/WebViewState;->Null:Lin/juspay/hypersdk/core/WebViewState;

    .line 34
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p2, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance p2, Ljava/util/HashMap;

    .line 41
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p2, p0, Lin/juspay/hypersdk/core/DynamicUI;->storedFunctions:Ljava/util/HashMap;

    .line 46
    instance-of p2, p1, Landroid/app/Activity;

    .line 48
    if-eqz p2, :cond_36

    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Landroid/app/Activity;

    .line 53
    iput-object p2, p0, Lin/juspay/hypersdk/core/DynamicUI;->activity:Landroid/app/Activity;

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->appContext:Landroid/content/Context;

    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    iput-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->screenMap:Ljava/util/Map;

    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    iput-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->fragments:Ljava/util/HashMap;

    .line 75
    new-instance p1, Lin/juspay/hypersdk/core/AndroidInterface;

    .line 77
    invoke-direct {p1, p0}, Lin/juspay/hypersdk/core/AndroidInterface;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 80
    iput-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->androidInterface:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 82
    new-instance p2, Lin/juspay/hypersdk/core/Renderer;

    .line 84
    invoke-direct {p2, p0}, Lin/juspay/hypersdk/core/Renderer;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 87
    iput-object p2, p0, Lin/juspay/hypersdk/core/DynamicUI;->renderer:Lin/juspay/hypersdk/core/Renderer;

    .line 89
    new-instance p2, Lin/juspay/hypersdk/core/InflateJSON;

    .line 91
    invoke-direct {p2, p0}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 94
    iput-object p2, p0, Lin/juspay/hypersdk/core/DynamicUI;->inflateView:Lin/juspay/hypersdk/core/InflateView;

    .line 96
    if-nez p5, :cond_63

    .line 98
    const-string p5, "<html>\n<head>\n    <title>Hyper OS</title>\n</head>\n<body>\n</body>\n<script type=\"text/javascript\">\nwindow.bootLoad = function(){\n    window.DUIGatekeeper = JBridge;\n    var headID = document.getElementsByTagName(\"head\")[0];\n    var newScript = document.createElement(\'script\');\n    newScript.type = \'text/javascript\';\n    newScript.id = \'boot_loader\';\n    var bundleLoadStart = Date.now();\n    var logViaTracker = function() {\n       var bundleLoadEnd = Date.now();\n       window.__osStart = Date.now();\n       var loadLatency = bundleLoadEnd - bundleLoadStart;\n       var obj = {};\n       obj[\"os_bundle_load\"] = {\"bundle_load_start\":bundleLoadStart,\"bundle_load_end\":bundleLoadEnd,\"bundle_load_latency\":loadLatency};\n       window.__osBundleLoadLogLine = obj;\n    }\n    window.onerror = function (message, src, lno, cno, err) {\n       console.log(\'ERROR WHILE LOADING SCRIPT\');\n       const errorObj = {};\n       errorObj.message = typeof message === \'string\' ? message : \'\';\n       errorObj.source = typeof src === \'string\' ? src : \'\';\n       errorObj.lineNo = typeof lno === \'number\' ? lno : -1;\n       errorObj.columnNo = typeof cno === \'number\' ? cno : -1;\n       if (typeof err === \'object\') {\n           errorObj.stackTrace = typeof err.stack === \'string\' ? err.stack : \'\';\n       }\n       window.scriptError = errorObj;\n       var args = JSON.stringify({ app: \"in.juspay.hyperos\", serializedError: JSON.stringify(errorObj)});\n       JBridge.runInJuspayBrowser(\"onScriptError\", args, \"\");\n    };\n    var loadBundle = function () {\n       newScript.innerHTML = JBridge.loadFileInDUI(\'v1-boot_loader.jsa\');\n       headID.appendChild(newScript);\n       logViaTracker();\n    }\n    loadBundle();\n    setTimeout(function () {\n       if (typeof window.onMerchantEvent !== \'function\') {\n           loadBundle();\n           var retryObj = {\'retry_tried\': \'true\'};\n           try {\n               window.Analytics._trackLifeCycle(\'hypersdk\')(\'info\')(\'bundle_load_retry\')(retryObj)();\n           } catch (e) {}\n       }\n    }, 1000);\n}\nJBridge.runInJuspayBrowser(\"onHtmlReady\", \"{}\", \"\");\n </script>\n</html>"

    .line 100
    :cond_63
    iput-object p5, p0, Lin/juspay/hypersdk/core/DynamicUI;->baseContent:Ljava/lang/String;

    .line 102
    const-string p2, "Android"

    .line 104
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    new-instance p1, Lin/juspay/hypersdk/core/k0;

    .line 112
    invoke-direct {p1, p0}, Lin/juspay/hypersdk/core/k0;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 115
    invoke-static {p1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/core/DynamicUI;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/core/DynamicUI;->createWebView()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lin/juspay/hypersdk/core/DynamicUI;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->lambda$addJavascriptInterface$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lin/juspay/hypersdk/core/DynamicUI;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/core/DynamicUI;->loadData()V

    .line 4
    return-void
.end method

.method private createWebView()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lin/juspay/hypersdk/core/WebViewState;->Created:Lin/juspay/hypersdk/core/WebViewState;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Landroid/webkit/WebView;

    .line 10
    iget-object v1, p0, Lin/juspay/hypersdk/core/DynamicUI;->appContext:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    .line 17
    invoke-direct {p0}, Lin/juspay/hypersdk/core/DynamicUI;->setupWebView()V

    .line 20
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->jsInterfaces:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_45

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    iget-object v2, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    goto :goto_27

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    invoke-direct {p0}, Lin/juspay/hypersdk/core/DynamicUI;->loadBaseHtml()V

    .line 73
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->callback:Lin/juspay/hypersdk/mystique/Callback;

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-interface {v0, v1}, Lin/juspay/hypersdk/mystique/Callback;->webViewLoaded(Ljava/lang/Exception;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_43

    .line 79
    goto :goto_5d

    .line 80
    :goto_4f
    iget-object v1, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    sget-object v2, Lin/juspay/hypersdk/core/WebViewState;->Broken:Lin/juspay/hypersdk/core/WebViewState;

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    iput-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewCrashException:Ljava/lang/Exception;

    .line 89
    iget-object v1, p0, Lin/juspay/hypersdk/core/DynamicUI;->callback:Lin/juspay/hypersdk/mystique/Callback;

    .line 91
    invoke-interface {v1, v0}, Lin/juspay/hypersdk/mystique/Callback;->webViewLoaded(Ljava/lang/Exception;)V

    .line 94
    :goto_5d
    return-void
.end method

.method public static synthetic d(Lin/juspay/hypersdk/core/DynamicUI;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->lambda$addJsToWebView$0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private getStringStackTrace(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    move-result-object p1

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_20

    .line 16
    aget-object v3, p1, v2

    .line 18
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "\n"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_d

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private synthetic lambda$addJavascriptInterface$1(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_7
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->jsInterfaces:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method private synthetic lambda$addJsToWebView$0(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "addJsToWebView"

    .line 3
    const-string v1, ""

    .line 5
    :try_start_4
    iget-object v2, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    .line 7
    if-eqz v2, :cond_11

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 13
    goto :goto_68

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_17

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_48

    .line 18
    :cond_11
    const-string p1, "browser null, call start first"

    .line 20
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->logError(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_16} :catch_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_d

    .line 23
    goto :goto_68

    .line 24
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "Exception :"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getStringStackTrace(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0, v2}, Lin/juspay/hypersdk/core/DynamicUI;->logError(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lin/juspay/hypersdk/core/DynamicUI;->callback:Lin/juspay/hypersdk/mystique/Callback;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    :goto_36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getStringStackTrace(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v2, v0, p1}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_68

    .line 73
    :goto_48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "OutOfMemoryError :"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getStringStackTrace(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p0, v2}, Lin/juspay/hypersdk/core/DynamicUI;->logError(Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lin/juspay/hypersdk/core/DynamicUI;->callback:Lin/juspay/hypersdk/mystique/Callback;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    goto :goto_36

    .line 105
    :goto_68
    return-void
.end method

.method private loadBaseHtml()V
    .registers 2

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/l0;

    .line 3
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/l0;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private loadData()V
    .registers 7

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/DynamicUI;->baseContent:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v3, "text/html"

    .line 10
    const-string v4, "utf-8"

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method

.method private logError(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->mLogger:Lin/juspay/hypersdk/core/DuiLogger;

    .line 3
    const-string v1, "DynamicUI"

    .line 5
    invoke-interface {v0, v1, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private setupWebView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->appContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lin/juspay/hypersdk/R$bool;->godel_debuggable:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    .line 21
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 23
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 26
    :goto_19
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    .line 32
    new-instance v1, Lin/juspay/hypersdk/core/DynamicUI$1;

    .line 34
    invoke-direct {v1, p0}, Lin/juspay/hypersdk/core/DynamicUI$1;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 37
    goto :goto_19

    .line 38
    :goto_25
    new-instance v0, Lin/juspay/hypersdk/mystique/DUIWebViewClient;

    .line 40
    invoke-direct {v0}, Lin/juspay/hypersdk/mystique/DUIWebViewClient;-><init>()V

    .line 43
    iget-object v1, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    .line 45
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/j0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lin/juspay/hypersdk/core/j0;-><init>(Lin/juspay/hypersdk/core/DynamicUI;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public addJsToWebView(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/i0;

    .line 3
    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/core/i0;-><init>(Lin/juspay/hypersdk/core/DynamicUI;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public addToContainerList(Landroid/view/ViewGroup;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lin/juspay/hypersdk/core/DynamicUI;->fragments:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public addToScreenMap(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->screenMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public encodeUtfAndWrapDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "+"

    .line 9
    const-string v2, "%20"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "decodeURIComponent(\'%s\')"

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return-object p1

    .line 26
    :catch_19
    const-string v0, "Failed to encode using URLEncoder"

    .line 28
    invoke-static {p2, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "atob(\'%s\')"

    .line 46
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->activity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public getAllFunctions()Ljava/util/HashMap;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->storedFunctions:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public getAllGlobalState()Ljava/util/HashMap;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->globalState:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public getAndroidInterface()Lin/juspay/hypersdk/core/AndroidInterface;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->androidInterface:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 3
    return-object v0
.end method

.method public getAppContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->appContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getBridgeComponents()Lin/juspay/hyper/core/BridgeComponents;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 3
    return-object v0
.end method

.method public getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->container:Landroid/widget/FrameLayout;

    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->fragments:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    return-object p1
.end method

.method public getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->callback:Lin/juspay/hypersdk/mystique/Callback;

    .line 3
    return-object v0
.end method

.method public getFunction(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->storedFunctions:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/json/JSONArray;

    .line 9
    return-object p1
.end method

.method public getGlobalState(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->globalState:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getInflateView()Lin/juspay/hypersdk/core/InflateView;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->inflateView:Lin/juspay/hypersdk/core/InflateView;

    .line 3
    return-object v0
.end method

.method public getLogger()Lin/juspay/hypersdk/core/DuiLogger;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->mLogger:Lin/juspay/hypersdk/core/DuiLogger;

    .line 3
    return-object v0
.end method

.method public getRenderer()Lin/juspay/hypersdk/core/Renderer;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->renderer:Lin/juspay/hypersdk/core/Renderer;

    .line 3
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->androidInterface:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/AndroidInterface;->getState()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewFromScreenName(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->screenMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->screenMap:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getWebViewCrashException()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewCrashException:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public initiate()Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->isInitiated:Z

    .line 4
    sget-object v1, Lin/juspay/hypersdk/core/DynamicUI$2;->$SwitchMap$in$juspay$hypersdk$core$WebViewState:[I

    .line 6
    iget-object v2, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lin/juspay/hypersdk/core/WebViewState;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_24

    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_2c

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_1e

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1e
    const-string v1, "window.bootLoad()"

    .line 33
    invoke-virtual {p0, v1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 36
    return v0

    .line 37
    :cond_24
    new-instance v1, Lin/juspay/hypersdk/core/k0;

    .line 39
    invoke-direct {v1, p0}, Lin/juspay/hypersdk/core/k0;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 42
    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 45
    :cond_2c
    return v0
.end method

.method public putFunction(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->storedFunctions:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public resetActivity()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->activity:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/InflateView;->resetState()V

    .line 11
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->activity:Landroid/app/Activity;

    .line 3
    if-eq v0, p1, :cond_12

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->fragments:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/InflateView;->resetState()V

    .line 19
    :cond_12
    iput-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->activity:Landroid/app/Activity;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->appContext:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public setContainer(Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->container:Landroid/widget/FrameLayout;

    .line 3
    if-eqz p1, :cond_11

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_11

    .line 11
    iget-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->container:Landroid/widget/FrameLayout;

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setGlobalState(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->globalState:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->androidInterface:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/AndroidInterface;->setState(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setWebViewActive()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->isInitiated:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "window.bootLoad()"

    .line 7
    invoke-virtual {p0, v0}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    sget-object v1, Lin/juspay/hypersdk/core/WebViewState;->Active:Lin/juspay/hypersdk/core/WebViewState;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public terminate()V
    .registers 9

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->isInitiated:Z

    .line 8
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    sget-object v1, Lin/juspay/hypersdk/core/WebViewState;->Null:Lin/juspay/hypersdk/core/WebViewState;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    .line 17
    const-string v3, "http://juspay.in"

    .line 19
    const-string v4, "<html></html>"

    .line 21
    const-string v5, "text/html"

    .line 23
    const-string v6, "utf-8"

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 34
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const-string v0, "Browser is not present"

    .line 45
    invoke-direct {p0, v0}, Lin/juspay/hypersdk/core/DynamicUI;->logError(Ljava/lang/String;)V

    .line 48
    :goto_2f
    return-void
.end method
