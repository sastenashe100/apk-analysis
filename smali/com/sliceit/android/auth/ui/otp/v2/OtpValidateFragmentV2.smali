# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;
.super Lcom/sliceit/android/auth/ui/otp/v2/a;
.source "OtpValidateFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$a;,
        Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 I2\u00020\u0001:\u0002JKB\u0007¢\u0006\u0004\bG\u0010HJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002J0\u0010\u000f\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\b\u0010\u0010\u001a\u00020\u0004H\u0002J\b\u0010\u0011\u001a\u00020\u0004H\u0002J\b\u0010\u0012\u001a\u00020\u0004H\u0002J$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\b\u0010\u001d\u001a\u00020\u0004H\u0016J\b\u0010\u001e\u001a\u00020\u0004H\u0016J\u0006\u0010\u001f\u001a\u00020\u0004R\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*R\u001c\u0010/\u001a\b\u0018\u00010,R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00106\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\"\u0010>\u001a\u0002078\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010E¨\u0006N²\u0006\u000e\u0010M\u001a\u0004\u0018\u00010L8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "shouldRetryLater",
        "",
        "c3",
        "setObservers",
        "d3",
        "",
        "nextScreen",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "centralScreenData",
        "rewardsData",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "inviteAndEarnData",
        "e3",
        "f3",
        "k",
        "j3",
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
        "g3",
        "Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;",
        "p0",
        "Lkotlin/Lazy;",
        "b3",
        "()Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;",
        "viewModel",
        "Lcom/sliceit/android/auth/ui/otp/v2/d;",
        "K0",
        "Landroidx/navigation/i;",
        "Y2",
        "()Lcom/sliceit/android/auth/ui/otp/v2/d;",
        "args",
        "Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$b;",
        "b1",
        "Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$b;",
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
        "Lz20/a;",
        "y1",
        "Lz20/a;",
        "a3",
        "()Lz20/a;",
        "setScreenshotController",
        "(Lz20/a;)V",
        "screenshotController",
        "<init>",
        "()V",
        "z1",
        "a",
        "b",
        "Lcom/sliceit/android/auth/ui/otp/v2/g;",
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
        "SMAP\nOtpValidateFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpValidateFragmentV2.kt\ncom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n106#2,15:339\n42#3,3:354\n1#4:357\n*S KotlinDebug\n*F\n+ 1 OtpValidateFragmentV2.kt\ncom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2\n*L\n57#1:339,15\n58#1:354,3\n*E\n"
    }
.end annotation


# static fields
.field public static final A1:I

.field public static final z1:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$a;


# instance fields
.field public final K0:Landroidx/navigation/i;

.field public b1:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$b;

.field public k1:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

.field public final p0:Lkotlin/Lazy;

.field public p1:Z

.field public x1:Lgv/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y1:Lz20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->z1:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->A1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/v2/a;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->p0:Lkotlin/Lazy;

    .line 48
    new-instance v0, Landroidx/navigation/i;

    .line 50
    const-class v1, Lcom/sliceit/android/auth/ui/otp/v2/d;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$special$$inlined$navArgs$1;

    .line 58
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->K0:Landroidx/navigation/i;

    .line 66
    return-void
.end method

