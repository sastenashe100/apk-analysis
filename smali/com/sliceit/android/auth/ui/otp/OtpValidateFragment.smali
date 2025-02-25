# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;
.super Lcom/sliceit/android/auth/ui/otp/b;
.source "OtpValidateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;,
        Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$OtpBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 ;2\u00020\u0001:\u0002<=B\u0007¢\u0006\u0004\b9\u0010:J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J$\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u0010\u001a\u00020\u0002H\u0016J\b\u0010\u0011\u001a\u00020\u0002H\u0016J\u0006\u0010\u0012\u001a\u00020\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\b\u0010\u0019\u001a\u00020\u0002H\u0002R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001c\u0010)\u001a\b\u0018\u00010&R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u00100\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107¨\u0006@²\u0006\u000e\u0010?\u001a\u0004\u0018\u00010>8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "setObservers",
        "c3",
        "k",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStop",
        "onStart",
        "e3",
        "",
        "shouldRetryLater",
        "b3",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
        "response",
        "d3",
        "h3",
        "Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "a3",
        "()Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;",
        "viewModel",
        "Lcom/sliceit/android/auth/ui/otp/e;",
        "K0",
        "Landroidx/navigation/i;",
        "Y2",
        "()Lcom/sliceit/android/auth/ui/otp/e;",
        "args",
        "Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$OtpBroadcastReceiver;",
        "b1",
        "Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$OtpBroadcastReceiver;",
        "otpBroadcastReceiver",
        "Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;",
        "k1",
        "Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;",
        "client",
        "p1",
        "Z",
        "broadcastReceiverRegistered",
        "Lgv/b;",
        "x1",
        "Lgv/b;",
        "Z2",
        "()Lgv/b;",
        "setAuthExitNavigation",
        "(Lgv/b;)V",
        "authExitNavigation",
        "<init>",
        "()V",
        "y1",
        "a",
        "OtpBroadcastReceiver",
        "Lcom/sliceit/android/auth/ui/otp/h;",
        "spec",
        "auth_gplay"
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
        "SMAP\nOtpValidateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpValidateFragment.kt\ncom/sliceit/android/auth/ui/otp/OtpValidateFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n106#2,15:270\n42#3,3:285\n1#4:288\n*S KotlinDebug\n*F\n+ 1 OtpValidateFragment.kt\ncom/sliceit/android/auth/ui/otp/OtpValidateFragment\n*L\n47#1:270,15\n48#1:285,3\n*E\n"
    }
.end annotation


# static fields
.field public static final y1:Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;

.field public static final z1:I


# instance fields
.field public final K0:Landroidx/navigation/i;

.field public b1:Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$OtpBroadcastReceiver;

.field public k1:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

.field public final p0:Lkotlin/Lazy;

.field public p1:Z

.field public x1:Lgv/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->y1:Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->z1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/b;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->p0:Lkotlin/Lazy;

    .line 48
    new-instance v0, Landroidx/navigation/i;

    .line 50
    const-class v1, Lcom/sliceit/android/auth/ui/otp/e;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$special$$inlined$navArgs$1;

    .line 58
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->K0:Landroidx/navigation/i;

    .line 66
    return-void
.end method

