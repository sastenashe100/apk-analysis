# classes6.dex

.class public Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source "AbstractPurpleScreenFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u001b\u0010\u000e\u001a\u00020\t8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "",
        "onResume",
        "onStop",
        "",
        "isLight",
        "L2",
        "Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;",
        "Q",
        "Lkotlin/Lazy;",
        "K2",
        "()Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;",
        "verifyDeviceViewModel",
        "Lnp/b;",
        "X",
        "Lnp/b;",
        "J2",
        "()Lnp/b;",
        "setUpiS2sExitNavigation",
        "(Lnp/b;)V",
        "upiS2sExitNavigation",
        "<init>",
        "()V",
        "upi_gplay"
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
        "SMAP\nAbstractPurpleScreenFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPurpleScreenFragment.kt\ncom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,104:1\n106#2,15:105\n*S KotlinDebug\n*F\n+ 1 AbstractPurpleScreenFragment.kt\ncom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment\n*L\n23#1:105,15\n*E\n"
    }
.end annotation


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public X:Lnp/b;
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
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->Q:Lkotlin/Lazy;

    .line 48
    return-void
.end method


# virtual methods
.method public final J2()Lnp/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->X:Lnp/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "upiS2sExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K2()Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->Q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 9
    return-object v0
.end method

.method public final L2(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget v0, Lcom/slice/util/o0;->s:I

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget v0, Lqn/d;->j:I

    .line 8
    :goto_7
    invoke-static {p0, v0, v0, p1, p1}, Lcom/slice/util/extensions/g;->f(Landroidx/fragment/app/Fragment;IIZZ)V

    .line 11
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->L2(Z)V

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->K2()Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "requireContext()"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->B(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->L2(Z)V

    .line 11
    :cond_a
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 14
    return-void
.end method
