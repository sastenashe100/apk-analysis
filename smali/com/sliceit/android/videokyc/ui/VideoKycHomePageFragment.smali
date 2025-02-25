# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;
.super Lcom/sliceit/android/videokyc/ui/e;
.source "VideoKycHomePageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 `2\u00020\u0001:\u0001aB\u0007¢\u0006\u0004\b^\u0010_J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\b\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\b\u0010\t\u001a\u00020\u0002H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\b\u0010\f\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0002J\b\u0010\u0010\u001a\u00020\u0002H\u0002J\b\u0010\u0011\u001a\u00020\u000bH\u0002J\b\u0010\u0012\u001a\u00020\u000bH\u0002J\b\u0010\u0013\u001a\u00020\u0002H\u0002J\b\u0010\u0014\u001a\u00020\u0002H\u0002J\u0015\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0018\u0010\u001f\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\rJ\b\u0010 \u001a\u00020\u0002H\u0016J\b\u0010!\u001a\u00020\u0002H\u0016J/\u0010(\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u000e\u0010%\u001a\n\u0012\u0006\b\u0001\u0012\u00020\r0$2\u0006\u0010\'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J\b\u0010*\u001a\u00020\u0002H\u0016J\b\u0010+\u001a\u00020\u0002H\u0016J\b\u0010,\u001a\u00020\u0002H\u0016J\b\u0010-\u001a\u00020\u0002H\u0016R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R$\u00108\u001a\u0012\u0012\u0004\u0012\u00020\r04j\b\u0012\u0004\u0012\u00020\r`58\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010;\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\"\u0010@\u001a\u0010\u0012\f\u0012\n =*\u0004\u0018\u00010\r0\r0<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010B\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010:R\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\"\u0010R\u001a\u00020K8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\"\u0010Z\u001a\u00020S8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR\"\u0010]\u001a\u0010\u0012\f\u0012\n =*\u0004\u0018\u00010[0[0<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010?¨\u0006b"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;",
        "Lcom/sliceit/android/videokyc/ui/compose/BaseComposeFragment;",
        "",
        "q3",
        "b3",
        "k3",
        "Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
        "data",
        "m3",
        "f3",
        "o3",
        "",
        "i3",
        "",
        "message",
        "r3",
        "e3",
        "a3",
        "j3",
        "p3",
        "n3",
        "Lkotlin/Function0;",
        "J2",
        "()Lkotlin/jvm/functions/Function2;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lcom/sliceit/android/videokyc/data/models/DismissConfig;",
        "type",
        "l3",
        "L2",
        "M2",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "N",
        "u",
        "onResume",
        "onStop",
        "Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "g3",
        "()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;",
        "viewModel",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "K0",
        "Ljava/util/ArrayList;",
        "eligiblePermissions",
        "b1",
        "Z",
        "isGpsPermissionEligible",
        "Lk/b;",
        "kotlin.jvm.PlatformType",
        "k1",
        "Lk/b;",
        "requestPermissionLauncher",
        "p1",
        "isNonBlockerPermissionFlow",
        "Ls20/a;",
        "x1",
        "Ls20/a;",
        "c3",
        "()Ls20/a;",
        "setCoroutineDispatcherProvider",
        "(Ls20/a;)V",
        "coroutineDispatcherProvider",
        "Lcom/squareup/moshi/p;",
        "y1",
        "Lcom/squareup/moshi/p;",
        "d3",
        "()Lcom/squareup/moshi/p;",
        "setMoshi",
        "(Lcom/squareup/moshi/p;)V",
        "moshi",
        "Lcom/sliceit/android/videokyc/utils/f;",
        "z1",
        "Lcom/sliceit/android/videokyc/utils/f;",
        "h3",
        "()Lcom/sliceit/android/videokyc/utils/f;",
        "setVkycConnectivityCheck",
        "(Lcom/sliceit/android/videokyc/utils/f;)V",
        "vkycConnectivityCheck",
        "Landroidx/activity/result/IntentSenderRequest;",
        "A1",
        "locationSettingsLauncher",
        "<init>",
        "()V",
        "B1",
        "a",
        "videokyc_gplay"
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
        "SMAP\nVideoKycHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycHomePageFragment.kt\ncom/sliceit/android/videokyc/ui/VideoKycHomePageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,395:1\n106#2,15:396\n1#3:411\n37#4,2:412\n*S KotlinDebug\n*F\n+ 1 VideoKycHomePageFragment.kt\ncom/sliceit/android/videokyc/ui/VideoKycHomePageFragment\n*L\n55#1:396,15\n258#1:412,2\n*E\n"
    }
.end annotation