.method public static synthetic N2(Ljava/lang/Exception;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->i3(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->h3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b1:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b3()Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R2(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->c3(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic S2(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->d3()V

    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Ljava/lang/String;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->e3(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Ljava/lang/String;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;)V

    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->k()V

    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->p1:Z

    .line 3
    return-void
.end method

.method public static final synthetic W2(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->f3()V

    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->j3()V

    .line 4
    return-void
.end method

.method private final c3(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->d3()V

    .line 6
    goto :goto_d

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b3()Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->q0()V

    .line 14
    :goto_d
    return-void
.end method

.method private final d3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->Z2()Lgv/b;

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
    const-string v2, "OtpValidateFragment2"

    .line 16
    invoke-interface {v0, v1, v2}, Lgv/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 22
    move-result-object v0

    .line 23
    sget v1, Lzu/e;->k:I

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 29
    return-void
.end method

.method private final f3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->Z2()Lgv/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgv/b;->l(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->Z2()Lgv/b;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "requireContext()"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v3, "Login_or_signup"

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lgv/b;->i(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private static final h3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final i3(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "OtpValidateFragment2"

    .line 8
    const-string v0, "SMS retriever failed"

    .line 10
    invoke-static {p0, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method private final j3()V
    .registers 4

    .line 1
    const-string v0, "OtpValidateFragment2"

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b1:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$b;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b1:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$b;

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b1:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$b;

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

.method private final k()V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b3()Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->K0()V

    .line 15
    return-void
.end method

.method private final setObservers()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b3()Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->l0()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$c;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b3()Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->d0()Lcom/slice/util/h1;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "viewLifecycleOwner"

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$2;

    .line 45
    invoke-direct {v3, p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$2;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V

    .line 48
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$c;

    .line 50
    invoke-direct {v4, v3}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {v0, v1, v4}, Lcom/slice/util/h1;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 56
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b3()Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->k0()Lcom/slice/util/h1;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$3;

    .line 73
    invoke-direct {v3, p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$3;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V

    .line 76
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$c;

    .line 78
    invoke-direct {v4, v3}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    invoke-virtual {v0, v1, v4}, Lcom/slice/util/h1;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 84
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b3()Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->e0()Lcom/slice/util/h1;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$4;

    .line 101
    invoke-direct {v3, p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$4;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V

    .line 104
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$c;

    .line 106
    invoke-direct {v4, v3}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 109
    invoke-virtual {v0, v1, v4}, Lcom/slice/util/h1;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 112
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b3()Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->h0()Lcom/slice/util/h1;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$5;

    .line 129
    invoke-direct {v3, p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$5;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V

    .line 132
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$c;

    .line 134
    invoke-direct {v4, v3}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 137
    invoke-virtual {v0, v1, v4}, Lcom/slice/util/h1;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 140
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b3()Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->c0()Lcom/slice/util/h1;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$6;

    .line 157
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$6;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V

    .line 160
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$c;

    .line 162
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    invoke-virtual {v0, v1, v3}, Lcom/slice/util/h1;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final Y2()Lcom/sliceit/android/auth/ui/otp/v2/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->K0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/otp/v2/d;

    .line 9
    return-object v0
.end method

.method public final Z2()Lgv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->x1:Lgv/b;

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

.method public final a3()Lz20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->y1:Lz20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "screenshotController"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b3()Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 9
    return-object v0
.end method

.method public final e3(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Ljava/lang/String;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b3()Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->Y()Lgv/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lgv/a;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b3()Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->f0()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "mobileNumber"

    .line 23
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "nextPageData"

    .line 29
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object p2

    .line 33
    const-string v2, "rewardsData"

    .line 35
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object p3

    .line 39
    const-string v2, "bonfireId"

    .line 41
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "touchPoint"

    .line 47
    const-string v3, "RELAUNCH"

    .line 49
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v1, p2, p3, v0, v2}, [Lkotlin/Pair;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 60
    move-result-object v3

    .line 61
    if-eqz p4, :cond_43

    .line 63
    const-string p2, "invite_earn_data"

    .line 65
    invoke-virtual {v3, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    :cond_43
    invoke-static {p1}, Lbv/d;->a(Ljava/lang/String;)Lbv/b;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->Z2()Lgv/b;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 83
    move-result-object v6

    .line 84
    new-instance v1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$navigateToNextScreen$1;

    .line 86
    invoke-direct {v1, p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$navigateToNextScreen$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V

    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v8, 0x8

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v7, p0

    .line 94
    invoke-static/range {v0 .. v9}, Lbv/b$a;->a(Lbv/b;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lgv/b;Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final g3()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$b;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V

    .line 6
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b1:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$b;

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
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->k1:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->k1:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

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
    new-instance v1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$startSmsRetriever$2;

    .line 34
    invoke-direct {v1, p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$startSmsRetriever$2;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V

    .line 37
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/v2/b;

    .line 39
    invoke-direct {v2, v1}, Lcom/sliceit/android/auth/ui/otp/v2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    :cond_2c
    if-eqz v0, :cond_36

    .line 47
    new-instance v1, Lcom/sliceit/android/auth/ui/otp/v2/c;

    .line 49
    invoke-direct {v1}, Lcom/sliceit/android/auth/ui/otp/v2/c;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    :cond_36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b3()Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->Y2()Lcom/sliceit/android/auth/ui/otp/v2/d;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->p0(Lcom/sliceit/android/auth/ui/otp/v2/d;)V

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b3()Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->g0()V

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$onCreateView$1;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$onCreateView$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 41
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    move-result-object v7

    .line 47
    const-string p2, "requireContext()"

    .line 49
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x6

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v6, p1

    .line 57
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 62
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 65
    new-instance p2, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$onCreateView$2$1;

    .line 67
    invoke-direct {p2, p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$onCreateView$2$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V

    .line 70
    const p3, 0x12b2f410

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 81
    return-object p1
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->g3()V

    .line 7
    return-void
.end method

.method public onStop()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$onStop$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$onStop$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->j3()V

    .line 24
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
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->b3()Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->Y2()Lcom/sliceit/android/auth/ui/otp/v2/d;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/sliceit/android/auth/ui/otp/v2/d;->f()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->z1:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$a;

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->Y2()Lcom/sliceit/android/auth/ui/otp/v2/d;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/otp/v2/d;->h()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$a;->a(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$a;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "login_or_signup"

    .line 37
    invoke-virtual {p1, v1, p2, v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->setObservers()V

    .line 43
    new-instance p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$onViewCreated$1;

    .line 45
    invoke-direct {p1, p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$onViewCreated$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V

    .line 48
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 51
    return-void
.end method
