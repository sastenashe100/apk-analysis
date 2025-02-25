# classes5.dex

.class public final Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;
.super Lcom/slice/android/mpin/ui/change/mpinverify/g;
.source "ChangeVerifyMpinFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b1\u00102J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\fH\u0016J\u0012\u0010\u000f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\fH\u0016J\u0012\u0010\u0017\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\fH\u0016J+\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(R\"\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/¨\u00063"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;",
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
        "",
        "isMpinVerified",
        "",
        "errorCode",
        "V2",
        "(ZLjava/lang/Object;Ljava/lang/Integer;)V",
        "Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;",
        "k1",
        "Lkotlin/Lazy;",
        "i3",
        "()Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;",
        "viewModel",
        "Lcom/slice/android/mpin/ui/change/mpinverify/a;",
        "p1",
        "Landroidx/navigation/i;",
        "g3",
        "()Lcom/slice/android/mpin/ui/change/mpinverify/a;",
        "args",
        "x1",
        "Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;",
        "h3",
        "()Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;",
        "setDeviceAuthManager",
        "(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)V",
        "deviceAuthManager",
        "<init>",
        "()V",
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
        "SMAP\nChangeVerifyMpinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeVerifyMpinFragment.kt\ncom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n106#2,15:133\n42#3,3:148\n1#4:151\n*S KotlinDebug\n*F\n+ 1 ChangeVerifyMpinFragment.kt\ncom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment\n*L\n30#1:133,15\n31#1:148,3\n*E\n"
    }
.end annotation


# instance fields
.field public final k1:Lkotlin/Lazy;

.field public final p1:Landroidx/navigation/i;

.field public x1:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/mpin/ui/change/mpinverify/g;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;->k1:Lkotlin/Lazy;

    .line 48
    new-instance v0, Landroidx/navigation/i;

    .line 50
    const-class v1, Lcom/slice/android/mpin/ui/change/mpinverify/a;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$special$$inlined$navArgs$1;

    .line 58
    invoke-direct {v2, p0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;->p1:Landroidx/navigation/i;

    .line 66
    return-void
.end method


# virtual methods
.method public L2()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;->g3()Lcom/slice/android/mpin/ui/change/mpinverify/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/change/mpinverify/a;->a()Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;->getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public M2()Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;->h3()Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N2()Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;->i3()Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lvm/c;->b:I

    .line 12
    invoke-static {}, Lcom/slice/android/mpin/ui/common/a;->b()Landroidx/navigation/y;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 19
    return-void
.end method

.method public Q2(Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;)V
    .registers 7

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lvm/c;->d:I

    .line 12
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "selfieVerifyArgs"

    .line 18
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const-string p1, "forgotInitResponse"

    .line 23
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-static {}, Lcom/slice/android/mpin/ui/common/a;->b()Landroidx/navigation/y;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, v2, p1}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 35
    return-void
.end method

.method public S2(Lcom/slice/android/mpin/data/models/set/SetMpinArgs;)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lvm/c;->e:I

    .line 7
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "setMpinArgs"

    .line 13
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-static {}, Lcom/slice/android/mpin/ui/common/a;->b()Landroidx/navigation/y;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 25
    return-void
.end method

.method public T2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "isMpinSetup"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v2, "isForgotSetMpin"

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;->V2(ZLjava/lang/Object;Ljava/lang/Integer;)V

    .line 29
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;->N2()Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    .line 32
    move-result-object p1

    .line 33
    sget v0, Lvm/g;->W:I

    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getString(R.string.mpin_snackbar_pin_changed)"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v1, Lvm/g;->V:I

    .line 46
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "getString(R.string.mpin_snackbar_dismiss)"

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    const-string v0, "errorCode"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0, v2, p1}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;->V2(ZLjava/lang/Object;Ljava/lang/Integer;)V

    .line 73
    :goto_48
    return-void
.end method

.method public U2(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/slice/android/mpin/ui/change/mpinverify/b;->a:Lcom/slice/android/mpin/ui/change/mpinverify/b$b;

    .line 7
    new-instance v2, Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v3, "change"

    .line 15
    invoke-direct {v2, p1, v3}, Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/slice/android/mpin/ui/change/mpinverify/b$b;->a(Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;)Landroidx/navigation/s;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 25
    return-void
.end method

.method public V2(ZLjava/lang/Object;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    new-instance p2, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$setResultAndClose$1;

    .line 3
    invoke-direct {p2, p1, p0, p3}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$setResultAndClose$1;-><init>(ZLcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->K2(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final g3()Lcom/slice/android/mpin/ui/change/mpinverify/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;->p1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/mpin/ui/change/mpinverify/a;

    .line 9
    return-object v0
.end method

.method public final h3()Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;->x1:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

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

.method public final i3()Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;->k1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;->i3()Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;->g3()Lcom/slice/android/mpin/ui/change/mpinverify/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/change/mpinverify/a;->a()Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->p0(Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;)V

    .line 19
    return-void
.end method