# static fields
.field public static final B1:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$a;


# instance fields
.field public final A1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Z

.field public final k1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Lkotlin/Lazy;

.field public p1:Z

.field public x1:Ls20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y1:Lcom/squareup/moshi/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z1:Lcom/sliceit/android/videokyc/utils/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->B1:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/videokyc/ui/e;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->p0:Lkotlin/Lazy;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->K0:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ll/f;

    .line 57
    invoke-direct {v0}, Ll/f;-><init>()V

    .line 60
    new-instance v1, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$c;

    .line 62
    invoke-direct {v1, p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$c;-><init>(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)V

    .line 65
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "registerForActivityResul…)\n            }\n        }"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->k1:Lk/b;

    .line 76
    new-instance v0, Ll/h;

    .line 78
    invoke-direct {v0}, Ll/h;-><init>()V

    .line 81
    new-instance v2, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$b;

    .line 83
    invoke-direct {v2, p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$b;-><init>(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)V

    .line 86
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->A1:Lk/b;

    .line 95
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->b3()V

    .line 4
    return-void
.end method

.method public static final synthetic S2(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->K0:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic T2(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U2(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->k3()V

    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;Lcom/sliceit/android/videokyc/data/models/CtaTarget;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->m3(Lcom/sliceit/android/videokyc/data/models/CtaTarget;)V

    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->o3()V

    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->p1:Z

    .line 3
    return-void
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->q3()V

    .line 4
    return-void
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->r3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final b3()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_1f

    .line 7
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireContext()"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->p(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_30

    .line 24
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->k1:Lk/b;

    .line 26
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 28
    invoke-virtual {v0, v1}, Lk/b;->a(Ljava/lang/Object;)V

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lk3/t;->b(Landroid/content/Context;)Lk3/t;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lk3/t;->a()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->q3()V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private final e3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->K0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->i3()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->b1:Z

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/e;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    const-string v1, "android.permission.CAMERA"

    .line 22
    invoke-static {v1, v0}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_20

    .line 28
    iget-object v2, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->K0:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_20
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 35
    invoke-static {v1, v0}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2d

    .line 41
    iget-object v2, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->K0:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 48
    invoke-static {v1, v0}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3a

    .line 54
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->K0:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3a
    return-void
.end method

.method private final k3()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "package"

    .line 22
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "fromParts(\"package\", req…vity().packageName, null)"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method private final n3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Landroidx/core/view/f1;->b(Landroid/view/Window;Z)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 47
    :cond_2e
    return-void
.end method

.method private final p3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Landroidx/core/view/f1;->b(Landroid/view/Window;Z)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 47
    :cond_2e
    return-void
.end method

.method private final r3(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    sget-object v1, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "requireContext()"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 20
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;

    .line 26
    invoke-virtual {p1, v1}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->n0(Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 29
    sget-object v1, Lcom/slice/android/view/snackbar/SnackbarUtil;->a:Lcom/slice/android/view/snackbar/SnackbarUtil;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    sget v2, Lcom/slice/util/p0;->f:I

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, p1, v0}, Lcom/slice/android/view/snackbar/SnackbarUtil;->d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 48
    :cond_2f
    return-void
.end method

.method public static synthetic s3(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget p1, Lcom/sliceit/android/videokyc/k;->e:I

    .line 7
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->r3(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public J2()Lkotlin/jvm/functions/Function2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$getContent$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$getContent$1;-><init>(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)V

    .line 6
    const v1, 0x1b856e6f

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public L2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_9
    return-void
.end method

.method public M2()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v2, "vkyc_init_data_json"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v2, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_18

    .line 18
    const-string v3, "vkyc_home_data_json"

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v3, v1

    .line 26
    :goto_19
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->d3()Lcom/squareup/moshi/p;

    .line 29
    move-result-object v4

    .line 30
    const-class v5, Lcom/sliceit/android/videokyc/data/models/VkycInitData;

    .line 32
    invoke-virtual {v4, v5}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v2, :cond_2c

    .line 38
    invoke-virtual {v4, v2}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/sliceit/android/videokyc/data/models/VkycInitData;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v4, v1

    .line 46
    :goto_2d
    if-eqz v4, :cond_36

    .line 48
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v4, v2, v3}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->Q(Lcom/sliceit/android/videokyc/data/models/VkycInitData;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v0, :cond_42

    .line 61
    const-string v1, "source"

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :cond_42
    invoke-virtual {v2, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->M(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->e3()V

    .line 73
    return-void
.end method

.method public N()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a3()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/e;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 10
    invoke-static {v2, v0}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_26

    .line 16
    const-string v2, "android.permission.CAMERA"

    .line 18
    invoke-static {v2, v0}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_26

    .line 24
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 26
    invoke-static {v2, v0}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->i3()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_26
    return v1
.end method

.method public final c3()Ls20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->x1:Ls20/a;

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

.method public final d3()Lcom/squareup/moshi/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->y1:Lcom/squareup/moshi/p;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "moshi"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f3()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->K0:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-nez v0, :cond_66

    .line 11
    iget-boolean v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->b1:Z

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_66

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->a3()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_3e

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->I()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_34

    .line 33
    sget-object v2, Lcom/sliceit/android/videokyc/utils/g;->a:Lcom/sliceit/android/videokyc/utils/g;

    .line 35
    const-string v3, "VKYC_PERMISSION"

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->L()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x8

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/videokyc/utils/g;->b(Lcom/sliceit/android/videokyc/utils/g;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 52
    move-result-object v1

    .line 53
    :cond_34
    if-eqz v1, :cond_69

    .line 55
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lcom/sliceit/android/videokyc/c;->a(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 62
    goto :goto_69

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->I()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_5c

    .line 73
    sget-object v2, Lcom/sliceit/android/videokyc/utils/g;->a:Lcom/sliceit/android/videokyc/utils/g;

    .line 75
    const-string v3, "VKYC_ROOM"

    .line 77
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->L()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x8

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/videokyc/utils/g;->b(Lcom/sliceit/android/videokyc/utils/g;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 92
    move-result-object v1

    .line 93
    :cond_5c
    if-eqz v1, :cond_69

    .line 95
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, Lcom/sliceit/android/videokyc/c;->a(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->o3()V

    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public final g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 9
    return-object v0
.end method

.method public final h3()Lcom/sliceit/android/videokyc/utils/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->z1:Lcom/sliceit/android/videokyc/utils/f;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "vkycConnectivityCheck"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i3()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/e;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v1, "location"

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
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/location/LocationManager;

    .line 22
    const-string v1, "gps"

    .line 24
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final j3()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/e;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 10
    invoke-static {v2, v0}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_18

    .line 16
    const-string v2, "android.permission.CAMERA"

    .line 18
    invoke-static {v2, v0}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method public final l3(Lcom/sliceit/android/videokyc/data/models/DismissConfig;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_13

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/DismissConfig;->b()Lcom/sliceit/android/videokyc/data/models/ActionConfig;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-static {v1}, Lcom/sliceit/android/videokyc/utils/a;->a(Lcom/sliceit/android/videokyc/data/models/ActionConfig;)Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v0

    .line 21
    :goto_14
    if-eqz p1, :cond_1a

    .line 23
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/DismissConfig;->a()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/videokyc/ui/compose/BaseComposeFragment;->K2(Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->U(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final m3(Lcom/sliceit/android/videokyc/data/models/CtaTarget;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_ae

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_e2

    .line 18
    goto/16 :goto_ae

    .line 20
    :sswitch_13
    const-string v1, "BORROW_HOME"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_9b

    .line 28
    goto/16 :goto_ae

    .line 30
    :sswitch_1d
    const-string v1, "SLOT_SELECTION"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    goto/16 :goto_ae

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->R()V

    .line 47
    sget-object v0, Lcom/sliceit/android/videokyc/utils/g;->a:Lcom/sliceit/android/videokyc/utils/g;

    .line 49
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->L()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/videokyc/utils/g;->e(Lcom/sliceit/android/videokyc/data/models/CtaTarget;Ljava/lang/String;)Landroidx/navigation/s;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lcom/sliceit/android/videokyc/c;->a(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 68
    goto/16 :goto_e1

    .line 70
    :sswitch_45
    const-string v1, "VKYC_ROOM"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 78
    goto :goto_ae

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->a3()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8e

    .line 85
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->I()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_8e

    .line 95
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->h3()Lcom/sliceit/android/videokyc/utils/f;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/utils/f;->d()V

    .line 102
    sget-object v0, Lcom/sliceit/android/videokyc/utils/g;->a:Lcom/sliceit/android/videokyc/utils/g;

    .line 104
    const-string v1, "VKYC_ROOM"

    .line 106
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->I()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->L()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    const/16 v5, 0x8

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/videokyc/utils/g;->b(Lcom/sliceit/android/videokyc/utils/g;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_e1

    .line 135
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p1}, Lcom/sliceit/android/videokyc/c;->a(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 142
    goto :goto_e1

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->f3()V

    .line 146
    goto :goto_e1

    .line 147
    :sswitch_92
    const-string v1, "SOURCE"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9b

    .line 155
    goto :goto_ae

    .line 156
    :cond_9b
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 159
    move-result-object p1

    .line 160
    const-string v0, "Alright"

    .line 162
    invoke-virtual {p1, v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->S(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_e1

    .line 171
    invoke-virtual {p1}, Landroidx/activity/h;->onBackPressed()V

    .line 174
    goto :goto_e1

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->I()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_e1

    .line 185
    sget-object v1, Lcom/sliceit/android/videokyc/utils/g;->a:Lcom/sliceit/android/videokyc/utils/g;

    .line 187
    if-eqz p1, :cond_c5

    .line 189
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->e()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_c3

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    :goto_c3
    move-object v2, p1

    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    :goto_c5
    const-string p1, ""

    .line 200
    goto :goto_c3

    .line 201
    :goto_c8
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->L()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    const/4 v5, 0x0

    .line 210
    const/16 v6, 0x8

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/videokyc/utils/g;->b(Lcom/sliceit/android/videokyc/utils/g;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_e1

    .line 219
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, p1}, Lcom/sliceit/android/videokyc/c;->a(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 226
    :cond_e1
    :goto_e1
    return-void

    .line 227
    :sswitch_data_e2
    .sparse-switch
        -0x6ddca3e5 -> :sswitch_92
        0x19b5ec9b -> :sswitch_45
        0x2bbc786b -> :sswitch_1d
        0x768a78e9 -> :sswitch_13
    .end sparse-switch
.end method

.method public final o3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->i3()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    sget-object v0, Lcom/slice/util/location/LocationManager;->a:Lcom/slice/util/location/LocationManager;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireContext()"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->A1:Lk/b;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/slice/util/location/LocationManager;->p(Landroid/content/Context;Lk/b;)V

    .line 23
    goto :goto_3b

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->K0:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "eligiblePermissions.toString()"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v1, v3, v2, v3}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->X(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->K0:Ljava/util/ArrayList;

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 55
    const/16 v1, 0x1c

    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 60
    :goto_3b
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    const-string p1, "permissions"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "grantResults"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->p1:Z

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_2f

    .line 16
    iput-boolean p2, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->p1:Z

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->j3()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2b

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->h3()Lcom/sliceit/android/videokyc/utils/f;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->F()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onRequestPermissionsResult$1;

    .line 38
    invoke-direct {p3, p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onRequestPermissionsResult$1;-><init>(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)V

    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/sliceit/android/videokyc/utils/f;->f(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Lkotlin/jvm/functions/Function0;)V

    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->e3()V

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    iput-boolean p2, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->b1:Z

    .line 50
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->K0:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->f3()V

    .line 58
    :goto_39
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->p3()V

    .line 7
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    invoke-direct {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->n3()V

    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1b

    .line 17
    const-string v1, "showSnackBar"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_1b

    .line 25
    invoke-static {p0, p2, v0, p2}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->s3(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_39

    .line 34
    const-string v1, "showNotificationPermission"

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    if-ne p1, v0, :cond_39

    .line 42
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    new-instance v4, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onViewCreated$1;

    .line 50
    invoke-direct {v4, p0, p2}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->H()Landroidx/lifecycle/b0;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onViewCreated$2;

    .line 72
    invoke-direct {v0, p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onViewCreated$2;-><init>(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)V

    .line 75
    new-instance v1, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$d;

    .line 77
    invoke-direct {v1, v0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 83
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->g3()Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->K()Landroidx/lifecycle/b0;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onViewCreated$3;

    .line 97
    invoke-direct {v0, p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onViewCreated$3;-><init>(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)V

    .line 100
    new-instance v1, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$d;

    .line 102
    invoke-direct {v1, v0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 108
    return-void
.end method

.method public final q3()V
    .registers 7

    .line 1
    new-instance v1, Lcom/slice/android/view/permissions/dialog/f;

    .line 3
    sget v0, Lcom/sliceit/android/videokyc/k;->n:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v2, "getString(R.string.videokyc_settings)"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v2, Lcom/sliceit/android/videokyc/k;->k:I

    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getString(R.string.videokyc_cancel)"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v3, "Notification permission"

    .line 27
    const-string v4, "Please allow notification permission"

    .line 29
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/slice/android/view/permissions/dialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "requireContext()"

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$showNotificationDeniedPopup$1;

    .line 43
    invoke-direct {v2, p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$showNotificationDeniedPopup$1;-><init>(Ljava/lang/Object;)V

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v4, 0x8

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/slice/android/view/permissions/dialog/GenericPermissionDeniedDialogKt;->d(Landroid/content/Context;Lcom/slice/android/view/permissions/dialog/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public u()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->L2()V

    .line 4
    return-void
.end method
