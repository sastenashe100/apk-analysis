# classes5.dex

.class public final Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;
.super Lcom/slice/android/mpin/ui/verify/login/a;
.source "LoginVerifyMpinFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000 52\u00020\u0001:\u00016B\u0007¢\u0006\u0004\b3\u00104J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016J\u0012\u0010\r\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\fH\u0016J\u001a\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\bH\u0016J\u0012\u0010\u0015\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\bH\u0016J\u0012\u0010\u0017\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0016H\u0016J\b\u0010\u0018\u001a\u00020\nH\u0016J+\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\t\u001a\u0004\u0018\u00010\u00162\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u001f\u001a\u00020\nH\u0016R\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*R\"\u00102\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101¨\u00067"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;",
        "Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;",
        "Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;",
        "N2",
        "Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;",
        "M2",
        "Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;",
        "L2",
        "Landroid/os/Bundle;",
        "data",
        "",
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
        "U2",
        "k",
        "",
        "isMpinVerified",
        "",
        "errorCode",
        "V2",
        "(ZLjava/lang/Object;Ljava/lang/Integer;)V",
        "f1",
        "Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;",
        "k1",
        "Lkotlin/Lazy;",
        "k3",
        "()Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;",
        "viewModel",
        "Lcom/slice/android/mpin/ui/verify/login/b;",
        "p1",
        "Landroidx/navigation/i;",
        "i3",
        "()Lcom/slice/android/mpin/ui/verify/login/b;",
        "args",
        "x1",
        "Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;",
        "j3",
        "()Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;",
        "setDeviceAuthManager",
        "(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)V",
        "deviceAuthManager",
        "<init>",
        "()V",
        "y1",
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
        "SMAP\nLoginVerifyMpinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginVerifyMpinFragment.kt\ncom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n106#2,15:164\n42#3,3:179\n1#4:182\n*S KotlinDebug\n*F\n+ 1 LoginVerifyMpinFragment.kt\ncom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment\n*L\n31#1:164,15\n32#1:179,3\n*E\n"
    }
.end annotation


# static fields
.field public static final y1:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$a;

.field public static final z1:I


# instance fields
.field public final k1:Lkotlin/Lazy;

.field public final p1:Landroidx/navigation/i;

.field public x1:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->y1:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->z1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/mpin/ui/verify/login/a;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->k1:Lkotlin/Lazy;

    .line 48
    new-instance v0, Landroidx/navigation/i;

    .line 50
    const-class v1, Lcom/slice/android/mpin/ui/verify/login/b;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$special$$inlined$navArgs$1;

    .line 58
    invoke-direct {v2, p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->p1:Landroidx/navigation/i;

    .line 66
    return-void
.end method

.method public static final synthetic g3(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;)Lcom/slice/android/mpin/ui/verify/login/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->i3()Lcom/slice/android/mpin/ui/verify/login/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;)Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->k3()Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public L2()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->i3()Lcom/slice/android/mpin/ui/verify/login/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/verify/login/b;->a()Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public M2()Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->j3()Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N2()Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->k3()Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

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
    sget v1, Lvm/c;->g:I

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
    sget v1, Lvm/c;->h:I

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
    sget v1, Lvm/c;->i:I

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
    if-eqz v0, :cond_36

    .line 14
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->N2()Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->M2()Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->f()Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->u(Z)V

    .line 29
    sget v0, Lvm/g;->W:I

    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getString(R.string.mpin_snackbar_pin_changed)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v1, Lvm/g;->V:I

    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getString(R.string.mpin_snackbar_dismiss)"

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_45

    .line 55
    :cond_36
    const-string v0, "errorCode"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->V2(ZLjava/lang/Object;Ljava/lang/Integer;)V

    .line 70
    :goto_45
    return-void
.end method

.method public U2(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->k3()Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->v0()V

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->W2(Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;ZLjava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public V2(ZLjava/lang/Object;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$setResultAndClose$1;

    .line 3
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$setResultAndClose$1;-><init>(Ljava/lang/Object;Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;ZLjava/lang/Integer;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->K2(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public f1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->k3()Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->v0()V

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->k3()Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->q0()V

    .line 15
    invoke-super {p0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->f1()V

    .line 18
    return-void
.end method

.method public final i3()Lcom/slice/android/mpin/ui/verify/login/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->p1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/mpin/ui/verify/login/b;

    .line 9
    return-object v0
.end method

.method public final j3()Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->x1:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

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

.method public k()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->i3()Lcom/slice/android/mpin/ui/verify/login/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/verify/login/b;->a()Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->getShouldShowLogoutDialog()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5b

    .line 15
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 17
    invoke-virtual {v0}, Lcom/slice/util/firebase/FirebaseUtil;->S()Z

    .line 20
    move-result v0

    .line 21
    const-string v1, "ExitDialogFragment"

    .line 23
    if-eqz v0, :cond_40

    .line 25
    sget-object v0, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->p1:Lcom/slice/android/view/dialogs/AppExitBottomsheet$a;

    .line 27
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->i3()Lcom/slice/android/mpin/ui/verify/login/b;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/verify/login/b;->a()Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->getVerifyFlow()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "verify_screen"

    .line 45
    invoke-virtual {v0, v3, v2}, Lcom/slice/android/view/dialogs/AppExitBottomsheet$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/view/dialogs/AppExitBottomsheet;

    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$onBackPressed$1;

    .line 51
    invoke-direct {v2, p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$onBackPressed$1;-><init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;)V

    .line 54
    invoke-virtual {v0, v2}, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->O2(Lkotlin/jvm/functions/Function0;)V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    goto :goto_5e

    .line 65
    :cond_40
    sget-object v0, Lcom/slice/android/view/dialogs/AppExitDialogFragment;->Y:Lcom/slice/android/view/dialogs/AppExitDialogFragment$a;

    .line 67
    invoke-virtual {v0}, Lcom/slice/android/view/dialogs/AppExitDialogFragment$a;->a()Lcom/slice/android/view/dialogs/AppExitDialogFragment;

    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$onBackPressed$2;

    .line 73
    invoke-direct {v2, p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$onBackPressed$2;-><init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;)V

    .line 76
    new-instance v3, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$onBackPressed$3;

    .line 78
    invoke-direct {v3, p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$onBackPressed$3;-><init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;)V

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/slice/android/view/dialogs/AppExitDialogFragment;->N2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-super {p0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->k()V

    .line 95
    :goto_5e
    return-void
.end method

.method public final k3()Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->k1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->k3()Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->i3()Lcom/slice/android/mpin/ui/verify/login/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/verify/login/b;->a()Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->t0(Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;)V

    .line 19
    return-void
.end method
