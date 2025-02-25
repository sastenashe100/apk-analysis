# classes8.dex

.class Lin/juspay/hypersdk/core/Base;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BASE_HTML_CONTENT:Ljava/lang/String; = "<html>\n<head>\n    <title>Hyper OS</title>\n</head>\n<body>\n</body>\n<script type=\"text/javascript\">\nwindow.bootLoad = function(){\n    window.DUIGatekeeper = JBridge;\n    var headID = document.getElementsByTagName(\"head\")[0];\n    var newScript = document.createElement(\'script\');\n    newScript.type = \'text/javascript\';\n    newScript.id = \'boot_loader\';\n    var bundleLoadStart = Date.now();\n    var logViaTracker = function() {\n       var bundleLoadEnd = Date.now();\n       window.__osStart = Date.now();\n       var loadLatency = bundleLoadEnd - bundleLoadStart;\n       var obj = {};\n       obj[\"os_bundle_load\"] = {\"bundle_load_start\":bundleLoadStart,\"bundle_load_end\":bundleLoadEnd,\"bundle_load_latency\":loadLatency};\n       window.__osBundleLoadLogLine = obj;\n    }\n    window.onerror = function (message, src, lno, cno, err) {\n       console.log(\'ERROR WHILE LOADING SCRIPT\');\n       const errorObj = {};\n       errorObj.message = typeof message === \'string\' ? message : \'\';\n       errorObj.source = typeof src === \'string\' ? src : \'\';\n       errorObj.lineNo = typeof lno === \'number\' ? lno : -1;\n       errorObj.columnNo = typeof cno === \'number\' ? cno : -1;\n       if (typeof err === \'object\') {\n           errorObj.stackTrace = typeof err.stack === \'string\' ? err.stack : \'\';\n       }\n       window.scriptError = errorObj;\n       var args = JSON.stringify({ app: \"in.juspay.hyperos\", serializedError: JSON.stringify(errorObj)});\n       JBridge.runInJuspayBrowser(\"onScriptError\", args, \"\");\n    };\n    var loadBundle = function () {\n       newScript.innerHTML = JBridge.loadFileInDUI(\'v1-boot_loader.jsa\');\n       headID.appendChild(newScript);\n       logViaTracker();\n    }\n    loadBundle();\n    setTimeout(function () {\n       if (typeof window.onMerchantEvent !== \'function\') {\n           loadBundle();\n           var retryObj = {\'retry_tried\': \'true\'};\n           try {\n               window.Analytics._trackLifeCycle(\'hypersdk\')(\'info\')(\'bundle_load_retry\')(retryObj)();\n           } catch (e) {}\n       }\n    }, 1000);\n}\nJBridge.runInJuspayBrowser(\"onHtmlReady\", \"{}\", \"\");\n </script>\n</html>"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
