# classes8.dex

.class public Lin/digio/sdk/gateway/viewmodel/WebViewModel;
.super Landroidx/lifecycle/y0;
.source "WebViewModel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/gateway/viewmodel/WebViewModel$e;,
        Lin/digio/sdk/gateway/viewmodel/WebViewModel$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0017\u0018\u0000 o2\u00020\u0001:\u0001pB\u0007¢\u0006\u0004\bm\u0010nJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R0\u0010%\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0#\u0018\u00010\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R$\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001d\u00103\u001a\b\u0012\u0004\u0012\u00020\f028\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b\r\u00105R\u001d\u00107\u001a\b\u0012\u0004\u0012\u000206028\u0006¢\u0006\f\n\u0004\b7\u00104\u001a\u0004\b8\u00105R\u001d\u0010:\u001a\b\u0012\u0004\u0012\u000209028\u0006¢\u0006\f\n\u0004\b:\u00104\u001a\u0004\b;\u00105R\u0017\u0010=\u001a\u00020<8\u0006¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R%\u0010B\u001a\u0010\u0012\f\u0012\n A*\u0004\u0018\u00010\f0\f028\u0006¢\u0006\f\n\u0004\bB\u00104\u001a\u0004\bC\u00105R\u001d\u0010F\u001a\b\u0012\u0004\u0012\u00020E0D8\u0006¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR$\u0010K\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\"\u0010Q\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\"\u0010W\u001a\u00020<8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010>\u001a\u0004\bX\u0010@\"\u0004\bY\u0010ZR\"\u0010[\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b[\u0010R\u001a\u0004\b\\\u0010T\"\u0004\b]\u0010VR\"\u0010_\u001a\u00020^8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b_\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR3\u0010g\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\f0ej\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\f`f8\u0006¢\u0006\f\n\u0004\bg\u0010h\u001a\u0004\bi\u0010jR3\u0010k\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060ej\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`f8\u0006¢\u0006\f\n\u0004\bk\u0010h\u001a\u0004\bl\u0010j¨\u0006q"
    }
    d2 = {
        "Lin/digio/sdk/gateway/viewmodel/WebViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "createErrorMap",
        "Landroid/content/Context;",
        "context",
        "",
        "intColor",
        "",
        "getColorFromHex",
        "Lin/digio/sdk/gateway/viewmodel/DigioViewModel;",
        "digioViewModel",
        "",
        "getUrl",
        "",
        "timedOut",
        "Z",
        "getTimedOut",
        "()Z",
        "setTimedOut",
        "(Z)V",
        "geoLocationOrigin",
        "Ljava/lang/String;",
        "getGeoLocationOrigin",
        "()Ljava/lang/String;",
        "setGeoLocationOrigin",
        "(Ljava/lang/String;)V",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "geoLocationPermissionCallback",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "getGeoLocationPermissionCallback",
        "()Landroid/webkit/GeolocationPermissions$Callback;",
        "setGeoLocationPermissionCallback",
        "(Landroid/webkit/GeolocationPermissions$Callback;)V",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "getFilePathCallback",
        "()Landroid/webkit/ValueCallback;",
        "setFilePathCallback",
        "(Landroid/webkit/ValueCallback;)V",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "getFileChooserParams",
        "()Landroid/webkit/WebChromeClient$FileChooserParams;",
        "setFileChooserParams",
        "(Landroid/webkit/WebChromeClient$FileChooserParams;)V",
        "Landroidx/databinding/ObservableField;",
        "url",
        "Landroidx/databinding/ObservableField;",
        "()Landroidx/databinding/ObservableField;",
        "Landroid/webkit/WebViewClient;",
        "webViewClient",
        "getWebViewClient",
        "Landroid/webkit/WebChromeClient;",
        "webChromeClient",
        "getWebChromeClient",
        "Landroidx/databinding/ObservableBoolean;",
        "loading",
        "Landroidx/databinding/ObservableBoolean;",
        "getLoading",
        "()Landroidx/databinding/ObservableBoolean;",
        "kotlin.jvm.PlatformType",
        "loadingMessage",
        "getLoadingMessage",
        "Landroidx/databinding/ObservableArrayList;",
        "Lin/digio/sdk/gateway/model/JSInterface;",
        "jsInterfaces",
        "Landroidx/databinding/ObservableArrayList;",
        "getJsInterfaces",
        "()Landroidx/databinding/ObservableArrayList;",
        "Lin/digio/sdk/gateway/ui/WebViewCallback;",
        "webViewCallback",
        "Lin/digio/sdk/gateway/ui/WebViewCallback;",
        "getWebViewCallback",
        "()Lin/digio/sdk/gateway/ui/WebViewCallback;",
        "setWebViewCallback",
        "(Lin/digio/sdk/gateway/ui/WebViewCallback;)V",
        "cancelMessage",
        "I",
        "getCancelMessage",
        "()I",
        "setCancelMessage",
        "(I)V",
        "internet",
        "getInternet",
        "setInternet",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "retry",
        "getRetry",
        "setRetry",
        "Landroidx/databinding/ObservableInt;",
        "progress",
        "Landroidx/databinding/ObservableInt;",
        "getProgress",
        "()Landroidx/databinding/ObservableInt;",
        "setProgress",
        "(Landroidx/databinding/ObservableInt;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "errorHeadingTextMap",
        "Ljava/util/HashMap;",
        "getErrorHeadingTextMap",
        "()Ljava/util/HashMap;",
        "errorIconMap",
        "getErrorIconMap",
        "<init>",
        "()V",
        "Companion",
        "d",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lin/digio/sdk/gateway/viewmodel/WebViewModel$d;

.field private static final Factory:Landroidx/lifecycle/b1$b;


# instance fields
.field private cancelMessage:I

.field private final errorHeadingTextMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errorIconMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private geoLocationOrigin:Ljava/lang/String;

.field private geoLocationPermissionCallback:Landroid/webkit/GeolocationPermissions$Callback;

.field private internet:Landroidx/databinding/ObservableBoolean;

.field private final jsInterfaces:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lin/digio/sdk/gateway/model/JSInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final loading:Landroidx/databinding/ObservableBoolean;

.field private final loadingMessage:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private progress:Landroidx/databinding/ObservableInt;

.field private retry:I

.field private timedOut:Z

.field private final url:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final webChromeClient:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation
.end field

.field private webViewCallback:Lin/digio/sdk/gateway/ui/WebViewCallback;

.field private final webViewClient:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->Companion:Lin/digio/sdk/gateway/viewmodel/WebViewModel$d;

    .line 9
    new-instance v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$c;

    .line 11
    invoke-direct {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel$c;-><init>()V

    .line 14
    sput-object v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->Factory:Landroidx/lifecycle/b1$b;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 9
    iput-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->url:Landroidx/databinding/ObservableField;

    .line 11
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 13
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    iput-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->webViewClient:Landroidx/databinding/ObservableField;

    .line 18
    new-instance v1, Landroidx/databinding/ObservableField;

    .line 20
    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 23
    iput-object v1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->webChromeClient:Landroidx/databinding/ObservableField;

    .line 25
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 31
    iput-object v2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->loading:Landroidx/databinding/ObservableBoolean;

    .line 33
    new-instance v2, Landroidx/databinding/ObservableField;

    .line 35
    const-string v4, ""

    .line 37
    invoke-direct {v2, v4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object v2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->loadingMessage:Landroidx/databinding/ObservableField;

    .line 42
    new-instance v2, Landroidx/databinding/ObservableArrayList;

    .line 44
    invoke-direct {v2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 47
    iput-object v2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->jsInterfaces:Landroidx/databinding/ObservableArrayList;

    .line 49
    sget v2, Lin/digio/sdk/gateway/k;->c:I

    .line 51
    iput v2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->cancelMessage:I

    .line 53
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    .line 55
    invoke-direct {v2, v3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 58
    iput-object v2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->internet:Landroidx/databinding/ObservableBoolean;

    .line 60
    iput v3, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->retry:I

    .line 62
    new-instance v2, Landroidx/databinding/ObservableInt;

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v3}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 68
    iput-object v2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->progress:Landroidx/databinding/ObservableInt;

    .line 70
    new-instance v2, Ljava/util/HashMap;

    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    iput-object v2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    iput-object v2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 84
    invoke-direct {p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->createErrorMap()V

    .line 87
    new-instance v2, Lin/digio/sdk/gateway/viewmodel/WebViewModel$a;

    .line 89
    invoke-direct {v2, p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel$a;-><init>(Lin/digio/sdk/gateway/viewmodel/WebViewModel;)V

    .line 92
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 95
    new-instance v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$b;

    .line 97
    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel$b;-><init>(Lin/digio/sdk/gateway/viewmodel/WebViewModel;)V

    .line 100
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public static final synthetic access$getFactory$cp()Landroidx/lifecycle/b1$b;
    .registers 1

    .line 1
    sget-object v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->Factory:Landroidx/lifecycle/b1$b;

    .line 3
    return-object v0
.end method

.method private final createErrorMap()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "Generic error"

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "Server or proxy hostname lookup failed"

    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 29
    const/4 v4, -0x3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    const-string v5, "Unsupported authentication scheme (not basic or digest)"

    .line 36
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 41
    const/4 v5, -0x4

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, "User authentication failed on server"

    .line 48
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 53
    const/4 v6, -0x5

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v6

    .line 58
    const-string v7, "User authentication failed on proxy"

    .line 60
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 65
    const/4 v7, -0x6

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    .line 70
    const-string v8, "Failed to connect to the server"

    .line 72
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 77
    const/4 v8, -0x7

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v8

    .line 82
    const-string v9, "Failed to read or write to the server"

    .line 84
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 89
    const/4 v9, -0x8

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v9

    .line 94
    const-string v10, "Connection timed out"

    .line 96
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 101
    const/16 v10, -0x9

    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v10

    .line 107
    const-string v11, "Too many redirects"

    .line 109
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 114
    const/16 v11, -0xa

    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v11

    .line 120
    const-string v12, "Unsupported URI scheme"

    .line 122
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 127
    const/16 v12, -0xb

    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v12

    .line 133
    const-string v13, "Failed to perform SSL handshake"

    .line 135
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 140
    const/16 v13, -0xc

    .line 142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v13

    .line 146
    const-string v14, "Malformed URL"

    .line 148
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 153
    const/16 v14, -0xd

    .line 155
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v14

    .line 159
    const-string v15, "Generic file error"

    .line 161
    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 166
    const/16 v15, -0xe

    .line 168
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v15

    .line 172
    move-object/from16 v16, v14

    .line 174
    const-string v14, "File not found"

    .line 176
    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 181
    const/16 v14, -0xf

    .line 183
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v14

    .line 187
    move-object/from16 v17, v15

    .line 189
    const-string v15, "Too many requests during this load"

    .line 191
    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    const/16 v15, 0x1a

    .line 198
    if-lt v1, v15, :cond_d9

    .line 200
    iget-object v15, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 202
    move/from16 v19, v1

    .line 204
    const/16 v18, -0x10

    .line 206
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    move-object/from16 v20, v14

    .line 212
    const-string v14, "Resource load was canceled by Safe Browsing"

    .line 214
    invoke-virtual {v15, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    move/from16 v19, v1

    .line 220
    move-object/from16 v20, v14

    .line 222
    :goto_dd
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 224
    sget v14, Lin/digio/sdk/gateway/h;->d:I

    .line 226
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 235
    sget v2, Lin/digio/sdk/gateway/h;->c:I

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 246
    sget v3, Lin/digio/sdk/gateway/h;->a:I

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 284
    sget v3, Lin/digio/sdk/gateway/h;->e:I

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 295
    sget v4, Lin/digio/sdk/gateway/h;->g:I

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 324
    sget v2, Lin/digio/sdk/gateway/h;->b:I

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 344
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v2

    .line 348
    move-object/from16 v4, v16

    .line 350
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 355
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v2

    .line 359
    move-object/from16 v4, v17

    .line 361
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v2

    .line 370
    move-object/from16 v3, v20

    .line 372
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move/from16 v1, v19

    .line 377
    const/16 v2, 0x1a

    .line 379
    if-lt v1, v2, :cond_18d

    .line 381
    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 383
    const/16 v2, -0x10

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v2

    .line 389
    sget v3, Lin/digio/sdk/gateway/h;->f:I

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_18d
    return-void
.end method

.method private final getColorFromHex(Landroid/content/Context;I)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "#"

    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 11
    move-result p1

    .line 12
    const p2, 0xffffff

    .line 15
    and-int/2addr p1, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    const-string p1, "#3F51B5"

    .line 30
    :goto_1d
    return-object p1
.end method


# virtual methods
.method public final getCancelMessage()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->cancelMessage:I

    .line 3
    return v0
.end method

.method public final getErrorHeadingTextMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getErrorIconMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getFileChooserParams()Landroid/webkit/WebChromeClient$FileChooserParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 3
    return-object v0
.end method

.method public final getFilePathCallback()Landroid/webkit/ValueCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 3
    return-object v0
.end method

.method public final getGeoLocationOrigin()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->geoLocationOrigin:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGeoLocationPermissionCallback()Landroid/webkit/GeolocationPermissions$Callback;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->geoLocationPermissionCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 3
    return-object v0
.end method

.method public final getInternet()Landroidx/databinding/ObservableBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->internet:Landroidx/databinding/ObservableBoolean;

    .line 3
    return-object v0
.end method

.method public final getJsInterfaces()Landroidx/databinding/ObservableArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Lin/digio/sdk/gateway/model/JSInterface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->jsInterfaces:Landroidx/databinding/ObservableArrayList;

    .line 3
    return-object v0
.end method

.method public final getLoading()Landroidx/databinding/ObservableBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->loading:Landroidx/databinding/ObservableBoolean;

    .line 3
    return-object v0
.end method

.method public final getLoadingMessage()Landroidx/databinding/ObservableField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->loadingMessage:Landroidx/databinding/ObservableField;

    .line 3
    return-object v0
.end method

.method public final getProgress()Landroidx/databinding/ObservableInt;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->progress:Landroidx/databinding/ObservableInt;

    .line 3
    return-object v0
.end method

.method public final getRetry()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->retry:I

    .line 3
    return v0
.end method

.method public final getTimedOut()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->timedOut:Z

    .line 3
    return v0
.end method

.method public final getUrl()Landroidx/databinding/ObservableField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->url:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getUrl(Lin/digio/sdk/gateway/viewmodel/DigioViewModel;Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    const-string v0, "digioViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getEnvironment()Lin/digio/sdk/gateway/enums/DigioEnvironment;

    move-result-object v1

    sget-object v2, Lin/digio/sdk/gateway/viewmodel/WebViewModel$e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2a

    if-eq v1, v2, :cond_25

    .line 4
    invoke-static {}, Llc0/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    .line 5
    :cond_25
    invoke-static {}, Llc0/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    .line 6
    :cond_2a
    invoke-static {}, Llc0/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_2e
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1, v4}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setTxnId(Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/#/gateway/login/"

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getLogo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_77

    .line 14
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getLogo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "logo"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_77
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getTokenId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8d

    .line 16
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getTokenId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "token_id"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_8d
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getServiceMode()Lin/digio/sdk/gateway/enums/DigioServiceMode;

    move-result-object v4

    sget-object v6, Lin/digio/sdk/gateway/enums/DigioServiceMode;->FP:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    const-string v7, "biometric"

    const-string v8, "method"

    if-ne v4, v6, :cond_9c

    .line 18
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_9c
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getServiceMode()Lin/digio/sdk/gateway/enums/DigioServiceMode;

    move-result-object v4

    sget-object v6, Lin/digio/sdk/gateway/enums/DigioServiceMode;->IRIS:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    if-ne v4, v6, :cond_ae

    .line 20
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bioMode"

    const-string v6, "iris"

    .line 21
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_ae
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getAarVersion()Ljava/lang/String;

    move-result-object v4

    const-string v6, "android_sdk_version"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getOtherParams()Lin/digio/sdk/gateway/model/OtherParams;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_c3

    invoke-virtual {v4}, Lin/digio/sdk/gateway/model/OtherParams;->getWhitelabelType()Ljava/lang/String;

    move-result-object v4

    goto :goto_c4

    :cond_c3
    move-object v4, v6

    :goto_c4
    if-eqz v4, :cond_d9

    .line 24
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getOtherParams()Lin/digio/sdk/gateway/model/OtherParams;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lin/digio/sdk/gateway/model/OtherParams;->getWhitelabelType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "whitelabel_type"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_d9
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v4

    if-eqz v4, :cond_1e1

    .line 26
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColor()I

    move-result v7

    const-string v8, "PRIMARY_COLOR"

    if-lez v7, :cond_106

    .line 28
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColor()I

    move-result v7

    invoke-direct {p0, p2, v7}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getColorFromHex(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v7

    .line 29
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_125

    .line 30
    :cond_106
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColorHex()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_125

    .line 31
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColorHex()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_125
    :goto_125
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lin/digio/sdk/gateway/model/DigioTheme;->getSecondaryColor()I

    move-result v7

    const-string v8, "SECONDARY_COLOR"

    if-lez v7, :cond_147

    .line 34
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lin/digio/sdk/gateway/model/DigioTheme;->getSecondaryColor()I

    move-result v7

    invoke-direct {p0, p2, v7}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getColorFromHex(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object p2

    .line 35
    invoke-virtual {v4, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_166

    .line 36
    :cond_147
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioTheme;->getSecondaryColorHex()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_166

    .line 37
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioTheme;->getSecondaryColorHex()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {v4, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_166
    :goto_166
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioTheme;->getFontFamily()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_187

    .line 40
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioTheme;->getFontFamily()Ljava/lang/String;

    move-result-object p2

    const-string v7, "FONT_FAMILY"

    .line 41
    invoke-virtual {v4, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_187
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioTheme;->getFontUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1a8

    .line 43
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioTheme;->getFontUrl()Ljava/lang/String;

    move-result-object p2

    const-string v7, "FONT_URL"

    .line 44
    invoke-virtual {v4, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_1a8
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioTheme;->getFontFormat()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1c9

    .line 46
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioTheme;->getFontFormat()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FONT_FORMAT"

    .line 47
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c9
    :try_start_1c9
    const-string p2, "theme"

    .line 48
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "encode(colorObject.toStr…harsets.UTF_8.toString())"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_1c9 .. :try_end_1e1} :catch_1e1

    .line 50
    :catch_1e1
    :cond_1e1
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getAdditionalData()Ljava/util/HashMap;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_236

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getAdditionalData()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_236

    .line 51
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getAdditionalData()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_204
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_236

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v7, "dg_"

    .line 52
    invoke-static {v4, v7, v0, v2, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_228

    .line 53
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_204

    :cond_228
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_204

    .line 55
    :cond_236
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_26d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_25b

    const-string v0, "&"

    goto :goto_25d

    :cond_25b
    const-string v0, "?"

    .line 56
    :goto_25d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    goto :goto_23e

    .line 58
    :cond_26d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "urlBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getWebChromeClient()Landroidx/databinding/ObservableField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->webChromeClient:Landroidx/databinding/ObservableField;

    .line 3
    return-object v0
.end method

.method public final getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->webViewCallback:Lin/digio/sdk/gateway/ui/WebViewCallback;

    .line 3
    return-object v0
.end method

.method public final getWebViewClient()Landroidx/databinding/ObservableField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->webViewClient:Landroidx/databinding/ObservableField;

    .line 3
    return-object v0
.end method

.method public final setCancelMessage(I)V
    .registers 2

    .line 1
    iput p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->cancelMessage:I

    .line 3
    return-void
.end method

.method public final setFileChooserParams(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 3
    return-void
.end method

.method public final setFilePathCallback(Landroid/webkit/ValueCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 3
    return-void
.end method

.method public final setGeoLocationOrigin(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->geoLocationOrigin:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGeoLocationPermissionCallback(Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->geoLocationPermissionCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 3
    return-void
.end method

.method public final setInternet(Landroidx/databinding/ObservableBoolean;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->internet:Landroidx/databinding/ObservableBoolean;

    .line 8
    return-void
.end method

.method public final setProgress(Landroidx/databinding/ObservableInt;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->progress:Landroidx/databinding/ObservableInt;

    .line 8
    return-void
.end method

.method public final setRetry(I)V
    .registers 2

    .line 1
    iput p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->retry:I

    .line 3
    return-void
.end method

.method public final setTimedOut(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->timedOut:Z

    .line 3
    return-void
.end method

.method public final setWebViewCallback(Lin/digio/sdk/gateway/ui/WebViewCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->webViewCallback:Lin/digio/sdk/gateway/ui/WebViewCallback;

    .line 3
    return-void
.end method