.method public static synthetic N2(Ljava/lang/Exception;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->g3(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->f3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)Lcom/sliceit/android/auth/ui/otp/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->Y2()Lcom/sliceit/android/auth/ui/otp/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$OtpBroadcastReceiver;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->b1:Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$OtpBroadcastReceiver;

    .line 3
    return-object p0
.end method

.method public static final synthetic R2(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->a3()Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->b3(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->c3()V

    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;Lcom/sliceit/android/auth/data/models/AuthenticationResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->d3(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->k()V

    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->p1:Z

    .line 3
    return-void
.end method

.method public static final synthetic X2(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->h3()V

    .line 4
    return-void
.end method

.method private final c3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->Z2()Lgv/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "OtpValidateFragment"

    .line 16
    invoke-interface {v0, v1, v2}, Lgv/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 22
    move-result-object v0

    .line 23
    sget v1, Lzu/e;->i:I

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 29
    return-void
.end method

.method public static final f3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final g3(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "OtpValidateFragment"

    .line 8
    const-string v0, "SMS retriever failed"

    .line 10
    invoke-static {p0, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method private final k()V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->a3()Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->D0()V

    .line 15
    return-void
.end method

.method private final setObservers()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->a3()Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->d0()Lcom/slice/util/h1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "viewLifecycleOwner"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$setObservers$1;

    .line 20
    invoke-direct {v3, p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$setObservers$1;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)V

    .line 23
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$b;

    .line 25
    invoke-direct {v4, v3}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {v0, v1, v4}, Lcom/slice/util/h1;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->a3()Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->g0()Lcom/slice/util/h1;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$setObservers$2;

    .line 48
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$setObservers$2;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)V

    .line 51
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$b;

    .line 53
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {v0, v1, v3}, Lcom/slice/util/h1;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final Y2()Lcom/sliceit/android/auth/ui/otp/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->K0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/otp/e;

    .line 9
    return-object v0
.end method

.method public final Z2()Lgv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->x1:Lgv/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "authExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final a3()Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 9
    return-object v0
.end method

.method public final b3(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->Z2()Lgv/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "requireContext()"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "OtpValidateFragment"

    .line 18
    invoke-interface {p1, v0, v1}, Lgv/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 24
    move-result-object p1

    .line 25
    sget v0, Lzu/e;->i:I

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 31
    goto :goto_47

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->a3()Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->m0()V

    .line 39
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->a3()Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->y1:Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->Y2()Lcom/sliceit/android/auth/ui/otp/e;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/otp/e;->d()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;->b(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->Y2()Lcom/sliceit/android/auth/ui/otp/e;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/otp/e;->d()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;->a(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_47
    return-void
.end method

.method public final d3(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->a3()Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->a0()Lgv/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lgv/a;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->f()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbv/d;->a(Ljava/lang/String;)Lbv/b;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->Z2()Lgv/b;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 32
    move-result-object v8

    .line 33
    const/4 v1, 0x6

    .line 34
    new-array v1, v1, [Lkotlin/Pair;

    .line 36
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->a3()Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->e0()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const-string v5, "mobileNumber"

    .line 46
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v3, v1, v5

    .line 53
    const-string v3, "nextPageData"

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->d()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v3, v1, v5

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->g()Lcom/google/gson/JsonObject;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4c

    .line 72
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v3, 0x0

    .line 78
    :goto_4d
    const-string v5, "rewardsData"

    .line 80
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v3

    .line 84
    const/4 v5, 0x2

    .line 85
    aput-object v3, v1, v5

    .line 87
    const-string v3, "bonfireId"

    .line 89
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x3

    .line 94
    aput-object v0, v1, v3

    .line 96
    const-string v0, "touchPoint"

    .line 98
    const-string v3, "RELAUNCH"

    .line 100
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    move-result-object v0

    .line 104
    const/4 v3, 0x4

    .line 105
    aput-object v0, v1, v3

    .line 107
    const-string v0, "invite_earn_data"

    .line 109
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->e()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    move-result-object p1

    .line 117
    const/4 v0, 0x5

    .line 118
    aput-object p1, v1, v0

    .line 120
    invoke-static {v1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 123
    move-result-object v5

    .line 124
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$navigateToNextScreen$1;

    .line 126
    invoke-direct {v3, p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$navigateToNextScreen$1;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)V

    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v10, 0x8

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v9, p0

    .line 134
    invoke-static/range {v2 .. v11}, Lbv/b$a;->a(Lbv/b;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lgv/b;Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final e3()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$OtpBroadcastReceiver;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$OtpBroadcastReceiver;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)V

    .line 6
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->b1:Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$OtpBroadcastReceiver;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->k1:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->k1:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-eqz v0, :cond_2c

    .line 32
    new-instance v1, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$startSmsRetriever$2;

    .line 34
    invoke-direct {v1, p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$startSmsRetriever$2;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)V

    .line 37
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/c;

    .line 39
    invoke-direct {v2, v1}, Lcom/sliceit/android/auth/ui/otp/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    :cond_2c
    if-eqz v0, :cond_36

    .line 47
    new-instance v1, Lcom/sliceit/android/auth/ui/otp/d;

    .line 49
    invoke-direct {v1}, Lcom/sliceit/android/auth/ui/otp/d;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    :cond_36
    return-void
.end method

.method public final h3()V
    .registers 4

    .line 1
    const-string v0, "OtpValidateFragment"

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->b1:Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$OtpBroadcastReceiver;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->b1:Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$OtpBroadcastReceiver;

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->b1:Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$OtpBroadcastReceiver;

    .line 21
    :cond_14
    const-string v1, "UnRegister BroadcastReceiver Success"

    .line 23
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_1f

    .line 27
    :catch_1a
    const-string v1, "UnRegister BroadcastReceiver failed"

    .line 29
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_1f
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->a3()Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->Y2()Lcom/sliceit/android/auth/ui/otp/e;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->l0(Lcom/sliceit/android/auth/ui/otp/e;)V

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->a3()Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->f0()V

    .line 24
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    const-string p2, "requireContext()"

    .line 32
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 45
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 48
    new-instance p2, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$onCreateView$1$1;

    .line 50
    invoke-direct {p2, p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)V

    .line 53
    const p3, 0x6efa3db2

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 64
    return-object p1
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->e3()V

    .line 7
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->h3()V

    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->a3()Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->y1:Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->Y2()Lcom/sliceit/android/auth/ui/otp/e;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/e;->d()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;->b(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->Y2()Lcom/sliceit/android/auth/ui/otp/e;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/otp/e;->d()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p2, v1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;->a(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$a;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;->setObservers()V

    .line 45
    new-instance p1, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$onViewCreated$1;

    .line 47
    invoke-direct {p1, p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)V

    .line 50
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 53
    return-void
.end method
