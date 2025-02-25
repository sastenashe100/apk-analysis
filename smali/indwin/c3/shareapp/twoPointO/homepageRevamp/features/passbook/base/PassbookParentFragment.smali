# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;
.super Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/c;
.source "PassbookParentFragment.kt"

# interfaces
.implements Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/c;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/a<",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0007\u0018\u0000 J2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001KB\u0007¢\u0006\u0004\bH\u0010IJ\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0004H\u0002J\b\u0010\t\u001a\u00020\u0004H\u0002J\b\u0010\n\u001a\u00020\u0004H\u0002J\b\u0010\u000b\u001a\u00020\u0004H\u0002J\b\u0010\f\u001a\u00020\u0004H\u0002J\b\u0010\r\u001a\u00020\u0004H\u0002J\b\u0010\u000e\u001a\u00020\u0004H\u0002J\b\u0010\u000f\u001a\u00020\u0004H\u0002J\b\u0010\u0010\u001a\u00020\u0004H\u0002J\b\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u0012\u0010\u0017\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0012\u0010\u001d\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010!\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\b\u0010\"\u001a\u00020\u0004H\u0016J\b\u0010#\u001a\u00020\u0004H\u0016J\b\u0010$\u001a\u00020\u0004H\u0016J\b\u0010%\u001a\u00020\u0003H\u0016J\b\u0010&\u001a\u00020\u0004H\u0016R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u001b\u0010/\u001a\u00020\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u00109R\u0016\u0010@\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010B\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010?R\u0016\u0010D\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010?R\u0014\u0010G\u001a\u00020\'8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bE\u0010F¨\u0006L"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/a;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;",
        "",
        "X2",
        "e3",
        "W2",
        "f3",
        "Y2",
        "a3",
        "b3",
        "Z2",
        "c3",
        "d3",
        "g3",
        "y1",
        "",
        "V2",
        "isRedirected",
        "h3",
        "",
        "sessionTime",
        "i3",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onActivityCreated",
        "onStart",
        "onStop",
        "onDestroy",
        "T2",
        "onDestroyView",
        "Lid0/t3;",
        "p0",
        "Lid0/t3;",
        "_binding",
        "K0",
        "Lkotlin/Lazy;",
        "U2",
        "()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;",
        "viewModel",
        "Landroidx/navigation/NavController;",
        "b1",
        "Landroidx/navigation/NavController;",
        "navController",
        "Lzf0/a;",
        "k1",
        "Lzf0/a;",
        "homeActivityCommunicator",
        "p1",
        "Ljava/lang/String;",
        "transactionId",
        "x1",
        "transactionMonth",
        "transactionProduct",
        "z1",
        "Z",
        "isRedirectionFromNewFlow",
        "A1",
        "voucherRedirection",
        "B1",
        "isUnbilled",
        "S2",
        "()Lid0/t3;",
        "binding",
        "<init>",
        "()V",
        "C1",
        "a",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nPassbookParentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookParentFragment.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,355:1\n106#2,15:356\n*S KotlinDebug\n*F\n+ 1 PassbookParentFragment.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment\n*L\n42#1:356,15\n*E\n"
    }
.end annotation


# static fields
.field public static final C1:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$a;

.field public static final D1:I

.field public static E1:J


# instance fields
.field public A1:Z

.field public B1:Z

.field public final K0:Lkotlin/Lazy;

.field public b1:Landroidx/navigation/NavController;

.field public k1:Lzf0/a;

.field public p0:Lid0/t3;

.field public p1:Ljava/lang/String;

.field public x1:Ljava/lang/String;

