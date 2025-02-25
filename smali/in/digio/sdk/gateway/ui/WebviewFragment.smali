# classes8.dex

.class public Lin/digio/sdk/gateway/ui/WebviewFragment;
.super Lin/digio/sdk/gateway/ui/BaseFragment;
.source "WebviewFragment.kt"

# interfaces
.implements Lin/digio/sdk/gateway/ui/WebViewCallback;
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/gateway/ui/WebviewFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007*\btwz}\u0080\u0001\u0083\u0001\b\u0017\u0018\u0000 \u0093\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0094\u0001B\t¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0006H\u0002J\b\u0010\n\u001a\u00020\tH\u0002J\b\u0010\u000b\u001a\u00020\u0006H\u0002J \u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\tH\u0002J\b\u0010\u0010\u001a\u00020\u0006H\u0002J\u001a\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J\b\u0010\u0014\u001a\u00020\u0006H\u0002J\b\u0010\u0015\u001a\u00020\u0006H\u0002J\b\u0010\u0016\u001a\u00020\tH\u0002J\u0012\u0010\u0019\u001a\u00020\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J&\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001e2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\b\u0010\"\u001a\u00020\u0006H\u0016J\b\u0010#\u001a\u00020\u0006H\u0016J\b\u0010$\u001a\u00020\u0006H\u0016J\b\u0010%\u001a\u00020\u0006H\u0016J*\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\f2\b\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010-\u001a\u00020\u00062\b\u0010 \u001a\u0004\u0018\u00010)2\b\u0010*\u001a\u0004\u0018\u00010\u00042\b\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010.\u001a\u00020\u00062\b\u0010*\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u00101\u001a\u00020\u00062\b\u0010 \u001a\u0004\u0018\u00010)2\b\u00100\u001a\u0004\u0018\u00010/H\u0016J$\u00107\u001a\u00020\u00062\b\u00103\u001a\u0004\u0018\u0001022\u0006\u00104\u001a\u00020\f2\b\u00106\u001a\u0004\u0018\u000105H\u0016J$\u00108\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00042\b\u0010*\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010;\u001a\u00020\u00062\b\u00103\u001a\u0004\u0018\u0001022\b\u0010:\u001a\u0004\u0018\u000109H\u0016J(\u0010B\u001a\u00020\u00062\u0014\u0010?\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020>0=\u0018\u00010<2\b\u0010A\u001a\u0004\u0018\u00010@H\u0016J\u001c\u0010E\u001a\u00020\u00062\b\u0010C\u001a\u0004\u0018\u00010\u00042\b\u00106\u001a\u0004\u0018\u00010DH\u0016J\u001c\u0010I\u001a\u00020\u00062\b\u0010F\u001a\u0004\u0018\u00010>2\b\u0010H\u001a\u0004\u0018\u00010GH\u0016J\b\u0010J\u001a\u00020\u0006H\u0016J8\u0010P\u001a\u00020\u00062\b\u0010*\u001a\u0004\u0018\u00010\u00042\b\u0010K\u001a\u0004\u0018\u00010\u00042\b\u0010L\u001a\u0004\u0018\u00010\u00042\b\u0010M\u001a\u0004\u0018\u00010\u00042\u0006\u0010O\u001a\u00020NH\u0016R$\u0010R\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR$\u0010Y\u001a\u0004\u0018\u00010X8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010aR\u001b\u0010h\u001a\u00020c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010e\u001a\u0004\bf\u0010gR$\u0010i\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bi\u0010j\u001a\u0004\bk\u0010l\"\u0004\bm\u0010nR\u001b\u0010s\u001a\u00020o8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bp\u0010e\u001a\u0004\bq\u0010rR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010yR\u0014\u0010{\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010|R\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R)\u0010\u0089\u0001\u001a\u0014\u0012\u000f\u0012\r \u0088\u0001*\u0005\u0018\u00010\u0087\u00010\u0087\u00010\u0086\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001¨\u0006\u0095\u0001"
    }
    d2 = {
        "Lin/digio/sdk/gateway/ui/WebviewFragment;",
        "Lin/digio/sdk/gateway/ui/BaseFragment;",
        "Lin/digio/sdk/gateway/ui/WebViewCallback;",
        "Landroid/webkit/DownloadListener;",
        "",
        "packageName",
        "",
        "openPlayStore",
        "loadWebviewWithGivenUrl",
        "",
        "isDigioPage",
        "createInternetConnectivityObserver",
        "",
        "title",
        "message",
        "openDialogForError",
        "initListeners",
        "errorCode",
        "description",
        "showWebViewError",
        "showCancel",
        "initialiseTimeOutObject",
        "isConnected",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "onPause",
        "onDestroyView",
        "onDestroy",
        "responseCode",
        "failingUrl",
        "close",
        "Landroid/webkit/WebView;",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "onPageStarted",
        "onPageFinished",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "onRenderProcessGone",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "threatType",
        "Landroid/webkit/SafeBrowsingResponse;",
        "callback",
        "onSafeBrowsingHit",
        "onReceivedError",
        "Landroid/webkit/WebResourceResponse;",
        "response",
        "shouldInterceptRequest",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "filePathCallback",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "fileChooserParams",
        "onShowFileChooser",
        "origin",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "onGeolocationPermissionsShowPrompt",
        "uri",
        "Landroid/os/Message;",
        "resultMsg",
        "onCreateWindow",
        "onCloseWindow",
        "userAgent",
        "contentDisposition",
        "mimetype",
        "",
        "contentLength",
        "onDownloadStart",
        "Lkc0/b;",
        "binding",
        "Lkc0/b;",
        "getBinding",
        "()Lkc0/b;",
        "setBinding",
        "(Lkc0/b;)V",
        "Landroidx/activity/p;",
        "onBackPressedCallback",
        "Landroidx/activity/p;",
        "getOnBackPressedCallback",
        "()Landroidx/activity/p;",
        "setOnBackPressedCallback",
        "(Landroidx/activity/p;)V",
        "Landroidx/appcompat/app/a;",
        "cancelDialog",
        "Landroidx/appcompat/app/a;",
        "webViewErrorDialog",
        "Lin/digio/sdk/gateway/viewmodel/DigioViewModel;",
        "digioViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDigioViewModel",
        "()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;",
        "digioViewModel",
        "webViewPopup",
        "Landroid/webkit/WebView;",
        "getWebViewPopup",
        "()Landroid/webkit/WebView;",
        "setWebViewPopup",
        "(Landroid/webkit/WebView;)V",
        "Lin/digio/sdk/gateway/viewmodel/WebViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lin/digio/sdk/gateway/viewmodel/WebViewModel;",
        "viewModel",
        "in/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1",
        "progressChangeObservable",
        "Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1;",
        "in/digio/sdk/gateway/ui/WebviewFragment$c",
        "loadUrlObservable",
        "Lin/digio/sdk/gateway/ui/WebviewFragment$c;",
        "in/digio/sdk/gateway/ui/WebviewFragment$loadingMsgObservable$1",
        "loadingMsgObservable",
        "Lin/digio/sdk/gateway/ui/WebviewFragment$loadingMsgObservable$1;",
        "in/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1",
        "internetObservable",
        "Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1;",
        "in/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1",
        "progressObservable",
        "Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;",
        "in/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1",
        "networkCallback",
        "Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1;",
        "Lk/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "fileChooserActivity",
        "Lk/b;",
        "Landroid/os/CountDownTimer;",
        "timeout",
        "Landroid/os/CountDownTimer;",
        "Lkotlinx/coroutines/s1;",
        "pageLoadErrorJob",
        "Lkotlinx/coroutines/s1;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebviewFragment.kt\nin/digio/sdk/gateway/ui/WebviewFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,696:1\n172#2,9:697\n106#2,15:706\n*S KotlinDebug\n*F\n+ 1 WebviewFragment.kt\nin/digio/sdk/gateway/ui/WebviewFragment\n*L\n83#1:697,9\n86#1:706,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lin/digio/sdk/gateway/ui/WebviewFragment$a;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lkc0/b;

.field private cancelDialog:Landroidx/appcompat/app/a;

.field private final digioViewModel$delegate:Lkotlin/Lazy;

.field private final fileChooserActivity:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final internetObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1;

.field private final loadUrlObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$c;

.field private final loadingMsgObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$loadingMsgObservable$1;

.field private final networkCallback:Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1;

.field private onBackPressedCallback:Landroidx/activity/p;

.field private pageLoadErrorJob:Lkotlinx/coroutines/s1;

.field private final progressChangeObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1;

.field private final progressObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;

.field private timeout:Landroid/os/CountDownTimer;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private webViewErrorDialog:Landroidx/appcompat/app/a;

.field private webViewPopup:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/digio/sdk/gateway/ui/WebviewFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lin/digio/sdk/gateway/ui/WebviewFragment;->Companion:Lin/digio/sdk/gateway/ui/WebviewFragment$a;

    .line 9
    const-class v0, Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lin/digio/sdk/gateway/ui/WebviewFragment;->TAG:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    sget v0, Lin/digio/sdk/gateway/j;->b:I

    .line 3
    invoke-direct {p0, v0}, Lin/digio/sdk/gateway/ui/BaseFragment;-><init>(I)V

    .line 6
    const-class v0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$activityViewModels$default$1;

    .line 14
    invoke-direct {v1, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    new-instance v2, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$activityViewModels$default$2;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 23
    new-instance v4, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$activityViewModels$default$3;

    .line 25
    invoke-direct {v4, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->digioViewModel$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$viewModel$2;

    .line 36
    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$viewModel$2;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 39
    sget-object v1, Lin/digio/sdk/gateway/ui/WebviewFragment$viewModel$3;->INSTANCE:Lin/digio/sdk/gateway/ui/WebviewFragment$viewModel$3;

    .line 41
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    new-instance v4, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$viewModels$default$1;

    .line 45
    invoke-direct {v4, v0}, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object v0

    .line 52
    const-class v2, Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$viewModels$default$2;

    .line 60
    invoke-direct {v4, v0}, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    .line 63
    new-instance v5, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$viewModels$default$3;

    .line 65
    invoke-direct {v5, v3, v0}, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 68
    if-nez v1, :cond_4a

    .line 70
    new-instance v1, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$viewModels$default$4;

    .line 72
    invoke-direct {v1, p0, v0}, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 75
    :cond_4a
    invoke-static {p0, v2, v4, v5, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1;

    .line 83
    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 86
    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->progressChangeObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1;

    .line 88
    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$c;

    .line 90
    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$c;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 93
    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->loadUrlObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$c;

    .line 95
    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$loadingMsgObservable$1;

    .line 97
    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$loadingMsgObservable$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 100
    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->loadingMsgObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$loadingMsgObservable$1;

    .line 102
    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1;

    .line 104
    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 107
    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->internetObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1;

    .line 109
    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;

    .line 111
    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 114
    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->progressObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;

    .line 116
    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1;

    .line 118
    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 121
    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->networkCallback:Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1;

    .line 123
    new-instance v0, Ll/g;

    .line 125
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 128
    new-instance v1, Lin/digio/sdk/gateway/ui/b;

    .line 130
    invoke-direct {v1, p0}, Lin/digio/sdk/gateway/ui/b;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 133
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "registerForActivityResul…rrayOf())\n        }\n    }"

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->fileChooserActivity:Lk/b;

    .line 144
    return-void
.end method

.method public static synthetic J2(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroidx/activity/result/ActivityResult;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->fileChooserActivity$lambda$5(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(ZLin/digio/sdk/gateway/ui/WebviewFragment;ILandroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/digio/sdk/gateway/ui/WebviewFragment;->openDialogForError$lambda$0(ZLin/digio/sdk/gateway/ui/WebviewFragment;ILandroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->showCancel$lambda$4(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic M2(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->initListeners$lambda$2(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic N2(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->showCancel$lambda$3(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lin/digio/sdk/gateway/ui/WebviewFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->initListeners$lambda$1(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getDigioViewModel(Lin/digio/sdk/gateway/ui/WebviewFragment;)Lin/digio/sdk/gateway/viewmodel/DigioViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lin/digio/sdk/gateway/ui/WebviewFragment;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTimeout$p(Lin/digio/sdk/gateway/ui/WebviewFragment;)Landroid/os/CountDownTimer;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->timeout:Landroid/os/CountDownTimer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isConnected(Lin/digio/sdk/gateway/ui/WebviewFragment;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->isConnected()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isDigioPage(Lin/digio/sdk/gateway/ui/WebviewFragment;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->isDigioPage()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$loadWebviewWithGivenUrl(Lin/digio/sdk/gateway/ui/WebviewFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->loadWebviewWithGivenUrl()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showCancel(Lin/digio/sdk/gateway/ui/WebviewFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->showCancel()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showWebViewError(Lin/digio/sdk/gateway/ui/WebviewFragment;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->showWebViewError(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method private final createInternetConnectivityObserver()V
    .registers 4

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_30

    .line 42
    const-string v2, "connectivity"

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 52
    if-eqz v1, :cond_3a

    .line 54
    iget-object v2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->networkCallback:Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1;

    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 59
    :cond_3a
    return-void
.end method

.method private static final fileChooserActivity$lambda$5(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroidx/activity/result/ActivityResult;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activityResult"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_32

    .line 25
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getFilePathCallback()Landroid/webkit/ValueCallback;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_42

    .line 47
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getFilePathCallback()Landroid/webkit/ValueCallback;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_42

    .line 61
    const/4 p1, 0x0

    .line 62
    new-array p1, p1, [Landroid/net/Uri;

    .line 64
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method private final getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->digioViewModel$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 9
    return-object v0
.end method

.method private final initListeners()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 12
    :cond_b
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, v0, Lkc0/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    new-instance v1, Lin/digio/sdk/gateway/ui/c;

    .line 22
    invoke-direct {v1, p0}, Lin/digio/sdk/gateway/ui/c;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 28
    :cond_1b
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-object v0, v0, Lkc0/b;->b:Lkc0/a;

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-object v0, v0, Lkc0/a;->g:Lcom/google/android/material/button/MaterialButton;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    new-instance v1, Lin/digio/sdk/gateway/ui/d;

    .line 42
    invoke-direct {v1, p0}, Lin/digio/sdk/gateway/ui/d;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_2f
    return-void
.end method

.method private static final initListeners$lambda$1(Lin/digio/sdk/gateway/ui/WebviewFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "about:blank"

    .line 16
    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method private static final initListeners$lambda$2(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "about:blank"

    .line 16
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method private final initialiseTimeOutObject()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->timeout:Landroid/os/CountDownTimer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_7
    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$b;

    .line 10
    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$b;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->timeout:Landroid/os/CountDownTimer;

    .line 19
    return-void
.end method

.method private final isConnected()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v1, "connectivity"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_42

    .line 32
    const/16 v3, 0xc

    .line 34
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_42

    .line 40
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_43

    .line 46
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_43

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_43

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v1, v2

    .line 68
    :cond_43
    :goto_43
    return v1
.end method

.method private final isDigioPage()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-static {}, Llc0/a;->a()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0, v5, v4, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_1d

    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 32
    if-eqz v0, :cond_36

    .line 34
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 36
    if-eqz v0, :cond_36

    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-static {}, Llc0/a;->b()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0, v5, v4, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-ne v0, v3, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v3, v4

    .line 56
    :goto_37
    return v3
.end method

.method private final loadWebviewWithGivenUrl()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->initialiseTimeOutObject()V

    .line 4
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object v0, v0, Lkc0/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v0, v1

    .line 13
    :goto_c
    if-nez v0, :cond_f

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 20
    :goto_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "lifecycle"

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;

    .line 39
    invoke-direct {v6, p0, v1}, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 48
    return-void
.end method

.method private final openDialogForError(IIZ)V
    .registers 6

    .line 1
    new-instance v0, Ljb/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljb/b;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p1}, Ljb/b;->J(I)Ljb/b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljb/b;->B(I)Ljb/b;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljb/b;->x(Z)Ljb/b;

    .line 22
    move-result-object p1

    .line 23
    sget v0, Lin/digio/sdk/gateway/h;->d:I

    .line 25
    invoke-virtual {p1, v0}, Ljb/b;->z(I)Ljb/b;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p3, :cond_21

    .line 31
    sget v0, Lin/digio/sdk/gateway/k;->j:I

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget v0, Lin/digio/sdk/gateway/k;->g:I

    .line 36
    :goto_23
    new-instance v1, Lin/digio/sdk/gateway/ui/g;

    .line 38
    invoke-direct {v1, p3, p0, p2}, Lin/digio/sdk/gateway/ui/g;-><init>(ZLin/digio/sdk/gateway/ui/WebviewFragment;I)V

    .line 41
    invoke-virtual {p1, v0, v1}, Ljb/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ljb/b;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewErrorDialog:Landroidx/appcompat/app/a;

    .line 51
    return-void
.end method

.method private static final openDialogForError$lambda$0(ZLin/digio/sdk/gateway/ui/WebviewFragment;ILandroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_30

    .line 8
    const-string p0, "com.google.android.webview"

    .line 10
    invoke-direct {p1, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->openPlayStore(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string p2, "getString(message)"

    .line 19
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    move-result-object p4

    .line 34
    const-string v0, "requireContext()"

    .line 36
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, p3, p4}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl(Lin/digio/sdk/gateway/viewmodel/DigioViewModel;Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    const/16 p3, 0x3eb

    .line 45
    invoke-virtual {p1, p3, p0, p3, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->close(ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    .line 56
    move-result-object p0

    .line 57
    const-string p1, "about:blank"

    .line 59
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 62
    :goto_3d
    return-void
.end method

.method private final openPlayStore(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 3
    const-string v1, "market://details?id="

    .line 5
    :try_start_4
    new-instance v2, Landroid/content/Intent;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_37

    .line 30
    :catch_1d
    new-instance v1, Landroid/content/Intent;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 56
    :goto_37
    return-void
.end method

.method private final showCancel()V
    .registers 4

    .line 1
    new-instance v0, Ljb/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljb/b;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getCancelMessage()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljb/b;->B(I)Ljb/b;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Lin/digio/sdk/gateway/k;->d:I

    .line 24
    new-instance v2, Lin/digio/sdk/gateway/ui/e;

    .line 26
    invoke-direct {v2}, Lin/digio/sdk/gateway/ui/e;-><init>()V

    .line 29
    invoke-virtual {v0, v1, v2}, Ljb/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ljb/b;

    .line 32
    move-result-object v0

    .line 33
    sget v1, Lin/digio/sdk/gateway/k;->b:I

    .line 35
    new-instance v2, Lin/digio/sdk/gateway/ui/f;

    .line 37
    invoke-direct {v2, p0}, Lin/digio/sdk/gateway/ui/f;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Ljb/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ljb/b;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->cancelDialog:Landroidx/appcompat/app/a;

    .line 50
    return-void
.end method

.method private static final showCancel$lambda$3(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    return-void
.end method

.method private static final showCancel$lambda$4(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    sget p2, Lin/digio/sdk/gateway/k;->k:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "resources.getString(R.string.user_cancel)"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "requireContext()"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, v0, v1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl(Lin/digio/sdk/gateway/viewmodel/DigioViewModel;Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const/16 v0, -0x3e8

    .line 44
    invoke-virtual {p0, v0, p1, v0, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->close(ILjava/lang/String;ILjava/lang/String;)V

    .line 47
    return-void
.end method

.method private final showWebViewError(ILjava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 17
    move-result-object v3

    .line 18
    new-instance v5, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v5, p0, p2, p1, v0}, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method


# virtual methods
.method public close(ILjava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string p1, "message"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->onBackPressedCallback:Landroidx/activity/p;

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroidx/activity/p;->setEnabled(Z)V

    .line 15
    :goto_e
    return-void
.end method

.method public final getBinding()Lkc0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 3
    return-object v0
.end method

.method public final getOnBackPressedCallback()Landroidx/activity/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->onBackPressedCallback:Landroidx/activity/p;

    .line 3
    return-object v0
.end method

.method public getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 9
    return-object v0
.end method

.method public final getWebViewPopup()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewPopup:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public onCloseWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Lkc0/b;->j:Landroid/widget/RelativeLayout;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    :cond_b
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoading()Landroidx/databinding/ObservableBoolean;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoading()Landroidx/databinding/ObservableBoolean;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 16
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoadingMessage()Landroidx/databinding/ObservableField;

    .line 23
    move-result-object p1

    .line 24
    sget v0, Lin/digio/sdk/gateway/k;->h:I

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setWebViewCallback(Lin/digio/sdk/gateway/ui/WebViewCallback;)V

    .line 40
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoading()Landroidx/databinding/ObservableBoolean;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->progressChangeObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1;

    .line 50
    invoke-virtual {p1, v0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 53
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->loadUrlObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$c;

    .line 63
    invoke-virtual {p1, v0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 66
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoadingMessage()Landroidx/databinding/ObservableField;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->loadingMsgObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$loadingMsgObservable$1;

    .line 76
    invoke-virtual {p1, v0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 79
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getInternet()Landroidx/databinding/ObservableBoolean;

    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->internetObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1;

    .line 89
    invoke-virtual {p1, v0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 92
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getProgress()Landroidx/databinding/ObservableInt;

    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->progressObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;

    .line 102
    invoke-virtual {p1, v0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 105
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getJsInterfaces()Landroidx/databinding/ObservableArrayList;

    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lin/digio/sdk/gateway/model/JSInterface;

    .line 115
    new-instance v1, Lin/digio/sdk/gateway/interfaces/GatewayEventListener;

    .line 117
    new-instance v2, Lin/digio/sdk/gateway/ui/WebviewFragment$d;

    .line 119
    invoke-direct {v2, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$d;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 122
    invoke-direct {v1, v2}, Lin/digio/sdk/gateway/interfaces/GatewayEventListener;-><init>(Lin/digio/sdk/gateway/interfaces/GatewayEventListener$a;)V

    .line 125
    const-string v2, "androidGatewayEventListener"

    .line 127
    invoke-direct {v0, v2, v1}, Lin/digio/sdk/gateway/model/JSInterface;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance p1, Lin/digio/sdk/gateway/ui/WebviewFragment$e;

    .line 135
    invoke-direct {p1, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$e;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 138
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->onBackPressedCallback:Landroidx/activity/p;

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->onBackPressedCallback:Landroidx/activity/p;

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/v;Landroidx/activity/p;)V

    .line 156
    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->createInternetConnectivityObserver()V

    .line 159
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget p3, Lin/digio/sdk/gateway/j;->b:I

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lin/digio/sdk/gateway/ui/BaseFragment;->getPersistentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-object p1

    .line 13
    :catch_c
    sget p1, Lin/digio/sdk/gateway/k;->l:I

    .line 15
    sget p2, Lin/digio/sdk/gateway/k;->p:I

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lin/digio/sdk/gateway/ui/WebviewFragment;->openDialogForError(IIZ)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public onCreateWindow(Landroid/net/Uri;Landroid/os/Message;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_10

    .line 3
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    :cond_10
    if-eqz p2, :cond_c1

    .line 19
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoadingMessage()Landroidx/databinding/ObservableField;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "npci"

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_30

    .line 42
    sget p1, Lin/digio/sdk/gateway/k;->i:I

    .line 44
    :goto_2b
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    sget p1, Lin/digio/sdk/gateway/k;->e:I

    .line 51
    goto :goto_2b

    .line 52
    :goto_33
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoading()Landroidx/databinding/ObservableBoolean;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 67
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getProgress()Landroidx/databinding/ObservableInt;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 78
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 80
    if-eqz p1, :cond_58

    .line 82
    iget-object p1, p1, Lkc0/b;->j:Landroid/widget/RelativeLayout;

    .line 84
    if-eqz p1, :cond_58

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    :cond_58
    new-instance p1, Landroid/webkit/WebView;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p1, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 98
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewPopup:Landroid/webkit/WebView;

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 106
    move-result-object p1

    .line 107
    const-string v1, "webViewPopup!!.settings"

    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 115
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 118
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 121
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 124
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewPopup:Landroid/webkit/WebView;

    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$f;

    .line 131
    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$f;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 134
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 137
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewPopup:Landroid/webkit/WebView;

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$g;

    .line 144
    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$g;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 147
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 150
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewPopup:Landroid/webkit/WebView;

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 157
    const/4 v1, -0x1

    .line 158
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 161
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 166
    if-eqz p1, :cond_b0

    .line 168
    iget-object p1, p1, Lkc0/b;->j:Landroid/widget/RelativeLayout;

    .line 170
    if-eqz p1, :cond_b0

    .line 172
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewPopup:Landroid/webkit/WebView;

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    :cond_b0
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    const-string v0, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 186
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewPopup:Landroid/webkit/WebView;

    .line 188
    invoke-virtual {p1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 191
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 194
    :cond_c1
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->timeout:Landroid/os/CountDownTimer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_7
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 19
    :cond_12
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoading()Landroidx/databinding/ObservableBoolean;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->progressChangeObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 43
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->loadUrlObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$c;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 56
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoadingMessage()Landroidx/databinding/ObservableField;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->loadingMsgObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$loadingMsgObservable$1;

    .line 66
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 69
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getInternet()Landroidx/databinding/ObservableBoolean;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->internetObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1;

    .line 79
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 82
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getProgress()Landroidx/databinding/ObservableInt;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->progressObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;

    .line 92
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    const-string v1, "connectivity"

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    :goto_6c
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 111
    if-eqz v0, :cond_75

    .line 113
    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->networkCallback:Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1;

    .line 115
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 118
    :cond_75
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 121
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewErrorDialog:Landroidx/appcompat/app/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 8
    :cond_7
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->cancelDialog:Landroidx/appcompat/app/a;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 15
    :cond_e
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 18
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-wide v6, p5

    .line 16
    invoke-interface/range {v1 .. v7}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    :cond_12
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 7
    :cond_6
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->timeout:Landroid/os/CountDownTimer;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_7
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    const-string p1, "about:blank"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_29

    .line 9
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "requireContext()"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, p3, v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl(Lin/digio/sdk/gateway/viewmodel/DigioViewModel;Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->initialiseTimeOutObject()V

    .line 45
    :goto_2c
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 12
    :cond_b
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iget-object v0, v0, Lkc0/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, v1

    .line 10
    :goto_9
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 17
    :goto_10
    const/4 v0, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p3, :cond_1f

    .line 21
    invoke-static {}, Llc0/a;->b()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {p3, v4, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-ne v4, v2, :cond_1f

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    if-eqz p3, :cond_9d

    .line 34
    invoke-static {}, Llc0/a;->a()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {p3, v4, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_9d

    .line 44
    :goto_2b
    const-string v4, "favicon"

    .line 46
    invoke-static {p3, v4, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-ne v4, v2, :cond_34

    .line 52
    return-void

    .line 53
    :cond_34
    const-string v4, "gateway/login"

    .line 55
    invoke-static {p3, v4, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 58
    move-result p3

    .line 59
    const-string v0, "lifecycle"

    .line 61
    if-ne p3, v2, :cond_7c

    .line 63
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getRetry()I

    .line 70
    move-result p3

    .line 71
    const/4 v4, 0x4

    .line 72
    if-gt p3, v4, :cond_7c

    .line 74
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getRetry()I

    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, v2

    .line 83
    invoke-virtual {p1, p2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setRetry(I)V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 100
    move-result-object v5

    .line 101
    new-instance v7, Lin/digio/sdk/gateway/ui/WebviewFragment$onReceivedError$1;

    .line 103
    invoke-direct {v7, p0, v1}, Lin/digio/sdk/gateway/ui/WebviewFragment$onReceivedError$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;Lkotlin/coroutines/Continuation;)V

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v8, 0x2

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 112
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 114
    if-eqz p1, :cond_75

    .line 116
    iget-object v1, p1, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 118
    :cond_75
    if-nez v1, :cond_78

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_7b
    return-void

    .line 125
    :cond_7c
    iget-object p3, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->pageLoadErrorJob:Lkotlinx/coroutines/s1;

    .line 127
    if-eqz p3, :cond_83

    .line 129
    invoke-static {p3, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 132
    :cond_83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 135
    move-result-object p3

    .line 136
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 142
    move-result-object v2

    .line 143
    new-instance v5, Lin/digio/sdk/gateway/ui/WebviewFragment$onReceivedError$2;

    .line 145
    invoke-direct {v5, p0, p1, p2, v1}, Lin/digio/sdk/gateway/ui/WebviewFragment$onReceivedError$2;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v6, 0x3

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->pageLoadErrorJob:Lkotlinx/coroutines/s1;

    .line 158
    :cond_9d
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1a

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p1, v0, :cond_20

    .line 8
    if-eqz p2, :cond_17

    .line 10
    invoke-static {p2}, Lin/digio/sdk/gateway/ui/a;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_17

    .line 16
    sget p1, Lin/digio/sdk/gateway/k;->l:I

    .line 18
    sget p2, Lin/digio/sdk/gateway/k;->o:I

    .line 20
    invoke-direct {p0, p1, p2, v1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->openDialogForError(IIZ)V

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    sget p1, Lin/digio/sdk/gateway/k;->l:I

    .line 26
    sget p2, Lin/digio/sdk/gateway/k;->m:I

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->openDialogForError(IIZ)V

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    sget p1, Lin/digio/sdk/gateway/k;->l:I

    .line 35
    sget p2, Lin/digio/sdk/gateway/k;->n:I

    .line 37
    invoke-direct {p0, p1, p2, v1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->openDialogForError(IIZ)V

    .line 40
    :goto_27
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 15
    :cond_e
    return-void
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string p3, "threatType = "

    .line 5
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    .line 8
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setFileChooserParams(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 15
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->fileChooserActivity:Lk/b;

    .line 17
    if-eqz p2, :cond_17

    .line 19
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    invoke-virtual {p1, p2}, Lk/b;->a(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/BaseFragment;->getHasInitializedRootView()Z

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_77

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Lin/digio/sdk/gateway/ui/BaseFragment;->setHasInitializedRootView(Z)V

    .line 20
    invoke-static {p1}, Lkc0/b;->a(Landroid/view/View;)Lkc0/b;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 26
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "requireContext()"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, v1, v2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl(Lin/digio/sdk/gateway/viewmodel/DigioViewModel;Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 60
    if-eqz p1, :cond_40

    .line 62
    iget-object p1, p1, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p1, v0

    .line 66
    :goto_41
    if-nez p1, :cond_44

    .line 68
    goto :goto_58

    .line 69
    :cond_44
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewClient()Landroidx/databinding/ObservableField;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    check-cast p2, Landroid/webkit/WebViewClient;

    .line 86
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    :goto_58
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 91
    if-eqz p1, :cond_5f

    .line 93
    iget-object p1, p1, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object p1, v0

    .line 97
    :goto_60
    if-nez p1, :cond_63

    .line 99
    goto :goto_77

    .line 100
    :cond_63
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebChromeClient()Landroidx/databinding/ObservableField;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    check-cast p2, Landroid/webkit/WebChromeClient;

    .line 117
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 120
    :cond_77
    :goto_77
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 122
    if-eqz p1, :cond_7d

    .line 124
    iget-object v0, p1, Lkc0/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    :cond_7d
    if-nez v0, :cond_80

    .line 128
    goto :goto_91

    .line 129
    :cond_80
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoadingMessage()Landroidx/databinding/ObservableField;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_91
    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->initListeners()V

    .line 149
    return-void
.end method

.method public final setBinding(Lkc0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lkc0/b;

    .line 3
    return-void
.end method

.method public final setOnBackPressedCallback(Landroidx/activity/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->onBackPressedCallback:Landroidx/activity/p;

    .line 3
    return-void
.end method

.method public final setWebViewPopup(Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewPopup:Landroid/webkit/WebView;

    .line 3
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 3

    .line 1
    return-void
.end method
