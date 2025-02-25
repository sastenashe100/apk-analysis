# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;
.super Lcom/slice/android/rewards/ui/fragments/b0;
.source "GameWebViewFragment.kt"

# interfaces
.implements Lcom/slice/android/rewards/ui/customui/e$b;
.implements Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u0092\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0093\u0001B\t¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\b\u0010\f\u001a\u00020\u0004H\u0002J\b\u0010\r\u001a\u00020\u0004H\u0002J\b\u0010\u000e\u001a\u00020\u0004H\u0002J\b\u0010\u000f\u001a\u00020\u0004H\u0002J\b\u0010\u0010\u001a\u00020\u0004H\u0002J\b\u0010\u0011\u001a\u00020\u0004H\u0002J\b\u0010\u0012\u001a\u00020\u0004H\u0002J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\b\u0010\u0018\u001a\u00020\u0004H\u0016J\b\u0010\u0019\u001a\u00020\u0004H\u0016J\b\u0010\u001a\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\b\u0010!\u001a\u00020\u0004H\u0016J\b\u0010\"\u001a\u00020\u0004H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0018\u0010(\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0016J\u0018\u0010,\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u001bH\u0016J\b\u0010-\u001a\u00020\u0004H\u0016J\b\u0010.\u001a\u00020\u0004H\u0016R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\"\u0010>\u001a\u0002078\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010FR\u0018\u0010L\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010FR\u0018\u0010N\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010FR\u0016\u0010Q\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010]R\u0016\u0010a\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R$\u0010h\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010c\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR$\u0010p\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bj\u0010k\u001a\u0004\bl\u0010m\"\u0004\bn\u0010oR\"\u0010v\u001a\u00020$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bq\u0010`\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR$\u0010z\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bw\u0010k\u001a\u0004\bx\u0010m\"\u0004\by\u0010oR\u0016\u0010~\u001a\u00020{8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020{8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u007f\u0010}R)\u0010\u0087\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.¢\u0006\u0017\n\u0005\b\"\u0010\u0082\u0001\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001\"\u0006\b\u0085\u0001\u0010\u0086\u0001R*\u0010\u008f\u0001\u001a\u00030\u0088\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0006\b\u008d\u0001\u0010\u008e\u0001¨\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/android/rewards/ui/customui/e$b;",
        "Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$b;",
        "",
        "v3",
        "D3",
        "y3",
        "setupObservers",
        "Lcom/slice/android/rewards/ui/viewmodels/e$a;",
        "sideEffect",
        "u3",
        "B3",
        "A3",
        "s3",
        "t3",
        "r3",
        "C3",
        "E3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onPause",
        "onResume",
        "Q",
        "Lorg/json/JSONObject;",
        "payload",
        "O",
        "R0",
        "data",
        "F1",
        "C2",
        "L1",
        "e",
        "",
        "showWithDelay",
        "",
        "delay",
        "x1",
        "",
        "eventType",
        "jsonFromWebView",
        "D1",
        "G2",
        "onDestroyView",
        "Lhn/b;",
        "p0",
        "Lhn/b;",
        "p3",
        "()Lhn/b;",
        "setRewardsNavigationCommunicator",
        "(Lhn/b;)V",
        "rewardsNavigationCommunicator",
        "Lt20/a;",
        "K0",
        "Lt20/a;",
        "l3",
        "()Lt20/a;",
        "setAnalyticsLogger",
        "(Lt20/a;)V",
        "analyticsLogger",
        "Ljn/o;",
        "b1",
        "Lcom/slice/util/extensions/b;",
        "m3",
        "()Ljn/o;",
        "binding",
        "k1",
        "Ljava/lang/String;",
        "gameplayID",
        "p1",
        "flowType",
        "publicKey",
        "y1",
        "nextGameID",
        "z1",
        "gameUrl",
        "A1",
        "I",
        "originalSystemUiFlags",
        "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;",
        "B1",
        "Lkotlin/Lazy;",
        "q3",
        "()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;",
        "viewModel",
        "Lcom/slice/android/rewards/data/models/GamePayloadResponse;",
        "C1",
        "Lcom/slice/android/rewards/data/models/GamePayloadResponse;",
        "payLoad",
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData;",
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData;",
        "payloadData",
        "E1",
        "Z",
        "isGameStarted",
        "Landroid/os/Vibrator;",
        "Landroid/os/Vibrator;",
        "getVibrator",
        "()Landroid/os/Vibrator;",
        "setVibrator",
        "(Landroid/os/Vibrator;)V",
        "vibrator",
        "Lkotlinx/coroutines/s1;",
        "G1",
        "Lkotlinx/coroutines/s1;",
        "getFinishAndMoveBackJob",
        "()Lkotlinx/coroutines/s1;",
        "setFinishAndMoveBackJob",
        "(Lkotlinx/coroutines/s1;)V",
        "finishAndMoveBackJob",
        "H1",
        "getDurationEnded",
        "()Z",
        "x3",
        "(Z)V",
        "durationEnded",
        "I1",
        "getGameStuckLoggerJob",
        "setGameStuckLoggerJob",
        "gameStuckLoggerJob",
        "",
        "J1",
        "J",
        "startTime",
        "K1",
        "endTime",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "o3",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "Ls20/a;",
        "M1",
        "Ls20/a;",
        "n3",
        "()Ls20/a;",
        "setCoroutineDispatcherProvider",
        "(Ls20/a;)V",
        "coroutineDispatcherProvider",
        "<init>",
        "()V",
        "N1",
        "a",
        "rewards_gplay"
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
        "SMAP\nGameWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameWebViewFragment.kt\ncom/slice/android/rewards/ui/fragments/GameWebViewFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,525:1\n172#2,9:526\n262#3,2:535\n262#3,2:537\n262#3,2:539\n262#3,2:542\n262#3,2:544\n262#3,2:546\n262#3,2:548\n1#4:541\n*S KotlinDebug\n*F\n+ 1 GameWebViewFragment.kt\ncom/slice/android/rewards/ui/fragments/GameWebViewFragment\n*L\n75#1:526,9\n169#1:535,2\n264#1:537,2\n346#1:539,2\n360#1:542,2\n436#1:544,2\n498#1:546,2\n512#1:548,2\n*E\n"
    }