.field public y1:Ljava/lang/String;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->C1:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->D1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    const v0, 0x7f0e01ae

    .line 4
    invoke-direct {p0, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/c;-><init>(I)V

    .line 7
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$special$$inlined$viewModels$default$1;

    .line 9
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$special$$inlined$viewModels$default$2;

    .line 16
    invoke-direct {v2, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$special$$inlined$viewModels$default$3;

    .line 31
    invoke-direct {v2, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 34
    new-instance v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$special$$inlined$viewModels$default$4;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 40
    new-instance v4, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$special$$inlined$viewModels$default$5;

    .line 42
    invoke-direct {v4, p0, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 45
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->K0:Lkotlin/Lazy;

    .line 51
    return-void
.end method

.method public static final synthetic N2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;)Lid0/t3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->S2()Lid0/t3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;)Lzf0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->k1:Lzf0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic P2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;)Landroidx/navigation/NavController;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->b1:Landroidx/navigation/NavController;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->y1()V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->g3()V

    .line 4
    return-void
.end method

.method private final U2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 9
    return-object v0
.end method

.method private final X2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5c

    .line 7
    const-string v1, "transactionId"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_15

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->p1:Ljava/lang/String;

    .line 22
    :cond_15
    const-string v1, "month"

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_23

    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->x1:Ljava/lang/String;

    .line 36
    :cond_23
    const-string v1, "product"

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_31

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->y1:Ljava/lang/String;

    .line 50
    :cond_31
    const-string v1, "voucher_redirection"

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_40

    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result v1

    .line 63
    iput-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->A1:Z

    .line 65
    :cond_40
    const-string v1, "isUnbilled"

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4e

    .line 73
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result v1

    .line 77
    iput-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->B1:Z

    .line 79
    :cond_4e
    const-string v1, "isRedirectionFromNewFlow"

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5c

    .line 87
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->z1:Z

    .line 93
    :cond_5c
    return-void
.end method

.method private final f3()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->U2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->k0()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$b;

    .line 15
    invoke-direct {v2, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$b;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 21
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->U2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->j0()Landroidx/lifecycle/b0;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$c;

    .line 35
    invoke-direct {v2, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$c;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 41
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->U2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->m0()Landroidx/lifecycle/b0;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$d;

    .line 55
    invoke-direct {v2, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$d;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 61
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->U2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->g0()Landroidx/lifecycle/b0;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$e;

    .line 75
    invoke-direct {v2, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$e;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;)V

    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 81
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->U2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->h0()Landroidx/lifecycle/b0;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$f;

    .line 95
    invoke-direct {v2, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment$f;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 101
    return-void
.end method

.method private final g3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->S2()Lid0/t3;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lid0/t3;->d:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-ne v0, v1, :cond_18

    .line 15
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->S2()Lid0/t3;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lid0/t3;->d:Landroid/widget/ProgressBar;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_18
    return-void
.end method

.method private final y1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->S2()Lid0/t3;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lid0/t3;->d:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->S2()Lid0/t3;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lid0/t3;->d:Landroid/widget/ProgressBar;

    .line 19
    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public bridge synthetic A2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->T2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final S2()Lid0/t3;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->p0:Lid0/t3;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public T2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->U2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final V2()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->p1:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    move v0, v2

    .line 17
    :goto_10
    xor-int/2addr v0, v2

    .line 18
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->x1:Ljava/lang/String;

    .line 20
    if-eqz v3, :cond_1e

    .line 22
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v3, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    move v3, v2

    .line 32
    :goto_1f
    xor-int/2addr v3, v2

    .line 33
    or-int/2addr v0, v3

    .line 34
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->y1:Ljava/lang/String;

    .line 36
    if-eqz v3, :cond_2b

    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2c

    .line 44
    :cond_2b
    move v1, v2

    .line 45
    :cond_2c
    xor-int/2addr v1, v2

    .line 46
    or-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final W2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->Y2()V

    .line 4
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->x1:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->y1:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->Z2()V

    .line 29
    goto :goto_51

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->p1:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_34

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->A1:Z

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->d3()V

    .line 48
    goto :goto_51

    .line 49
    :cond_30
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->c3()V

    .line 52
    goto :goto_51

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->x1:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_43

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->a3()V

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->y1:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_51

    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->b3()V

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final Y2()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->U2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->Q0()V

    .line 8
    return-void
.end method

.method public final Z2()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->U2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lindwin/c3/shareapp/j;->a:Lindwin/c3/shareapp/j$d;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->x1:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->y1:Ljava/lang/String;

    .line 11
    iget-boolean v4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->z1:Z

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lindwin/c3/shareapp/j$d;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/s;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->I0(Landroidx/navigation/s;)Landroidx/navigation/s;

    .line 20
    sget-object v0, Lmg0/b;->a:Lmg0/b;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Nav action = actionGlobalPassbookHomeFragment (Redirected with month & product filter: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->x1:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " & "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->y1:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v2, 0x29

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "PassbookParentFragment"

    .line 58
    invoke-virtual {v0, v2, v1}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final a3()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->U2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lindwin/c3/shareapp/j;->a:Lindwin/c3/shareapp/j$d;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->x1:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-boolean v4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->z1:Z

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lindwin/c3/shareapp/j$d;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/s;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->I0(Landroidx/navigation/s;)Landroidx/navigation/s;

    .line 19
    sget-object v0, Lmg0/b;->a:Lmg0/b;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Nav action = actionGlobalPassbookHomeFragment (Redirected with txnDate: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->x1:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v2, 0x29

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "PassbookParentFragment"

    .line 47
    invoke-virtual {v0, v2, v1}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final b3()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->U2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lindwin/c3/shareapp/j;->a:Lindwin/c3/shareapp/j$d;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->y1:Ljava/lang/String;

    .line 9
    iget-boolean v3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->z1:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, v2, v3}, Lindwin/c3/shareapp/j$d;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/s;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->I0(Landroidx/navigation/s;)Landroidx/navigation/s;

    .line 19
    sget-object v0, Lmg0/b;->a:Lmg0/b;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Nav action = actionGlobalPassbookHomeFragment (Redirected with product filter: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->y1:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v2, 0x29

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "PassbookParentFragment"

    .line 47
    invoke-virtual {v0, v2, v1}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final c3()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->U2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lindwin/c3/shareapp/j;->a:Lindwin/c3/shareapp/j$d;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->p1:Ljava/lang/String;

    .line 9
    iget-boolean v3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->B1:Z

    .line 11
    const-string v4, ""

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lindwin/c3/shareapp/j$d;->b(Ljava/lang/String;ZLjava/lang/String;)Landroidx/navigation/s;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->I0(Landroidx/navigation/s;)Landroidx/navigation/s;

    .line 20
    sget-object v0, Lmg0/b;->a:Lmg0/b;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Nav action = actionGlobalPassbookTransactionDetailsFragment (Redirected with txnId: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->p1:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v2, 0x29

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "PassbookParentFragment"

    .line 48
    invoke-virtual {v0, v2, v1}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final d3()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->U2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lindwin/c3/shareapp/j;->a:Lindwin/c3/shareapp/j$d;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->p1:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lindwin/c3/shareapp/j$d;->c(Ljava/lang/String;)Landroidx/navigation/s;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->I0(Landroidx/navigation/s;)Landroidx/navigation/s;

    .line 16
    sget-object v0, Lmg0/b;->a:Lmg0/b;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Nav action = actionGlobalPassbookVoucherFragment (Redirected with txnId: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->p1:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v2, 0x29

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "PassbookParentFragment"

    .line 44
    invoke-virtual {v0, v2, v1}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final e3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b075d

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 19
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->N2()Landroidx/navigation/NavController;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->b1:Landroidx/navigation/NavController;

    .line 25
    return-void
.end method

.method public final h3(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_21

    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v0, Lmg0/b;->a:Lmg0/b;

    .line 10
    invoke-virtual {v0}, Lmg0/b;->j()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_21

    .line 16
    sget-object v2, Lindwin/c3/shareapp/analytics/AppAnalytics;->f:Lindwin/c3/shareapp/analytics/AppAnalytics$a;

    .line 18
    invoke-virtual {v2, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics$a;->b(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "passbook_feat_redirected"

    .line 24
    invoke-virtual {v1, v2, p1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    const-string p1, "PassbookParentFragment"

    .line 29
    const-string v1, "passbook_feat_redirected event triggered."

    .line 31
    invoke-virtual {v0, p1, v1}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_21
    return-void
.end method

.method public final i3(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-nez p1, :cond_9

    .line 8
    const-string p1, ""

    .line 10
    :cond_9
    const-string v1, "Session Time"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lmg0/b;->a:Lmg0/b;

    .line 17
    invoke-virtual {p1}, Lmg0/b;->j()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_28

    .line 23
    sget-object v2, Lindwin/c3/shareapp/analytics/AppAnalytics;->f:Lindwin/c3/shareapp/analytics/AppAnalytics$a;

    .line 25
    invoke-virtual {v2, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics$a;->b(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "passbook_session_time"

    .line 31
    invoke-virtual {v1, v2, v0}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    const-string v0, "PassbookParentFragment"

    .line 36
    const-string v1, "passbook_session_time event triggered."

    .line 38
    invoke-virtual {p1, v0, v1}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_28
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->f3()V

    .line 7
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/c;->onAttach(Landroid/content/Context;)V

    .line 9
    instance-of v0, p1, Lzf0/a;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    check-cast p1, Lzf0/a;

    .line 15
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->k1:Lzf0/a;

    .line 17
    :cond_10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->U2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->Z()Lcom/slice/util/models/user/UserModel;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1e

    .line 14
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->U2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lmg0/b;->a:Lmg0/b;

    .line 20
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/c;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lmg0/b;->z(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->P0(Lcom/slice/util/models/user/UserModel;)V

    .line 31
    :cond_1e
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->X2()V

    .line 34
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->p1:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->x1:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->y1:Ljava/lang/String;

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 11
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->E1:J

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->k1:Lzf0/a;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    sget-object v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;->PASSBOOK:Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;

    .line 16
    invoke-interface {v0, v1}, Lzf0/a;->c(Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->V2()Z

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->h3(Z)V

    .line 26
    return-void
.end method

.method public onStop()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->E1:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lmg0/b;->a:Lmg0/b;

    .line 10
    invoke-virtual {v2, v0, v1}, Lmg0/b;->x(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->i3(Ljava/lang/String;)V

    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->e3()V

    .line 12
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->W2()V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lid0/t3;->c(Landroid/view/LayoutInflater;)Lid0/t3;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;->p0:Lid0/t3;

    .line 29
    return-void
.end method
