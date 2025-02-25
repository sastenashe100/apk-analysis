# classes8.dex

.class public final Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;
.super Landroidx/fragment/app/Fragment;
.source "YellowBotWebviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;,
        Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 \u0085\u00012\u00020\u0001:\u0004\u0085\u0001\u0086\u0001B\t¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\b\u0010\b\u001a\u00020\u0002H\u0002J\b\u0010\t\u001a\u00020\u0002H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002J\b\u0010\u0012\u001a\u00020\u0002H\u0002J\b\u0010\u0013\u001a\u00020\u0002H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002J%\u0010\u001a\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u001c\u001a\u00020\rH\u0002J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\rH\u0002J\b\u0010\u001f\u001a\u00020\u0002H\u0002J\b\u0010 \u001a\u00020\u0002H\u0002J\b\u0010!\u001a\u00020\u0002H\u0002J\b\u0010\"\u001a\u00020\u0002H\u0002J\b\u0010#\u001a\u00020\u0002H\u0002J\b\u0010$\u001a\u00020\u0002H\u0002J\b\u0010%\u001a\u00020\u0002H\u0002J\b\u0010&\u001a\u00020\u0002H\u0002J\b\u0010\'\u001a\u00020\u0002H\u0002J\b\u0010(\u001a\u00020\u0002H\u0002J\u0010\u0010)\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002J\b\u0010*\u001a\u00020\u0002H\u0002J\b\u0010+\u001a\u00020\u0002H\u0002J\b\u0010,\u001a\u00020\u0002H\u0002J\u0010\u0010.\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0018H\u0002J\u0012\u00100\u001a\u00020\u00022\b\u0010/\u001a\u0004\u0018\u00010\u0018H\u0002J\b\u00101\u001a\u00020\u0002H\u0002J\b\u00102\u001a\u00020\u0002H\u0002J\u0012\u00105\u001a\u00020\u00022\b\u00104\u001a\u0004\u0018\u000103H\u0016J&\u0010:\u001a\u0004\u0018\u00010\u00042\u0006\u00107\u001a\u0002062\b\u00109\u001a\u0004\u0018\u0001082\b\u00104\u001a\u0004\u0018\u000103H\u0016J\u001a\u0010<\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u00042\b\u00104\u001a\u0004\u0018\u000103H\u0016J\"\u0010B\u001a\u00020\u00022\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=2\b\u0010A\u001a\u0004\u0018\u00010@H\u0016J\u0016\u0010E\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u00182\u0006\u0010D\u001a\u00020\u0018J\u0006\u0010F\u001a\u00020\u0002J\b\u0010G\u001a\u00020\u0002H\u0016J\u0006\u0010H\u001a\u00020\u0002J\u0006\u0010I\u001a\u00020\u0002J\b\u0010J\u001a\u00020\u0002H\u0016J\b\u0010K\u001a\u00020\u0002H\u0016R\u0016\u0010L\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\"\u0010N\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\u0018\u0010/\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010OR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bU\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bX\u0010YR\u0016\u0010Z\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bZ\u0010[R\u0016\u0010\\\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010MR\u0016\u0010]\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010MR\u0016\u0010)\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010MR\u0014\u0010^\u001a\u00020\u00188\u0002X\u0082D¢\u0006\u0006\n\u0004\b^\u0010OR\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b`\u0010aR&\u0010d\u001a\u0012\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010c0\u0017\u0018\u00010b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010OR\u0014\u0010g\u001a\u00020=8\u0002X\u0082D¢\u0006\u0006\n\u0004\bg\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010OR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010lR\u0018\u0010m\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010OR\u0016\u0010\u001c\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010MR\u0016\u0010n\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010MR\u001c\u0010o\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR(\u0010q\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bq\u0010p\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR@\u0010x\u001a.\u0012*\u0012(\u0012\f\u0012\n w*\u0004\u0018\u00010\u00180\u0018 w*\u0014\u0012\u000e\b\u0001\u0012\n w*\u0004\u0018\u00010\u00180\u0018\u0018\u00010\u00170\u00170v8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010yR\"\u0010z\u001a\u0010\u0012\f\u0012\n w*\u0004\u0018\u00010\u00180\u00180v8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010yR\u0016\u0010{\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010MR\'\u0010}\u001a\u0004\u0018\u00010|8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0004\b}\u0010~\u001a\u0005\b\u007f\u0010\u0080\u0001\"\u0006\b\u0081\u0001\u0010\u0082\u0001¨\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "resetFilePathCallback",
        "Landroid/view/View;",
        "preLoadWebView",
        "showFileChooser",
        "showBottomSheet",
        "checkAndLaunchFilePicker",
        "checkAndLaunchCamera",
        "launchCameraIntent",
        "Landroid/content/Context;",
        "context",
        "",
        "hasCameraPermissionInManifest",
        "hasLocationPermissionInManifest",
        "checkForLocationPermission",
        "checkForCameraPermission",
        "launchFileIntent",
        "closeBot",
        "Ljava/io/File;",
        "createImageFile",
        "checkForStoragePermission",
        "",
        "",
        "p",
        "hasStoragePermissions",
        "(Landroid/content/Context;[Ljava/lang/String;)Z",
        "isMultiFileUpload",
        "multiFileUpload",
        "setMultiFileUpload",
        "setStatusBarColor",
        "setStatusBarColorFromHex",
        "setCloseButtonColor",
        "setCloseButtonColorFromHex",
        "setKeyboardListener",
        "alignMicButton",
        "hideCloseButton",
        "hideMic",
        "showCloseButton",
        "showMic",
        "hasAudioPermissionInManifest",
        "showVoiceOption",
        "enableShouldKeepApplicationInBackground",
        "disableShouldKeepApplicationInBackground",
        "status",
        "updateAgentStatus",
        "uid",
        "runUpload",
        "startListeningWithoutDialog",
        "toggleBottomSheet",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "eventCode",
        "eventData",
        "sendEvent",
        "reload",
        "onStart",
        "run",
        "closeVoiceArea",
        "onStop",
        "onDestroy",
        "willStartMic",
        "Z",
        "postUrl",
        "Ljava/lang/String;",
        "getPostUrl",
        "()Ljava/lang/String;",
        "setPostUrl",
        "(Ljava/lang/String;)V",
        "Landroid/widget/ImageView;",
        "closeButton",
        "Landroid/widget/ImageView;",
        "Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;",
        "micButton",
        "Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;",
        "parentLayout",
        "Landroid/view/View;",
        "shouldKeepApplicationInBackground",
        "isAgentConnected",
        "TAG",
        "Landroid/webkit/WebView;",
        "myWebView",
        "Landroid/webkit/WebView;",
        "Landroid/webkit/ValueCallback;",
        "Landroid/net/Uri;",
        "mFilePathCallback",
        "Landroid/webkit/ValueCallback;",
        "mCameraPhotoPath",
        "INPUT_FILE_REQUEST_CODE",
        "I",
        "requestedPermission",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "geoCallback",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "geoOrigin",
        "isBotClosing",
        "storgePermissions",
        "[Ljava/lang/String;",
        "storgePermission33",
        "getStorgePermission33",
        "()[Ljava/lang/String;",
        "setStorgePermission33",
        "([Ljava/lang/String;)V",
        "Lk/b;",
        "kotlin.jvm.PlatformType",
        "requestMultiplePermissions",
        "Lk/b;",
        "requestPermissionLauncher",
        "isMediaUploadOptionSelected",
        "Landroid/speech/SpeechRecognizer;",
        "sr",
        "Landroid/speech/SpeechRecognizer;",
        "getSr",
        "()Landroid/speech/SpeechRecognizer;",
        "setSr",
        "(Landroid/speech/SpeechRecognizer;)V",
        "<init>",
        "()V",
        "Companion",
        "CustomRecognitionListener",
        "YMChat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;


