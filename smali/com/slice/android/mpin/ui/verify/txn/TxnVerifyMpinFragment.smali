# classes5.dex

.class public final Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;
.super Lcom/slice/android/mpin/ui/verify/txn/a;
.source "TxnVerifyMpinFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 A2\u00020\u0001:\u0001BB\u0007¢\u0006\u0004\b@\u0010>J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\fH\u0016J\u0012\u0010\u000f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\fH\u0016J\u0012\u0010\u0017\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\fH\u0016J\u001a\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u0016\u001a\u0004\u0018\u00010\fH\u0016J+\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\b\u0010!\u001a\u00020\nH\u0016J\b\u0010\"\u001a\u00020\nH\u0016R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\"\u00105\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R(\u0010?\u001a\u0002068\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b7\u00108\u0012\u0004\b=\u0010>\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<¨\u0006C"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;",
        "Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;",
        "Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;",
        "N2",
        "Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;",
        "M2",
        "Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;",
        "L2",
        "",
        "data",
        "",
        "U2",
        "Landroid/os/Bundle;",
        "P2",
        "Lcom/slice/android/mpin/data/models/set/SetMpinArgs;",
        "S2",
        "Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;",
        "Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;",
        "forgotInitResponse",
        "Q2",
        "bundle",
        "T2",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "",
        "isMpinVerified",
        "",
        "errorCode",
        "V2",
        "(ZLjava/lang/Object;Ljava/lang/Integer;)V",
        "k",
        "f1",
        "Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;",
        "k1",
        "Lkotlin/Lazy;",
        "k3",
        "()Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;",
        "viewModel",
        "Lcom/slice/android/mpin/ui/verify/txn/b;",
        "p1",
        "Landroidx/navigation/i;",
        "h3",
        "()Lcom/slice/android/mpin/ui/verify/txn/b;",
        "args",
        "x1",
        "Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;",
        "i3",
        "()Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;",
        "setDeviceAuthManager",
        "(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)V",
        "deviceAuthManager",
        "La30/b;",
        "y1",
        "La30/b;",
        "j3",
        "()La30/b;",
        "setTrace",
        "(La30/b;)V",
        "getTrace$annotations",
        "()V",
        "trace",
        "<init>",
        "z1",
        "a",
        "mpin_gplay"
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
        "SMAP\nTxnVerifyMpinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TxnVerifyMpinFragment.kt\ncom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,117:1\n106#2,15:118\n42#3,3:133\n*S KotlinDebug\n*F\n+ 1 TxnVerifyMpinFragment.kt\ncom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment\n*L\n33#1:118,15\n34#1:133,3\n*E\n"
    }
.end annotation


# static fields
.field public static final A1:I

.field public static final z1:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$a;


# instance fields
.field public final k1:Lkotlin/Lazy;

.field public final p1:Landroidx/navigation/i;

.field public x1:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y1:La30/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->z1:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->A1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/mpin/ui/verify/txn/a;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->k1:Lkotlin/Lazy;

    .line 48
    new-instance v0, Landroidx/navigation/i;

    .line 50
    const-class v1, Lcom/slice/android/mpin/ui/verify/txn/b;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$special$$inlined$navArgs$1;

    .line 58
    invoke-direct {v2, p0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->p1:Landroidx/navigation/i;

    .line 66
    return-void
.end method

.method public static final synthetic g3(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;)Lcom/slice/android/mpin/ui/verify/txn/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->h3()Lcom/slice/android/mpin/ui/verify/txn/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public L2()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->h3()Lcom/slice/android/mpin/ui/verify/txn/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/verify/txn/b;->a()Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public M2()Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->i3()Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N2()Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->k3()Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public Q2(Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;)V
    .registers 3

    .line 1
    const-string p2, "data"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public S2(Lcom/slice/android/mpin/data/models/set/SetMpinArgs;)V
    .registers 2

    .line 1
    return-void
.end method

.method public T2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public U2(Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->W2(Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;ZLjava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public V2(ZLjava/lang/Object;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$setResultAndClose$1;

    .line 3
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$setResultAndClose$1;-><init>(Ljava/lang/Object;Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;ZLjava/lang/Integer;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->K2(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public f1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->k3()Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->m0()V

    .line 8
    return-void
.end method

.method public final h3()Lcom/slice/android/mpin/ui/verify/txn/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->p1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/mpin/ui/verify/txn/b;

    .line 9
    return-object v0
.end method

.method public final i3()Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->x1:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "deviceAuthManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j3()La30/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->y1:La30/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "trace"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public k()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.slice.android.mpin.interfaces.MpinHeadlessActivity"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->b0()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3a

    .line 18
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "requireContext()"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "requireView()"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v3, Lvm/g;->H:I

    .line 40
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "getString(R.string.mpin_back_press_disabled)"

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v4, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-super {p0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->k()V

    .line 62
    return-void
.end method

.method public final k3()Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->k1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->j3()La30/b;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->TRANSACTION_MPIN_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 10
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 12
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, La30/b;->c(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->k3()Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->h3()Lcom/slice/android/mpin/ui/verify/txn/b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/verify/txn/b;->a()Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->l0(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;)V

    .line 34
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->j3()La30/b;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/sliceit/android/shared/analytics/PerfScreens;->TRANSACTION_MPIN_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 15
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 17
    invoke-static {p2, v0}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, La30/b;->a(Ljava/lang/String;)V

    .line 24
    return-void
.end method