.end annotation


# static fields
.field public static final N1:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$a;

.field public static final synthetic O1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final P1:I


# instance fields
.field public A1:I

.field public final B1:Lkotlin/Lazy;

.field public C1:Lcom/slice/android/rewards/data/models/GamePayloadResponse;

.field public D1:Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

.field public E1:Z

.field public F1:Landroid/os/Vibrator;

.field public G1:Lkotlinx/coroutines/s1;

.field public H1:Z

.field public I1:Lkotlinx/coroutines/s1;

.field public J1:J

.field public K0:Lt20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K1:J

.field public L1:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public M1:Ls20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b1:Lcom/slice/util/extensions/b;

.field public k1:Ljava/lang/String;

.field public p0:Lhn/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p1:Ljava/lang/String;

.field public x1:Ljava/lang/String;

.field public y1:Ljava/lang/String;

.field public z1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    const-string v2, "binding"

    .line 8
    const-string v3, "getBinding()Lcom/slice/android/rewards/rewards/databinding/GameWebViewBinding;"

    .line 10
    const-class v4, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->O1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->N1:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->P1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    sget v0, Lin/e;->l:I

    .line 3
    invoke-direct {p0, v0}, Lcom/slice/android/rewards/ui/fragments/b0;-><init>(I)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$binding$2;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->b1:Lcom/slice/util/extensions/b;

    .line 17
    const-class v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$special$$inlined$activityViewModels$default$1;

    .line 25
    invoke-direct {v1, p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    new-instance v2, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$special$$inlined$activityViewModels$default$2;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 34
    new-instance v3, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$special$$inlined$activityViewModels$default$3;

    .line 36
    invoke-direct {v3, p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->B1:Lkotlin/Lazy;

    .line 45
    return-void
.end method

.method private final A3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->m3()Ljn/o;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljn/o;->d:Ljn/q0;

    .line 7
    iget-object v0, v0, Ljn/q0;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    const-string v1, "binding.layoutError.reload"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupListeners$1;

    .line 16
    invoke-direct {v1, p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupListeners$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V

    .line 19
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-void
.end method

.method public static synthetic N2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->z3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->w3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Ljn/o;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->m3()Ljn/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->K1:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic R2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->y1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic T2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Lcom/slice/android/rewards/data/models/GamePayloadResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->C1:Lcom/slice/android/rewards/data/models/GamePayloadResponse;

    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->J1:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic V2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->q3()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->E1:Z

    .line 3
    return p0
.end method

.method public static final synthetic X2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lcom/slice/android/rewards/ui/viewmodels/e$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->u3(Lcom/slice/android/rewards/ui/viewmodels/e$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->v3()V

    .line 4
    return-void
.end method

.method public static final synthetic Z2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->K1:J

    .line 3
    return-void
.end method

.method public static final synthetic a3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->z1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic b3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->k1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic c3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->y1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic d3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lcom/slice/android/rewards/data/models/GamePayloadResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->C1:Lcom/slice/android/rewards/data/models/GamePayloadResponse;

    .line 3
    return-void
.end method

.method public static final synthetic e3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lcom/slice/android/rewards/data/models/GamePayloadParamsData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->D1:Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 3
    return-void
.end method

.method public static final synthetic f3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->x1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic g3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->y3()V

    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->B3()V

    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->C3()V

    .line 4
    return-void
.end method

.method public static final synthetic j3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->D3()V

    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->E3()V

    .line 4
    return-void
.end method

.method private final q3()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->B1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 9
    return-object v0
.end method

.method private final setupObservers()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->q3()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->l0()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/b0;)Landroidx/lifecycle/b0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$1;

    .line 19
    invoke-direct {v2, p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V

    .line 22
    new-instance v3, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$b;

    .line 24
    invoke-direct {v3, v2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 30
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    new-instance v7, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v7, p0, v0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 47
    return-void
.end method

.method public static final w3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 8
    const-string v0, "upiAutoLoad"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_41

    .line 16
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 18
    const-string v0, "miniAutoLoad"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_41

    .line 26
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 28
    const-string v0, "upiManualLoad"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_41

    .line 36
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 38
    const-string v0, "miniManualLoad"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_41

    .line 46
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 48
    const-string v0, "bbpsAutoLoad"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_41

    .line 56
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 58
    const-string v0, "bbpsManualLoad"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_78

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_4d

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p1, v0

    .line 79
    :goto_4e
    if-nez p1, :cond_51

    .line 81
    goto :goto_5e

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    sget v2, Lcom/slice/util/o0;->q:I

    .line 88
    invoke-static {v1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 95
    :goto_5e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_68

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    move-result-object v0

    .line 105
    :cond_68
    if-nez v0, :cond_6b

    .line 107
    goto :goto_78

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    move-result-object p1

    .line 112
    sget v1, Lcom/slice/util/o0;->t:I

    .line 114
    invoke-static {p1, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 121
    :cond_78
    :goto_78
    sget-object p1, Lyt/a;->a:Lyt/a;

    .line 123
    new-instance v0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Failure;

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, v1}, Lcom/slice/util/constant/rewards/RewardsGameResultData$Failure;-><init>(Z)V

    .line 129
    invoke-virtual {p1, v0}, Lyt/a;->a(Lcom/slice/util/constant/rewards/RewardsGameResultData;)Landroid/os/Bundle;

    .line 132
    move-result-object p1

    .line 133
    const-string v0, "rewards_game_result_key"

    .line 135
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->v3()V

    .line 141
    return-void
.end method

.method public static final z3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 13
    return-void
.end method


# virtual methods
.method public final B3()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->m3()Ljn/o;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljn/o;->d:Ljn/q0;

    .line 7
    invoke-virtual {v0}, Ljn/q0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "binding.layoutError.root"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;

    .line 23
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->D1:Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_26

    .line 28
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getGameDetails()Lcom/slice/android/rewards/data/models/GameDetailsParamsData;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_26

    .line 34
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GameDetailsParamsData;->getPayload()Lcom/google/gson/JsonObject;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v2

    .line 40
    :goto_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "requireContext()"

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->l3()Lt20/a;

    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v0, v1, v3, v4}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;-><init>(Lcom/google/gson/JsonObject;Landroid/content/Context;Lt20/a;)V

    .line 56
    invoke-virtual {v0, p0}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->g(Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$b;)V

    .line 59
    new-instance v1, Lcom/slice/android/rewards/ui/customui/e;

    .line 61
    invoke-direct {v1}, Lcom/slice/android/rewards/ui/customui/e;-><init>()V

    .line 64
    invoke-virtual {v1, p0}, Lcom/slice/android/rewards/ui/customui/e;->a(Lcom/slice/android/rewards/ui/customui/e$b;)V

    .line 67
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->m3()Ljn/o;

    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Ljn/o;->f:Landroid/webkit/WebView;

    .line 73
    const-string v4, "setupWebView$lambda$7"

    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 90
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 106
    const-string v0, "window.androidInterfaceReady = true;"

    .line 108
    invoke-virtual {v3, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 111
    const-string v0, "AndroidInterface"

    .line 113
    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v6}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->z1:Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_83

    .line 123
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->m3()Ljn/o;

    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Ljn/o;->f:Landroid/webkit/WebView;

    .line 129
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 132
    :cond_83
    return-void
.end method

.method public C2()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final C3()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->m3()Ljn/o;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljn/o;->c:Ljn/p0;

    .line 7
    invoke-virtual {v0}, Ljn/p0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "binding.gameLoader.root"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->n3()Ls20/a;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    new-instance v4, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v4, p0, v0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startGameLoaderView$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->I1:Lkotlinx/coroutines/s1;

    .line 48
    return-void
.end method

.method public D1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jsonFromWebView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$logError$1;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$logError$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    return-void
.end method

.method public final D3()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 3
    const-string v1, "upiAutoLoad"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 11
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 13
    const-string v1, "miniAutoLoad"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 23
    const-string v1, "bbpsAutoLoad"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    :cond_1e
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    new-instance v4, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v4, p0, v0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$startJobForMovingBackAfterFiveSecondWait$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->G1:Lkotlinx/coroutines/s1;

    .line 51
    :cond_32
    return-void
.end method

.method public final E3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_30

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->m3()Ljn/o;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Ljn/o;->c:Ljn/p0;

    .line 26
    invoke-virtual {v0}, Ljn/p0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "binding.gameLoader.root"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/16 v1, 0x8

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->I1:Lkotlinx/coroutines/s1;

    .line 42
    if-eqz v0, :cond_30

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public F1(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->q3()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->Y0(Lorg/json/JSONObject;)V

    .line 13
    return-void
.end method

.method public G2()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->y3()V

    .line 4
    return-void
.end method

.method public L1()V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public O(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->q3()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 25
    invoke-virtual {v0, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->w1(Lcom/google/gson/JsonObject;)V

    .line 28
    const-string v0, "props"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "intensity"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "low"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->s3()V

    .line 51
    goto :goto_42

    .line 52
    :cond_33
    const-string v0, "medium"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3f

    .line 60
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->t3()V

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->r3()V

    .line 67
    :goto_42
    return-void
.end method

.method public Q()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$gameLoaded$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$gameLoaded$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public R0(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->E1:Z

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->G1:Lkotlinx/coroutines/s1;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_10

    .line 14
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->m3()Ljn/o;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Ljn/o;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 23
    const-string v1, "binding.upiPayscreenCloseBtn"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->q3()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 44
    move-result-object v1

    .line 45
    const-string v3, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 52
    invoke-virtual {v0, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->c0(Lcom/google/gson/JsonObject;)V

    .line 55
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->q3()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4a

    .line 65
    const-string v2, "argReattemptCount"

    .line 67
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    invoke-virtual {v0, p1, v2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->y1(Lorg/json/JSONObject;Ljava/lang/Integer;)V

    .line 78
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .registers 9

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickStream$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickStream$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final l3()Lt20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->K0:Lt20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m3()Ljn/o;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->b1:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->O1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljn/o;

    .line 14
    return-object v0
.end method

.method public final n3()Ls20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->M1:Ls20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o3()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->L1:Lcom/google/gson/Gson;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "gson"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onDestroyView()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->I1:Lkotlinx/coroutines/s1;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :cond_c
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->m3()Ljn/o;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ljn/o;->f:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 13
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->H1:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->m3()Ljn/o;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Ljn/o;->f:Landroid/webkit/WebView;

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->C3()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->J1:J

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->A1:I

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "requireActivity().window"

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p1, p2}, Lwt/c;->d(Landroid/view/Window;Z)V

    .line 53
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/b0;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_42

    .line 60
    const-string v1, "vibrator"

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object p1, v0

    .line 68
    :goto_43
    instance-of v1, p1, Landroid/os/Vibrator;

    .line 70
    if-eqz v1, :cond_4a

    .line 72
    check-cast p1, Landroid/os/Vibrator;

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object p1, v0

    .line 76
    :goto_4b
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->F1:Landroid/os/Vibrator;

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz p1, :cond_71

    .line 85
    const-string v2, "payload"

    .line 87
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    move-result p1

    .line 91
    if-ne p1, v1, :cond_71

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_67

    .line 99
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object p1, v0

    .line 105
    :goto_68
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->k1:Ljava/lang/String;

    .line 114
    :cond_71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_94

    .line 120
    const-string v2, "flow_type"

    .line 122
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    move-result p1

    .line 126
    if-ne p1, v1, :cond_94

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8a

    .line 134
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object p1, v0

    .line 140
    :goto_8b
    instance-of v2, p1, Ljava/lang/String;

    .line 142
    if-eqz v2, :cond_92

    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 147
    :cond_92
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 149
    :cond_94
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->q3()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->k1:Ljava/lang/String;

    .line 157
    invoke-virtual {p1, v0, v2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->t1(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 162
    const-string v0, "upiAutoLoad"

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_de

    .line 170
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 172
    const-string v0, "miniAutoLoad"

    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_de

    .line 180
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 182
    const-string v0, "upiManualLoad"

    .line 184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_de

    .line 190
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 192
    const-string v0, "miniManualLoad"

    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_de

    .line 200
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 202
    const-string v0, "bbpsAutoLoad"

    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_de

    .line 210
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 212
    const-string v0, "bbpsManualLoad"

    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_dc

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move p1, p2

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    :goto_de
    move p1, v1

    .line 224
    :goto_df
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_ec

    .line 230
    const-string v2, "showSkip"

    .line 232
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 235
    move-result v0

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move v0, p2

    .line 238
    :goto_ed
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_fa

    .line 244
    const-string v3, "argHasGameData"

    .line 246
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 249
    move-result v2

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move v2, p2

    .line 252
    :goto_fb
    iget-object v3, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 254
    const-string v4, "intro"

    .line 256
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_112

    .line 262
    iget-object v3, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 264
    const-string v4, "purple_home"

    .line 266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_110

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    move v3, p2

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    :goto_112
    move v3, v1

    .line 276
    :goto_113
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->m3()Ljn/o;

    .line 279
    move-result-object v4

    .line 280
    iget-object v4, v4, Ljn/o;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 282
    const-string v5, "binding.upiPayscreenCloseBtn"

    .line 284
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    if-nez p1, :cond_124

    .line 289
    if-eqz v0, :cond_123

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move v1, p2

    .line 293
    :cond_124
    :goto_124
    if-eqz v1, :cond_127

    .line 295
    goto :goto_129

    .line 296
    :cond_127
    const/16 p2, 0x8

    .line 298
    :goto_129
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    if-nez p1, :cond_14b

    .line 303
    if-nez v3, :cond_14b

    .line 305
    if-eqz v2, :cond_133

    .line 307
    goto :goto_14b

    .line 308
    :cond_133
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->k1:Ljava/lang/String;

    .line 310
    if-eqz p1, :cond_16c

    .line 312
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_147

    .line 318
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->q3()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 321
    move-result-object p2

    .line 322
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p1:Ljava/lang/String;

    .line 324
    invoke-virtual {p2, p1, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    goto :goto_16c

    .line 328
    :cond_147
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->y3()V

    .line 331
    goto :goto_16c

    .line 332
    :cond_14b
    :goto_14b
    new-instance p1, Lcom/google/gson/Gson;

    .line 334
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 337
    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->k1:Ljava/lang/String;

    .line 339
    const-class v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 341
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 347
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->D1:Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 349
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->q3()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 352
    move-result-object p1

    .line 353
    new-instance p2, Lcom/slice/android/rewards/data/models/GamePayloadResponse;

    .line 355
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->D1:Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 359
    invoke-direct {p2, v0, v1}, Lcom/slice/android/rewards/data/models/GamePayloadResponse;-><init>(Ljava/lang/Boolean;Lcom/slice/android/rewards/data/models/GamePayloadParamsData;)V

    .line 362
    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->n1(Lcom/slice/android/rewards/data/models/GamePayloadResponse;)V

    .line 365
    :cond_16c
    :goto_16c
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->setupObservers()V

    .line 368
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->A3()V

    .line 371
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->m3()Ljn/o;

    .line 374
    move-result-object p1

    .line 375
    iget-object p1, p1, Ljn/o;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 377
    if-eqz p1, :cond_182

    .line 379
    new-instance p2, Lcom/slice/android/rewards/ui/fragments/l;

    .line 381
    invoke-direct {p2, p0}, Lcom/slice/android/rewards/ui/fragments/l;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V

    .line 384
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    :cond_182
    new-instance p1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$onViewCreated$3;

    .line 389
    invoke-direct {p1, p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$onViewCreated$3;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V

    .line 392
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 395
    return-void
.end method

.method public final p3()Lhn/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p0:Lhn/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "rewardsNavigationCommunicator"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r3()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_3c

    .line 7
    const/16 v1, 0xc8

    .line 9
    const/16 v2, 0xff

    .line 11
    const/16 v3, 0xb4

    .line 13
    filled-new-array {v3, v1, v2}, [I

    .line 16
    move-result-object v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x1a

    .line 21
    const/4 v4, -0x1

    .line 22
    if-lt v2, v3, :cond_2e

    .line 24
    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->F1:Landroid/os/Vibrator;

    .line 26
    if-eqz v2, :cond_2e

    .line 28
    invoke-static {v2}, Lcom/slice/android/rewards/ui/fragments/i;->a(Landroid/os/Vibrator;)Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_2e

    .line 35
    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->F1:Landroid/os/Vibrator;

    .line 37
    if-eqz v2, :cond_3b

    .line 39
    invoke-static {v0, v1, v4}, Lcom/slice/android/rewards/ui/fragments/j;->a([J[II)Landroid/os/VibrationEffect;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lcom/slice/android/rewards/ui/fragments/k;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->F1:Landroid/os/Vibrator;

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    const/4 v1, 0x4

    .line 52
    new-array v1, v1, [J

    .line 54
    fill-array-data v1, :array_4c

    .line 57
    invoke-virtual {v0, v1, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :array_3c
    .array-data 8
        0xc8
        0x1f4
        0x3e8
    .end array-data

    .line 77
    :array_4c
    .array-data 8
        0xc8
        0x1f4
        0x64
        0x2bc
    .end array-data
.end method

.method public final s3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->m3()Ljn/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljn/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "binding.root"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-wide/16 v1, 0xfa

    .line 16
    const/16 v3, 0x64

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/slice/util/o1;->a(Landroid/view/View;JI)V

    .line 21
    return-void
.end method

.method public final t3()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_3c

    .line 7
    const/16 v1, 0x64

    .line 9
    const/16 v2, 0x96

    .line 11
    const/16 v3, 0x5a

    .line 13
    filled-new-array {v3, v1, v2}, [I

    .line 16
    move-result-object v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x1a

    .line 21
    const/4 v4, -0x1

    .line 22
    if-lt v2, v3, :cond_2e

    .line 24
    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->F1:Landroid/os/Vibrator;

    .line 26
    if-eqz v2, :cond_2e

    .line 28
    invoke-static {v2}, Lcom/slice/android/rewards/ui/fragments/i;->a(Landroid/os/Vibrator;)Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_2e

    .line 35
    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->F1:Landroid/os/Vibrator;

    .line 37
    if-eqz v2, :cond_3b

    .line 39
    invoke-static {v0, v1, v4}, Lcom/slice/android/rewards/ui/fragments/j;->a([J[II)Landroid/os/VibrationEffect;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lcom/slice/android/rewards/ui/fragments/k;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->F1:Landroid/os/Vibrator;

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    const/4 v1, 0x4

    .line 52
    new-array v1, v1, [J

    .line 54
    fill-array-data v1, :array_4c

    .line 57
    invoke-virtual {v0, v1, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :array_3c
    .array-data 8
        0x64
        0xfa
        0x1f4
    .end array-data

    .line 77
    :array_4c
    .array-data 8
        0xc8
        0x1f4
        0x64
        0x2bc
    .end array-data
.end method

.method public final u3(Lcom/slice/android/rewards/ui/viewmodels/e$a;)V
    .registers 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/rewards/ui/viewmodels/e$a;->a()Lcom/slice/android/rewards/data/models/GamePayloadResponse;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadResponse;->getData()Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_89

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_18

    .line 18
    const-string v3, "flow_type"

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v2, v1

    .line 26
    :goto_19
    if-nez v2, :cond_1d

    .line 28
    const-string v2, ""

    .line 30
    :cond_1d
    move-object v4, v2

    .line 31
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getBonfireId()Ljava/lang/String;

    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getGameDetails()Lcom/slice/android/rewards/data/models/GameDetailsParamsData;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2e

    .line 41
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GameDetailsParamsData;->getGameplayId()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v5, v1

    .line 48
    :goto_2f
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getGameDetails()Lcom/slice/android/rewards/data/models/GameDetailsParamsData;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_39

    .line 54
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GameDetailsParamsData;->getNextGameplayId()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :cond_39
    move-object v6, v1

    .line 59
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getPublicKey()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getGameResultCta()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->isBonfireGame()Z

    .line 70
    move-result v9

    .line 71
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getBonfireEligibleMaxScore()Ljava/lang/Integer;

    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getBonfireMaxAmount()Ljava/lang/Integer;

    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getBonfireMaxGain()Ljava/lang/Integer;

    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getGameReattempt()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 86
    move-result-object v15

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->o3()Lcom/google/gson/Gson;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/rewards/ui/viewmodels/e$a;->a()Lcom/slice/android/rewards/data/models/GamePayloadResponse;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GamePayloadResponse;->getData()Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_75

    .line 109
    const-string v3, "argReattemptCount"

    .line 111
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 114
    move-result v2

    .line 115
    :goto_72
    move/from16 v17, v2

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/4 v2, 0x0

    .line 119
    goto :goto_72

    .line 120
    :goto_77
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getGameResultMetaInfo()Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 123
    move-result-object v14

    .line 124
    new-instance v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 126
    const-string v2, "toJson(sideEffect.gamePayload.data)"

    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    move-object v3, v0

    .line 132
    move-object/from16 v16, v1

    .line 134
    invoke-direct/range {v3 .. v17}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;I)V

    .line 137
    move-object v1, v0

    .line 138
    :cond_89
    if-eqz v1, :cond_98

    .line 140
    :try_start_8b
    sget-object v0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->k1:Lcom/slice/android/rewards/ui/fragments/GameResultFragment$a;

    .line 142
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/rewards/ui/viewmodels/e$a;->b()Lcom/slice/android/rewards/data/models/GameResultData;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v2, v1, v3}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$a;->b(Landroidx/navigation/NavController;Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_98} :catch_9b

    .line 153
    :cond_98
    move-object/from16 v2, p0

    .line 155
    goto :goto_dc

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string v3, ": "

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const/16 v3, 0x20

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    const-string v3, "GameWebViewFragment"

    .line 199
    invoke-static {v3, v2, v0}, Lom/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->p3()Lhn/b;

    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->k1:Lcom/slice/android/rewards/ui/fragments/GameResultFragment$a;

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/rewards/ui/viewmodels/e$a;->b()Lcom/slice/android/rewards/data/models/GameResultData;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v1, v3}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$a;->a(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)Landroid/os/Bundle;

    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v2, p0

    .line 218
    invoke-virtual {v0, v2, v1}, Lhn/b;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 221
    :goto_dc
    return-void
.end method

.method public final v3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->m3()Ljn/o;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljn/o;->f:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "requireActivity().window"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lwt/c;->d(Landroid/view/Window;Z)V

    .line 34
    return-void
.end method

.method public x1(ZI)V
    .registers 3

    .line 1
    return-void
.end method

.method public final x3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->H1:Z

    .line 3
    return-void
.end method

.method public final y3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_39

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->E3()V

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->m3()Ljn/o;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Ljn/o;->d:Ljn/q0;

    .line 29
    iget-object v0, v0, Ljn/q0;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 31
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/m;

    .line 33
    invoke-direct {v1, p0}, Lcom/slice/android/rewards/ui/fragments/m;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->m3()Ljn/o;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Ljn/o;->d:Ljn/q0;

    .line 45
    invoke-virtual {v0}, Ljn/q0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "binding.layoutError.root"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_39
    :goto_39
    return-void
.end method