# instance fields
.field private final INPUT_FILE_REQUEST_CODE:I

.field private final TAG:Ljava/lang/String;

.field private closeButton:Landroid/widget/ImageView;

.field private geoCallback:Landroid/webkit/GeolocationPermissions$Callback;

.field private geoOrigin:Ljava/lang/String;

.field private hasAudioPermissionInManifest:Z

.field private isAgentConnected:Z

.field private isBotClosing:Z

.field private isMediaUploadOptionSelected:Z

.field private isMultiFileUpload:Z

.field private mCameraPhotoPath:Ljava/lang/String;

.field private mFilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

.field private myWebView:Landroid/webkit/WebView;

.field private parentLayout:Landroid/view/View;

.field private postUrl:Ljava/lang/String;

.field private final requestMultiplePermissions:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestPermissionLauncher:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestedPermission:Ljava/lang/String;

.field private shouldKeepApplicationInBackground:Z

.field private sr:Landroid/speech/SpeechRecognizer;

.field private storgePermission33:[Ljava/lang/String;

.field private storgePermissions:[Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private willStartMic:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->Companion:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const-string v0, "https://app.yellowmessenger.com/api/chat/upload?bot="

    .line 6
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->postUrl:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->shouldKeepApplicationInBackground:Z

    .line 11
    const-string v1, "YMChat"

    .line 13
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->TAG:Ljava/lang/String;

    .line 15
    iput v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->INPUT_FILE_REQUEST_CODE:I

    .line 17
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->storgePermissions:[Ljava/lang/String;

    .line 25
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 27
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 29
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 31
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->storgePermission33:[Ljava/lang/String;

    .line 37
    new-instance v0, Ll/e;

    .line 39
    invoke-direct {v0}, Ll/e;-><init>()V

    .line 42
    new-instance v1, Lcom/yellowmessenger/ymchat/l;

    .line 44
    invoke-direct {v1, p0}, Lcom/yellowmessenger/ymchat/l;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "registerForActivityResul…       }\n        }\n\n    }"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestMultiplePermissions:Lk/b;

    .line 58
    new-instance v0, Ll/f;

    .line 60
    invoke-direct {v0}, Ll/f;-><init>()V

    .line 63
    new-instance v1, Lcom/yellowmessenger/ymchat/m;

    .line 65
    invoke-direct {v1, p0}, Lcom/yellowmessenger/ymchat/m;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 68
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "registerForActivityResul…        }\n        }\n    }"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestPermissionLauncher:Lk/b;

    .line 79
    return-void
.end method

.method public static synthetic J2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-13$lambda-10(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-13$lambda-9(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-13$lambda-8(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-13$lambda-11(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 4
    return-void
.end method

.method public static synthetic N2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestPermissionLauncher$lambda-1(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Z)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-13$lambda-4(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestMultiplePermissions$lambda-0(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onViewCreated$lambda-15(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic R2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-13$lambda-7(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic S2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-13$lambda-3(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic T2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeBot$lambda-20(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic U2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-13$lambda-12(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 4
    return-void
.end method

.method public static synthetic V2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showBottomSheet$lambda-18(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic W2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onViewCreated$lambda-14(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic X2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showBottomSheet$lambda-17(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-13$lambda-6(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic Z2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showBottomSheet$lambda-19(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static synthetic a3(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-13(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$checkForLocationPermission(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->checkForLocationPermission(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMFilePathCallback$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)Landroid/webkit/ValueCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentLayout$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$hasLocationPermissionInManifest(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hasLocationPermissionInManifest(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setGeoCallback$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 3
    return-void
.end method

.method public static final synthetic access$setGeoOrigin$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoOrigin:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setMFilePathCallback$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/webkit/ValueCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 3
    return-void
.end method

.method public static final synthetic access$setMediaUploadOptionSelected$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isMediaUploadOptionSelected:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$showFileChooser(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showFileChooser()V

    .line 4
    return-void
.end method

.method private final alignMicButton()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->version:I

    .line 11
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "micButton"

    .line 16
    if-nez v1, :cond_15

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    move-object v1, v2

    .line 22
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3a

    .line 28
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v0, v4, :cond_28

    .line 34
    const/4 v0, 0x4

    .line 35
    const/16 v4, 0xc8

    .line 37
    invoke-virtual {v1, v5, v5, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const/16 v0, 0xba

    .line 43
    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    .line 48
    if-nez v0, :cond_35

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v2, v0

    .line 55
    :goto_36
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public static synthetic b3(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->setKeyboardListener$lambda-23(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic c3(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-13$lambda-2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 4
    return-void
.end method

.method private final checkAndLaunchCamera()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "requireContext()"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hasCameraPermissionInManifest(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->checkForCameraPermission(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->launchCameraIntent()V

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->launchCameraIntent()V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method private final checkAndLaunchFilePicker()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "requireContext()"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->checkForStoragePermission(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->launchFileIntent()V

    .line 25
    :cond_18
    return-void
.end method

.method private final checkForCameraPermission(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 3
    invoke-static {p1, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestedPermission:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestPermissionLauncher:Lk/b;

    .line 15
    invoke-virtual {p1, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method

.method private final checkForLocationPermission(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-static {p1, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestedPermission:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestPermissionLauncher:Lk/b;

    .line 15
    invoke-virtual {p1, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method

.method private final checkForStoragePermission(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->storgePermission33:[Ljava/lang/String;

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->storgePermissions:[Ljava/lang/String;

    .line 12
    :goto_b
    invoke-direct {p0, p1, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hasStoragePermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestMultiplePermissions:Lk/b;

    .line 22
    invoke-virtual {p1, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
.end method

.method private final closeBot()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/yellowmessenger/ymchat/p;

    .line 7
    invoke-direct {v1, p0}, Lcom/yellowmessenger/ymchat/p;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    return-void
.end method

.method private static final closeBot$lambda-20(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 8
    if-nez p0, :cond_f

    .line 10
    const-string p0, "myWebView"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_f
    const-string v0, ""

    .line 18
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private final createImageFile()Ljava/io/File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v1, Ljava/util/Date;

    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "JPEG_"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v0, 0x5f

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, ".jpg"

    .line 53
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static synthetic d3(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->onCreate$lambda-13$lambda-5(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 4
    return-void
.end method

.method private final disableShouldKeepApplicationInBackground()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->shouldKeepApplicationInBackground:Z

    .line 4
    return-void
.end method

.method private final enableShouldKeepApplicationInBackground()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->shouldKeepApplicationInBackground:Z

    .line 4
    return-void
.end method

.method private final hasAudioPermissionInManifest(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/16 v2, 0x1000

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 18
    if-eqz p1, :cond_2a

    .line 20
    array-length v1, p1

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    array-length v1, p1

    .line 25
    move v2, v0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_2a

    .line 28
    aget-object v3, p1, v2

    .line 30
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_23} :catch_2a

    .line 36
    if-eqz v3, :cond_27

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_19

    .line 43
    :catch_2a
    :cond_2a
    :goto_2a
    return v0
.end method

.method private final hasCameraPermissionInManifest(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/16 v2, 0x1000

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 18
    if-eqz p1, :cond_2a

    .line 20
    array-length v1, p1

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    array-length v1, p1

    .line 25
    move v2, v0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_2a

    .line 28
    aget-object v3, p1, v2

    .line 30
    const-string v4, "android.permission.CAMERA"

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_23} :catch_2a

    .line 36
    if-eqz v3, :cond_27

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_19

    .line 43
    :catch_2a
    :cond_2a
    :goto_2a
    return v0
.end method

.method private final hasLocationPermissionInManifest(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/16 v2, 0x1000

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 18
    if-eqz p1, :cond_2a

    .line 20
    array-length v1, p1

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    array-length v1, p1

    .line 25
    move v2, v0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_2a

    .line 28
    aget-object v3, p1, v2

    .line 30
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_23} :catch_2a

    .line 36
    if-eqz v3, :cond_27

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_19

    .line 43
    :catch_2a
    :cond_2a
    :goto_2a
    return v0
.end method

.method private final hasStoragePermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_12

    .line 6
    aget-object v3, p2, v2

    .line 8
    invoke-static {p1, v3}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    return v1
.end method

.method private final hideCloseButton()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeButton:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "closeButton"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    return-void
.end method

.method private final hideMic()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "micButton"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 14
    return-void
.end method

.method private final isMultiFileUpload()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isMultiFileUpload:Z

    .line 3
    return v0
.end method

.method private final launchCameraIntent()V
    .registers 7

    .line 1
    const-string v0, "parentLayout"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    .line 6
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 8
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_af

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    move-result-object v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1c} :catch_99

    .line 29
    if-eqz v3, :cond_af

    .line 31
    :try_start_1e
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->createImageFile()Ljava/io/File;

    .line 34
    move-result-object v3
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_99

    .line 35
    :try_start_22
    const-string v4, "PhotoPath"

    .line 37
    iget-object v5, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mCameraPhotoPath:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_29} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_29} :catch_99

    .line 42
    goto :goto_2b

    .line 43
    :catch_2a
    move-object v3, v1

    .line 44
    :catch_2b
    :goto_2b
    if-eqz v3, :cond_83

    .line 46
    :try_start_2d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "file:"

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mCameraPhotoPath:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_4b

    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v5, ".yellow.chatbot.provider"

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5, v4, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 108
    move-result-object v3

    .line 109
    const-string v4, "getUriForFile(\n         …ile\n                    )"

    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v4, "output"

    .line 116
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->disableShouldKeepApplicationInBackground()V

    .line 126
    iget v3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->INPUT_FILE_REQUEST_CODE:I

    .line 128
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    goto :goto_af

    .line 132
    :cond_83
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 134
    if-nez v2, :cond_8b

    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    move-object v2, v1

    .line 140
    :cond_8b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    move-result-object v3

    .line 144
    sget v4, Lcom/yellowmessenger/ymchat/R$string;->ym_message_camera_error:I

    .line 146
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2, v3}, Lcom/yellowmessenger/ymchat/YmHelper;->showMessageInSnackBar(Landroid/view/View;Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_98} :catch_99

    .line 153
    goto :goto_af

    .line 154
    :catch_99
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 156
    if-nez v2, :cond_a1

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v1, v2

    .line 163
    :goto_a2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    move-result-object v0

    .line 167
    sget v2, Lcom/yellowmessenger/ymchat/R$string;->ym_message_camera_error:I

    .line 169
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, Lcom/yellowmessenger/ymchat/YmHelper;->showMessageInSnackBar(Landroid/view/View;Ljava/lang/String;)V

    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method private final launchFileIntent()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "*/*"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isMultiFileUpload()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->disableShouldKeepApplicationInBackground()V

    .line 39
    iget v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->INPUT_FILE_REQUEST_CODE:I

    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    :cond_2b
    return-void
.end method

.method private static final onCreate$lambda-13(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "botEvent"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getCode()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getCode()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_171

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_172

    .line 31
    goto/16 :goto_171

    .line 33
    :sswitch_20
    const-string p1, "agent-ticket-connected"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2a

    .line 41
    goto/16 :goto_171

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_171

    .line 49
    new-instance v0, Lcom/yellowmessenger/ymchat/w;

    .line 51
    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/w;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_38} :catch_171

    .line 57
    goto/16 :goto_171

    .line 59
    :sswitch_3a
    const-string v1, "upload-image"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 67
    goto/16 :goto_171

    .line 69
    :cond_44
    new-instance v0, Lcom/google/gson/Gson;

    .line 71
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getData()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$onCreate$1$retMap$1;

    .line 80
    invoke-direct {v1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$onCreate$1$retMap$1;-><init>()V

    .line 83
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Map;

    .line 93
    if-eqz p1, :cond_171

    .line 95
    const-string v0, "uid"

    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_171

    .line 103
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    instance-of v1, v1, Ljava/lang/String;

    .line 109
    if-eqz v1, :cond_171

    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 117
    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->runUpload(Ljava/lang/String;)V

    .line 120
    goto/16 :goto_171

    .line 122
    :sswitch_79
    const-string v1, "yellowai-uid"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_83

    .line 130
    goto/16 :goto_171

    .line 132
    :cond_83
    :try_start_83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_171

    .line 138
    new-instance v1, Lcom/yellowmessenger/ymchat/v;

    .line 140
    invoke-direct {v1, p0, p1}, Lcom/yellowmessenger/ymchat/v;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_91} :catch_171

    .line 146
    goto/16 :goto_171

    .line 148
    :sswitch_93
    const-string p1, "multi-upload"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_9d

    .line 156
    goto/16 :goto_171

    .line 158
    :cond_9d
    :try_start_9d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_171

    .line 164
    new-instance v0, Lcom/yellowmessenger/ymchat/y;

    .line 166
    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/y;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 169
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_ab} :catch_171

    .line 172
    goto/16 :goto_171

    .line 174
    :sswitch_ad
    const-string p1, "disable-multi-upload"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_b7

    .line 182
    goto/16 :goto_171

    .line 184
    :cond_b7
    :try_start_b7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_171

    .line 190
    new-instance v0, Lcom/yellowmessenger/ymchat/z;

    .line 192
    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/z;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 195
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_c5} :catch_171

    .line 198
    goto/16 :goto_171

    .line 200
    :sswitch_c7
    const-string v1, "send-event-to-bot"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d1

    .line 208
    goto/16 :goto_171

    .line 210
    :cond_d1
    :try_start_d1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_171

    .line 216
    new-instance v1, Lcom/yellowmessenger/ymchat/q;

    .line 218
    invoke-direct {v1, p0, p1}, Lcom/yellowmessenger/ymchat/q;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_df} :catch_171

    .line 224
    goto/16 :goto_171

    .line 226
    :sswitch_e1
    const-string p1, "close-bot"

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_171

    .line 234
    :try_start_e9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_171

    .line 240
    new-instance v0, Lcom/yellowmessenger/ymchat/f;

    .line 242
    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/f;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 245
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_f7} :catch_171

    .line 248
    goto/16 :goto_171

    .line 250
    :sswitch_f9
    const-string p1, "image-opened"

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_103

    .line 258
    goto/16 :goto_171

    .line 260
    :cond_103
    :try_start_103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_171

    .line 266
    new-instance v0, Lcom/yellowmessenger/ymchat/t;

    .line 268
    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/t;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 271
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_111} :catch_171

    .line 274
    goto :goto_171

    .line 275
    :sswitch_112
    const-string p1, "image-closed"

    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_11b

    .line 283
    goto :goto_171

    .line 284
    :cond_11b
    :try_start_11b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_171

    .line 290
    new-instance v0, Lcom/yellowmessenger/ymchat/u;

    .line 292
    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/u;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 295
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_129} :catch_171

    .line 298
    goto :goto_171

    .line 299
    :sswitch_12a
    const-string p1, "reload-bot"

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_133

    .line 307
    goto :goto_171

    .line 308
    :cond_133
    :try_start_133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_171

    .line 314
    new-instance v0, Lcom/yellowmessenger/ymchat/a0;

    .line 316
    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/a0;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 319
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_141} :catch_171

    .line 322
    goto :goto_171

    .line 323
    :sswitch_142
    const-string v1, "ym-revalidate-token"

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_14b

    .line 331
    goto :goto_171

    .line 332
    :cond_14b
    :try_start_14b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_171

    .line 338
    new-instance v1, Lcom/yellowmessenger/ymchat/g;

    .line 340
    invoke-direct {v1, p0, p1}, Lcom/yellowmessenger/ymchat/g;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 343
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_159} :catch_171

    .line 346
    goto :goto_171

    .line 347
    :sswitch_15a
    const-string p1, "agent-ticket-closed"

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_163

    .line 355
    goto :goto_171

    .line 356
    :cond_163
    :try_start_163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_171

    .line 362
    new-instance v0, Lcom/yellowmessenger/ymchat/x;

    .line 364
    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/x;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 367
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_171} :catch_171

    .line 370
    :catch_171
    :cond_171
    :goto_171
    return-void

    .line 371
    :sswitch_data_172
    .sparse-switch
        -0x59aedd7b -> :sswitch_15a
        -0x587c86f2 -> :sswitch_142
        -0x4a5c006d -> :sswitch_12a
        -0x440189e2 -> :sswitch_112
        -0x2f53a2e5 -> :sswitch_f9
        -0x1cd3eb8e -> :sswitch_e1
        -0x15ab2bd3 -> :sswitch_c7
        0x46eefbda -> :sswitch_ad
        0x46ff0115 -> :sswitch_93
        0x4a182e9f -> :sswitch_79
        0x59ec868f -> :sswitch_3a
        0x75f66f50 -> :sswitch_20
    .end sparse-switch
.end method

.method private static final onCreate$lambda-13$lambda-10(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->reload()V

    .line 9
    return-void
.end method

.method private static final onCreate$lambda-13$lambda-11(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$botEvent"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getData()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "botEvent.data"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "revalidate-token"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private static final onCreate$lambda-13$lambda-12(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$botEvent"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getData()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "botEvent.data"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "event-from-client"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private static final onCreate$lambda-13$lambda-2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/yellowmessenger/ymchat/YMChat;->getInstance()Lcom/yellowmessenger/ymchat/YMChat;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    .line 12
    const-string v2, ""

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "bot-closed"

    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/yellowmessenger/ymchat/YMChat;->emitEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/yellowmessenger/ymchat/YellowBotWebViewActivity;

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeBot()V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    invoke-virtual {v0}, Landroidx/activity/h;->onBackPressed()V

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isBotClosing:Z

    .line 46
    :cond_2d
    return-void
.end method

.method private static final onCreate$lambda-13$lambda-3(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hideMic()V

    .line 9
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hideCloseButton()V

    .line 12
    return-void
.end method

.method private static final onCreate$lambda-13$lambda-4(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showCloseButton()V

    .line 9
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showMic()V

    .line 12
    return-void
.end method

.method private static final onCreate$lambda-13$lambda-5(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$botEvent"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getData()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->uid:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private static final onCreate$lambda-13$lambda-6(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isAgentConnected:Z

    .line 9
    return-void
.end method

.method private static final onCreate$lambda-13$lambda-7(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isAgentConnected:Z

    .line 9
    return-void
.end method

.method private static final onCreate$lambda-13$lambda-8(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->setMultiFileUpload(Z)V

    .line 10
    return-void
.end method

.method private static final onCreate$lambda-13$lambda-9(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->setMultiFileUpload(Z)V

    .line 10
    return-void
.end method

.method private static final onViewCreated$lambda-14(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showVoiceOption()V

    .line 9
    return-void
.end method

.method private static final onViewCreated$lambda-15(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/yellowmessenger/ymchat/YMChat;->getInstance()Lcom/yellowmessenger/ymchat/YMChat;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    .line 12
    const-string v1, ""

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "bot-closed"

    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/yellowmessenger/ymchat/YMChat;->emitEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Lcom/yellowmessenger/ymchat/YellowBotWebViewActivity;

    .line 29
    if-eqz p1, :cond_2d

    .line 31
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeBot()V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    invoke-virtual {p1}, Landroidx/activity/h;->onBackPressed()V

    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isBotClosing:Z

    .line 46
    :cond_2d
    return-void
.end method

.method private final preLoadWebView()Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 7
    const-string v2, "myWebView"

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_f

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    move-object v1, v3

    .line 16
    :cond_f
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 26
    if-nez v1, :cond_1f

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object v1, v3

    .line 32
    :cond_1f
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 39
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 41
    if-nez v1, :cond_2e

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    move-object v1, v3

    .line 47
    :cond_2e
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 54
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 56
    if-nez v1, :cond_3d

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    move-object v1, v3

    .line 62
    :cond_3d
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 69
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 71
    if-nez v1, :cond_4c

    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    move-object v1, v3

    .line 77
    :cond_4c
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 84
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 86
    if-nez v1, :cond_5b

    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    move-object v1, v3

    .line 92
    :cond_5b
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_6c

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v4, v3

    .line 110
    :goto_6d
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 115
    if-nez v1, :cond_78

    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    move-object v1, v3

    .line 121
    :cond_78
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 124
    move-result-object v1

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 129
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 131
    if-nez v1, :cond_88

    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    move-object v1, v3

    .line 137
    :cond_88
    new-instance v4, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 142
    move-result-object v5

    .line 143
    iget-object v6, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 145
    if-nez v6, :cond_96

    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    move-object v6, v3

    .line 151
    :cond_96
    invoke-direct {v4, v5, v6}, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 154
    const-string v5, "YMHandler"

    .line 156
    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 161
    if-nez v1, :cond_a6

    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    move-object v1, v3

    .line 167
    :cond_a6
    new-instance v4, Landroid/webkit/WebViewClient;

    .line 169
    invoke-direct {v4}, Landroid/webkit/WebViewClient;-><init>()V

    .line 172
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 175
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 177
    if-nez v1, :cond_b6

    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    move-object v1, v3

    .line 183
    :cond_b6
    new-instance v4, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;

    .line 185
    invoke-direct {v4, p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/content/Context;)V

    .line 188
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 191
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 198
    move-result-object v0

    .line 199
    iget-boolean v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->useLiteVersion:Z

    .line 201
    if-eqz v0, :cond_d1

    .line 203
    sget v0, Lcom/yellowmessenger/ymchat/R$string;->ym_lite_chatbot_base_url:I

    .line 205
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    sget v0, Lcom/yellowmessenger/ymchat/R$string;->ym_chatbot_base_url:I

    .line 212
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    :goto_d7
    const-string v1, "if (ConfigService.getIns…atbot_base_url)\n        }"

    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v0, v1}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 239
    if-nez v1, :cond_f4

    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    move-object v1, v3

    .line 245
    :cond_f4
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 250
    if-nez v0, :cond_ff

    .line 252
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v3, v0

    .line 257
    :goto_100
    return-object v3
.end method

.method private static final requestMultiplePermissions$lambda-0(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_55

    .line 26
    :cond_19
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2d

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_55

    .line 46
    :cond_2d
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_41

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_55

    .line 66
    :cond_41
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_59

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_59

    .line 86
    :cond_55
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->launchFileIntent()V

    .line 89
    goto :goto_79

    .line 90
    :cond_59
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->resetFilePathCallback()V

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_79

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 105
    if-nez v0, :cond_70

    .line 107
    const-string v0, "parentLayout"

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_70
    sget v1, Lcom/yellowmessenger/ymchat/R$string;->ym_message_storgae_permission:I

    .line 115
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, v0, p0}, Lcom/yellowmessenger/ymchat/YmHelper;->showSnackBarWithSettingAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method private static final requestPermissionLauncher$lambda-1(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Z)V
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestedPermission:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_c0

    .line 14
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestedPermission:Ljava/lang/String;

    .line 16
    const-string v1, "android.permission.CAMERA"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const-string v1, "parentLayout"

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_42

    .line 27
    if-eqz p1, :cond_21

    .line 29
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->launchCameraIntent()V

    .line 32
    goto/16 :goto_c0

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->resetFilePathCallback()V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_c0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 49
    if-nez v0, :cond_36

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, v0

    .line 56
    :goto_37
    sget v0, Lcom/yellowmessenger/ymchat/R$string;->ym_message_camera_permission:I

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, v2, p0}, Lcom/yellowmessenger/ymchat/YmHelper;->showSnackBarWithSettingAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 65
    goto/16 :goto_c0

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestedPermission:Ljava/lang/String;

    .line 69
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_96

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_65

    .line 80
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 82
    if-eqz p1, :cond_65

    .line 84
    iget-object v3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoOrigin:Ljava/lang/String;

    .line 86
    if-eqz v3, :cond_65

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoOrigin:Ljava/lang/String;

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-interface {p1, v1, v3, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 97
    iput-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 99
    iput-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoOrigin:Ljava/lang/String;

    .line 101
    goto :goto_c0

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 104
    if-eqz p1, :cond_75

    .line 106
    iget-object v3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoOrigin:Ljava/lang/String;

    .line 108
    if-eqz v3, :cond_75

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    iget-object v3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoOrigin:Ljava/lang/String;

    .line 115
    invoke-interface {p1, v3, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 118
    :cond_75
    iput-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 120
    iput-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->geoOrigin:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_c0

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 134
    if-nez v0, :cond_8b

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v2, v0

    .line 141
    :goto_8c
    sget v0, Lcom/yellowmessenger/ymchat/R$string;->ym_message_location_permission:I

    .line 143
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {p1, v2, p0}, Lcom/yellowmessenger/ymchat/YmHelper;->showSnackBarWithSettingAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 150
    goto :goto_c0

    .line 151
    :cond_96
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestedPermission:Ljava/lang/String;

    .line 153
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 155
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_bd

    .line 161
    if-eqz p1, :cond_a6

    .line 163
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->toggleBottomSheet()V

    .line 166
    goto :goto_c0

    .line 167
    :cond_a6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 173
    if-nez v0, :cond_b2

    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v2, v0

    .line 180
    :goto_b3
    sget v0, Lcom/yellowmessenger/ymchat/R$string;->ym_message_mic_permission:I

    .line 182
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p1, v2, p0}, Lcom/yellowmessenger/ymchat/YmHelper;->showSnackBarWithSettingAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->resetFilePathCallback()V

    .line 193
    :cond_c0
    :goto_c0
    return-void
.end method

.method private final resetFilePathCallback()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 12
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 14
    :cond_d
    return-void
.end method

.method private final runUpload(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->postUrl:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "&uid="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "&secure=false"

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->postUrl:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->run()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_30} :catch_31

    .line 49
    goto :goto_35

    .line 50
    :catch_31
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    :goto_35
    return-void
.end method

.method private final setCloseButtonColor()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->closeButtonColor:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_30

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_30

    .line 20
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeButton:Landroid/widget/ImageView;

    .line 22
    if-nez v1, :cond_1d

    .line 24
    const-string v1, "closeButton"

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1d
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Lp3/a;->n(Landroid/graphics/drawable/Drawable;I)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    :cond_30
    return-void
.end method

.method private final setCloseButtonColorFromHex()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->closeButtonColorFromHex:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_2b

    .line 19
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeButton:Landroid/widget/ImageView;

    .line 21
    if-nez v1, :cond_1c

    .line 23
    const-string v1, "closeButton"

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1c
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, Lp3/a;->n(Landroid/graphics/drawable/Drawable;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    :cond_2b
    return-void
.end method

.method private final setKeyboardListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "parentLayout"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/yellowmessenger/ymchat/s;

    .line 17
    invoke-direct {v1, p0}, Lcom/yellowmessenger/ymchat/s;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    return-void
.end method

.method private static final setKeyboardListener$lambda-23(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "parentLayout"

    .line 16
    if-nez v1, :cond_15

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    move-object v1, v2

    .line 22
    :cond_15
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 27
    if-nez v1, :cond_20

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v2, v1

    .line 34
    :goto_21
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v1

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    sub-int v0, v1, v0

    .line 46
    int-to-double v2, v0

    .line 47
    int-to-double v0, v1

    .line 48
    const-wide v4, 0x3fc3333333333333L  # 0.15

    .line 53
    mul-double/2addr v0, v4

    .line 54
    cmpl-double v0, v2, v0

    .line 56
    if-lez v0, :cond_3d

    .line 58
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hideMic()V

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showMic()V

    .line 65
    :goto_40
    return-void
.end method

.method private final setMultiFileUpload(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isMultiFileUpload:Z

    .line 3
    return-void
.end method

.method private final setStatusBarColor()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->statusBarColor:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_31

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "requireActivity().window"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/high16 v2, 0x4000000

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 32
    const/high16 v2, -0x80000000

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_31

    .line 43
    invoke-static {v2, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_31

    .line 50
    :catch_31
    :cond_31
    return-void
.end method

.method private final setStatusBarColorFromHex()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->statusBarColorFromHex:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_36

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_36

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_36

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "requireActivity().window"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/high16 v2, 0x4000000

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    const/high16 v2, -0x80000000

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    :cond_36
    return-void
.end method

.method private final showBottomSheet()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_43

    .line 7
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 16
    sget v1, Lcom/yellowmessenger/ymchat/R$layout;->bottom_sheet_dialog_attachment:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 21
    sget v1, Lcom/yellowmessenger/ymchat/R$id;->camera_layout:I

    .line 23
    invoke-virtual {v0, v1}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 29
    sget v2, Lcom/yellowmessenger/ymchat/R$id;->file_layout:I

    .line 31
    invoke-virtual {v0, v2}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/LinearLayout;

    .line 37
    if-eqz v1, :cond_2e

    .line 39
    new-instance v3, Lcom/yellowmessenger/ymchat/h;

    .line 41
    invoke-direct {v3, p0, v0}, Lcom/yellowmessenger/ymchat/h;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/a;)V

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_2e
    if-eqz v2, :cond_38

    .line 49
    new-instance v1, Lcom/yellowmessenger/ymchat/i;

    .line 51
    invoke-direct {v1, p0, v0}, Lcom/yellowmessenger/ymchat/i;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/a;)V

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_38
    new-instance v1, Lcom/yellowmessenger/ymchat/j;

    .line 59
    invoke-direct {v1, p0}, Lcom/yellowmessenger/ymchat/j;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 68
    :cond_43
    return-void
.end method

.method private static final showBottomSheet$lambda-17(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$bottomSheetDialog"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isMediaUploadOptionSelected:Z

    .line 14
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->checkAndLaunchCamera()V

    .line 17
    invoke-virtual {p1}, Ln/q;->dismiss()V

    .line 20
    return-void
.end method

.method private static final showBottomSheet$lambda-18(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$bottomSheetDialog"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isMediaUploadOptionSelected:Z

    .line 14
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->checkAndLaunchFilePicker()V

    .line 17
    invoke-virtual {p1}, Ln/q;->dismiss()V

    .line 20
    return-void
.end method

.method private static final showBottomSheet$lambda-19(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isMediaUploadOptionSelected:Z

    .line 8
    if-nez p1, :cond_c

    .line 10
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->resetFilePathCallback()V

    .line 13
    :cond_c
    return-void
.end method

.method private final showCloseButton()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->showCloseButton:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "closeButton"

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeButton:Landroid/widget/ImageView;

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :goto_18
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->setCloseButtonColor()V

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeButton:Landroid/widget/ImageView;

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v0

    .line 42
    :goto_29
    const/16 v0, 0x8

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :goto_2e
    return-void
.end method

.method private final showFileChooser()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->hideCameraForUpload:Z

    .line 11
    if-nez v0, :cond_17

    .line 13
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isMultiFileUpload()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showBottomSheet()V

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-direct {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->checkForStoragePermission(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_27

    .line 37
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->launchFileIntent()V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private final showMic()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->enableSpeech:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "micButton"

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hasAudioPermissionInManifest:Z

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v0

    .line 29
    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v0

    .line 42
    :goto_29
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 45
    :goto_2c
    return-void
.end method

.method private final showVoiceOption()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hasAudioPermissionInManifest:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 7
    if-nez v0, :cond_e

    .line 9
    const-string v0, "parentLayout"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_e
    sget v1, Lcom/yellowmessenger/ymchat/R$string;->ym_declare_audio_permission:I

    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/yellowmessenger/ymchat/YmHelper;->showMessageInSnackBar(Landroid/view/View;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 31
    invoke-static {v0, v1}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->toggleBottomSheet()V

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestedPermission:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->requestPermissionLauncher:Lk/b;

    .line 45
    invoke-virtual {v0, v1}, Lk/b;->a(Ljava/lang/Object;)V

    .line 48
    :goto_2f
    return-void
.end method

.method private final startListeningWithoutDialog()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7c

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "requireContext()"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 18
    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    .line 20
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/yellowmessenger/ymchat/YMConfig;->payload:Ljava/util/HashMap;

    .line 33
    if-eqz v2, :cond_2b

    .line 35
    const-string v3, "defaultLanguage"

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :goto_2c
    if-nez v2, :cond_36

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    :cond_36
    const-string v3, "android.speech.extra.LANGUAGE"

    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v3, "android.speech.extra.LANGUAGE_PREFERENCE"

    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v3, "android.speech.extra.ONLY_RETURN_LANGUAGE_PREFERENCE"

    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    .line 72
    const-string v3, "free_form"

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    const-string v2, "android.speech.extra.MAX_RESULTS"

    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const-string v3, "calling_package"

    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sr:Landroid/speech/SpeechRecognizer;

    .line 104
    new-instance v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;

    .line 106
    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 109
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sr:Landroid/speech/SpeechRecognizer;

    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 117
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sr:Landroid/speech/SpeechRecognizer;

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 125
    :cond_7c
    return-void
.end method

.method private final toggleBottomSheet()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "parentLayout"

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    move-object v0, v1

    .line 19
    :cond_12
    sget v3, Lcom/yellowmessenger/ymchat/R$id;->voiceArea:I

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    const-string v3, "parentLayout.findViewByI…veLayout>(R.id.voiceArea)"

    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 32
    iget-object v3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 34
    if-nez v3, :cond_27

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    move-object v3, v1

    .line 40
    :cond_27
    sget v4, Lcom/yellowmessenger/ymchat/R$id;->floatingActionButton:I

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "parentLayout.findViewByI….id.floatingActionButton)"

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v3, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    .line 53
    iget-object v4, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 55
    if-nez v4, :cond_3c

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v4

    .line 62
    :goto_3d
    sget v2, Lcom/yellowmessenger/ymchat/R$id;->speechTranscription:I

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "parentLayout.findViewByI…R.id.speechTranscription)"

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x4

    .line 80
    if-ne v2, v4, :cond_6d

    .line 82
    sget v2, Lcom/yellowmessenger/ymchat/R$string;->ym_msg_listening:I

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->willStartMic:Z

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->startListeningWithoutDialog()V

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/yellowmessenger/ymchat/R$drawable;->ic_back_button_ym:I

    .line 102
    invoke-static {v0, v1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    goto :goto_87

    .line 110
    :cond_6d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    move-result-object v0

    .line 117
    sget v1, Lcom/yellowmessenger/ymchat/R$drawable;->ic_mic_ym_small:I

    .line 119
    invoke-static {v0, v1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sr:Landroid/speech/SpeechRecognizer;

    .line 128
    if-eqz v0, :cond_87

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method private final updateAgentStatus(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "/api/presence/usersPresence/log_user_profile"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->uid:Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_7e

    .line 37
    new-instance v2, Lokhttp3/FormBody$Builder;

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v4, v3, v4}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    iget-object v3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->uid:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    const-string v4, "user"

    .line 51
    invoke-virtual {v2, v4, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v4, "bot_"

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v4, "resource"

    .line 84
    invoke-virtual {v2, v4, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 87
    move-result-object v2

    .line 88
    const-string v3, "status"

    .line 90
    invoke-virtual {v2, v3, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Lokhttp3/Request$Builder;

    .line 100
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 103
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$updateAgentStatus$1;

    .line 121
    invoke-direct {v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$updateAgentStatus$1;-><init>()V

    .line 124
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 127
    :cond_7e
    return-void
.end method


# virtual methods
.method public final closeVoiceArea()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "parentLayout"

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    move-object v0, v1

    .line 19
    :cond_12
    sget v3, Lcom/yellowmessenger/ymchat/R$id;->voiceArea:I

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    const-string v3, "parentLayout.findViewByI…veLayout>(R.id.voiceArea)"

    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 32
    iget-object v3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 34
    if-nez v3, :cond_27

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    move-object v3, v1

    .line 40
    :cond_27
    sget v4, Lcom/yellowmessenger/ymchat/R$id;->floatingActionButton:I

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "parentLayout.findViewByI….id.floatingActionButton)"

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v3, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    .line 53
    iget-object v4, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 55
    if-nez v4, :cond_3c

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v4

    .line 62
    :goto_3d
    sget v2, Lcom/yellowmessenger/ymchat/R$id;->speechTranscription:I

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "parentLayout.findViewByI…R.id.speechTranscription)"

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/yellowmessenger/ymchat/R$drawable;->ic_mic_ym_small:I

    .line 85
    invoke-static {v0, v1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sr:Landroid/speech/SpeechRecognizer;

    .line 94
    if-eqz v0, :cond_6d

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 102
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sr:Landroid/speech/SpeechRecognizer;

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 110
    :cond_6d
    return-void
.end method

.method public final getPostUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->postUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSr()Landroid/speech/SpeechRecognizer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sr:Landroid/speech/SpeechRecognizer;

    .line 3
    return-object v0
.end method

.method public final getStorgePermission33()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->storgePermission33:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->INPUT_FILE_REQUEST_CODE:I

    .line 3
    if-ne p1, v0, :cond_6c

    .line 5
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_6c

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p1, :cond_60

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eqz p3, :cond_24

    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_24

    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    new-array p2, p2, [Landroid/net/Uri;

    .line 30
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object p3

    .line 34
    aput-object p3, p2, p1

    .line 36
    goto :goto_61

    .line 37
    :cond_24
    if-eqz p3, :cond_53

    .line 39
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_53

    .line 45
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 55
    move-result p2

    .line 56
    if-lez p2, :cond_60

    .line 58
    new-array v1, p2, [Landroid/net/Uri;

    .line 60
    :goto_3b
    if-ge p1, p2, :cond_51

    .line 62
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v2, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v1, p1

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    move-object p2, v1

    .line 83
    goto :goto_61

    .line 84
    :cond_53
    iget-object p3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mCameraPhotoPath:Ljava/lang/String;

    .line 86
    if-eqz p3, :cond_60

    .line 88
    new-array p2, p2, [Landroid/net/Uri;

    .line 90
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object p3

    .line 94
    aput-object p3, p2, p1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object p2, v0

    .line 98
    :goto_61
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 106
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 108
    return-void

    .line 109
    :cond_6c
    :goto_6c
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 112
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->setStatusBarColor()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "requireContext()"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hasAudioPermissionInManifest(Landroid/content/Context;)Z

    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hasAudioPermissionInManifest:Z

    .line 22
    invoke-static {}, Lcom/yellowmessenger/ymchat/YMChat;->getInstance()Lcom/yellowmessenger/ymchat/YMChat;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/yellowmessenger/ymchat/k;

    .line 28
    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/k;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/yellowmessenger/ymchat/YMChat;->setLocalListener(Lcom/yellowmessenger/ymchat/BotEventListener;)V

    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p3, Lcom/yellowmessenger/ymchat/R$layout;->fragment_yellow_bot_webview:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/yellowmessenger/ymchat/R$id;->yellowWebView:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    const-string p3, "v.findViewById(R.id.yellowWebView)"

    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p2, Landroid/webkit/WebView;

    .line 26
    iput-object p2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 28
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->preLoadWebView()Landroid/view/View;

    .line 31
    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/yellowmessenger/ymchat/YMChat;->getInstance()Lcom/yellowmessenger/ymchat/YMChat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/yellowmessenger/ymchat/YMChat;->setLocalListener(Lcom/yellowmessenger/ymchat/BotEventListener;)V

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 12
    return-void
.end method

.method public onStart()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isBotClosing:Z

    .line 4
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_2c

    .line 16
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    .line 26
    const-string v2, "getInstance().config.botId"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_35

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_35

    .line 51
    invoke-virtual {v1}, Landroidx/activity/h;->onBackPressed()V

    .line 54
    :cond_35
    iget-boolean v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->shouldKeepApplicationInBackground:Z

    .line 56
    if-eqz v1, :cond_4d

    .line 58
    iget-boolean v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isAgentConnected:Z

    .line 60
    if-nez v1, :cond_49

    .line 62
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 69
    move-result-object v1

    .line 70
    iget-boolean v1, v1, Lcom/yellowmessenger/ymchat/YMConfig;->alwaysReload:Z

    .line 72
    if-eqz v1, :cond_4d

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->reload()V

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->enableShouldKeepApplicationInBackground()V

    .line 81
    :goto_50
    invoke-static {}, Lcom/yellowmessenger/ymchat/YMChat;->getInstance()Lcom/yellowmessenger/ymchat/YMChat;

    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    .line 87
    sget v3, Lcom/yellowmessenger/ymchat/R$string;->ym_chat_bot_foreground_event:I

    .line 89
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    const-string v4, ""

    .line 95
    invoke-direct {v2, v3, v4, v0}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {v1, v2}, Lcom/yellowmessenger/ymchat/YMChat;->emitEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 101
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 104
    return-void
.end method

.method public onStop()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->shouldKeepApplicationInBackground:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isAgentConnected:Z

    .line 7
    if-nez v0, :cond_14

    .line 9
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->alwaysReload:Z

    .line 19
    if-eqz v0, :cond_19

    .line 21
    :cond_14
    const-string v0, "offline"

    .line 23
    invoke-direct {p0, v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->updateAgentStatus(Ljava/lang/String;)V

    .line 26
    :cond_19
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->isBotClosing:Z

    .line 28
    if-nez v0, :cond_32

    .line 30
    invoke-static {}, Lcom/yellowmessenger/ymchat/YMChat;->getInstance()Lcom/yellowmessenger/ymchat/YMChat;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    .line 36
    sget v2, Lcom/yellowmessenger/ymchat/R$string;->ym_chat_bot_background_event:I

    .line 38
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, ""

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v2, v3, v4}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/yellowmessenger/ymchat/YMChat;->emitEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 51
    :cond_32
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 54
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
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 11
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 18
    move-result-object p2

    .line 19
    iget-boolean p2, p2, Lcom/yellowmessenger/ymchat/YMConfig;->enableSpeech:Z

    .line 21
    sget v0, Lcom/yellowmessenger/ymchat/R$id;->floatingActionButton:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "view.findViewById(R.id.floatingActionButton)"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    .line 34
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_a9

    .line 39
    iget-boolean p2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->hasAudioPermissionInManifest:Z

    .line 41
    if-eqz p2, :cond_96

    .line 43
    const-string p2, "micButton"

    .line 45
    if-nez v0, :cond_32

    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    move-object v0, v1

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    .line 57
    if-nez v0, :cond_3e

    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    move-object v0, v1

    .line 63
    :cond_3e
    new-instance v2, Lcom/yellowmessenger/ymchat/n;

    .line 65
    invoke-direct {v2, p0}, Lcom/yellowmessenger/ymchat/n;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->alignMicButton()V

    .line 74
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->enableSpeechConfig:Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;

    .line 84
    if-eqz v0, :cond_74

    .line 86
    :try_start_55
    iget-object v2, v0, Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;->fabBackgroundColor:Ljava/lang/String;

    .line 88
    if-eqz v2, :cond_74

    .line 90
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_74

    .line 96
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    .line 98
    if-nez v2, :cond_67

    .line 100
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    move-object v2, v1

    .line 104
    :cond_67
    iget-object v3, v0, Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;->fabBackgroundColor:Ljava/lang/String;

    .line 106
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 117
    :cond_74
    if-eqz v0, :cond_a9

    .line 119
    iget-object v2, v0, Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;->fabIconColor:Ljava/lang/String;

    .line 121
    if-eqz v2, :cond_a9

    .line 123
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_a9

    .line 129
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->micButton:Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;

    .line 131
    if-nez v2, :cond_88

    .line 133
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    move-object v2, v1

    .line 137
    :cond_88
    iget-object p2, v0, Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;->fabIconColor:Ljava/lang/String;

    .line 139
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_95} :catch_a9

    .line 150
    goto :goto_a9

    .line 151
    :cond_96
    iget-object p2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->parentLayout:Landroid/view/View;

    .line 153
    if-nez p2, :cond_a0

    .line 155
    const-string p2, "parentLayout"

    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    move-object p2, v1

    .line 161
    :cond_a0
    sget v0, Lcom/yellowmessenger/ymchat/R$string;->ym_declare_audio_permission:I

    .line 163
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {p2, v0}, Lcom/yellowmessenger/ymchat/YmHelper;->showMessageInSnackBar(Landroid/view/View;Ljava/lang/String;)V

    .line 170
    :catch_a9
    :cond_a9
    :goto_a9
    sget p2, Lcom/yellowmessenger/ymchat/R$id;->backButton:I

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object p1

    .line 176
    const-string p2, "view.findViewById(R.id.backButton)"

    .line 178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    check-cast p1, Landroid/widget/ImageView;

    .line 183
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeButton:Landroid/widget/ImageView;

    .line 185
    if-nez p1, :cond_c0

    .line 187
    const-string p1, "closeButton"

    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v1, p1

    .line 194
    :goto_c1
    new-instance p1, Lcom/yellowmessenger/ymchat/o;

    .line 196
    invoke-direct {p1, p0}, Lcom/yellowmessenger/ymchat/o;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 199
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->showCloseButton()V

    .line 205
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->setStatusBarColorFromHex()V

    .line 208
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->setCloseButtonColorFromHex()V

    .line 211
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->setKeyboardListener()V

    .line 214
    return-void
.end method

.method public final reload()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "myWebView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 14
    return-void
.end method

.method public final run()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 6
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "imagePath"

    .line 12
    invoke-virtual {v1, v2}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getCustomDataByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_78

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 24
    goto :goto_78

    .line 25
    :cond_18
    new-instance v2, Ljava/io/File;

    .line 27
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const-string v5, "png"

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v1, v5, v3, v4, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_31

    .line 41
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 43
    const-string v3, "image/png"

    .line 45
    invoke-virtual {v1, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 52
    const-string v3, "image/jpeg"

    .line 54
    invoke-virtual {v1, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 57
    move-result-object v1

    .line 58
    :goto_39
    new-instance v3, Lokhttp3/MultipartBody$Builder;

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v3, v6, v4, v6}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 66
    invoke-virtual {v3, v4}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 76
    invoke-virtual {v5, v1, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "images"

    .line 82
    invoke-virtual {v3, v2, v4, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lokhttp3/Request$Builder;

    .line 92
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 95
    iget-object v3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->postUrl:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$run$1;

    .line 115
    invoke-direct {v1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$run$1;-><init>()V

    .line 118
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "eventCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->myWebView:Landroid/webkit/WebView;

    .line 13
    if-nez v0, :cond_14

    .line 15
    const-string v0, "myWebView"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "javascript:sendEvent(\'"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "\',\'"

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "\');"

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final setPostUrl(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->postUrl:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSr(Landroid/speech/SpeechRecognizer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sr:Landroid/speech/SpeechRecognizer;

    .line 3
    return-void
.end method

.method public final setStorgePermission33([Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->storgePermission33:[Ljava/lang/String;

    .line 8
    return-void
.end method
