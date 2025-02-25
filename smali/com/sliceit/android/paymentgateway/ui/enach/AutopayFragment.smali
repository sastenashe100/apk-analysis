# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;
.super Lcom/sliceit/android/paymentgateway/ui/enach/f;
.source "AutopayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\t\b\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0002J#\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0003¢\u0006\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "S2",
        "Landroidx/navigation/w;",
        "navController",
        "",
        "startDestination",
        "N2",
        "(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
        "Lg10/d;",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "Q2",
        "()Lg10/d;",
        "binding",
        "Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "R2",
        "()Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "b1",
        "a",
        "payment-gateway_gplay"
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
        "SMAP\nAutopayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutopayFragment.kt\ncom/sliceit/android/paymentgateway/ui/enach/AutopayFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,163:1\n106#2,15:164\n*S KotlinDebug\n*F\n+ 1 AutopayFragment.kt\ncom/sliceit/android/paymentgateway/ui/enach/AutopayFragment\n*L\n36#1:164,15\n*E\n"
    }
.end annotation


# static fields
.field public static final b1:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$a;

.field public static final synthetic k1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final p1:I


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public final p0:Lcom/slice/util/extensions/b;


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
    const-string v3, "getBinding()Lcom/sliceit/android/paymentgateway/databinding/FragmentAutopayBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;

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
    sput-object v0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->k1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->b1:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->p1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    sget v0, Lf10/c;->f:I

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/paymentgateway/ui/enach/f;-><init>(I)V

    .line 3
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$binding$2;

    invoke-direct {v0, p0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$binding$2;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;)V

    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->p0:Lcom/slice/util/extensions/b;

    .line 4
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->K0:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;-><init>()V

    return-void
.end method

.method public static final synthetic O2(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->N2(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;)Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->R2()Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final N2(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 24

    .line 1
    const v0, 0x6c703d3d

    .line 4
    move-object/from16 v1, p3

    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 9
    move-result-object v14

    .line 10
    and-int/lit8 v1, p5, 0x1

    .line 12
    const/16 v2, 0x8

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Landroidx/navigation/Navigator;

    .line 19
    invoke-static {v1, v14, v2}, Landroidx/navigation/compose/NavHostControllerKt;->d([Landroidx/navigation/Navigator;Landroidx/compose/runtime/g;I)Landroidx/navigation/w;

    .line 22
    move-result-object v1

    .line 23
    and-int/lit8 v3, p4, -0xf

    .line 25
    move-object v15, v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    move-object/from16 v15, p1

    .line 29
    move/from16 v3, p4

    .line 31
    :goto_1e
    and-int/lit8 v1, p5, 0x2

    .line 33
    if-eqz v1, :cond_27

    .line 35
    const-string v1, "AUTOPAY_REVIEW_PAGE"

    .line 37
    move-object/from16 v16, v1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v16, p2

    .line 42
    :goto_29
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_35

    .line 48
    const/4 v1, -0x1

    .line 49
    const-string v4, "com.sliceit.android.paymentgateway.ui.enach.AutopayFragment.AutopayHost (AutopayFragment.kt:100)"

    .line 51
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    new-instance v10, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1;

    .line 63
    move-object/from16 v13, p0

    .line 65
    invoke-direct {v10, v13, v15}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;Landroidx/navigation/w;)V

    .line 68
    and-int/lit8 v1, v3, 0x70

    .line 70
    or-int/lit8 v12, v1, 0x8

    .line 72
    const/16 v17, 0x1fc

    .line 74
    move-object v1, v15

    .line 75
    move-object/from16 v2, v16

    .line 77
    move-object v3, v0

    .line 78
    move-object v11, v14

    .line 79
    move/from16 v13, v17

    .line 81
    invoke-static/range {v1 .. v13}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 84
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 93
    :cond_5c
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_63

    .line 99
    goto :goto_75

    .line 100
    :cond_63
    new-instance v7, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$2;

    .line 102
    move-object v0, v7

    .line 103
    move-object/from16 v1, p0

    .line 105
    move-object v2, v15

    .line 106
    move-object/from16 v3, v16

    .line 108
    move/from16 v4, p4

    .line 110
    move/from16 v5, p5

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$2;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;Landroidx/navigation/w;Ljava/lang/String;II)V

    .line 115
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118
    :goto_75
    return-void
.end method

.method public final Q2()Lg10/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->k1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg10/d;

    .line 14
    return-object v0
.end method

.method public final R2()Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 9
    return-object v0
.end method

.method public final S2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->R2()Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->D()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$observeSideEffect$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$observeSideEffect$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$b;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
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
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->R2()Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "source"

    .line 15
    const-string v0, "add_bank"

    .line 17
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lt20/e$b;

    .line 27
    const-string v1, "page_open"

    .line 29
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v1, "setup_autopay_page_opened"

    .line 34
    invoke-virtual {p1, p2, v1, v0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->P(Ljava/util/Map;Ljava/lang/String;Lt20/e;)V

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->R2()Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_35

    .line 47
    const-string v0, "mandate_id"

    .line 49
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p2, 0x0

    .line 55
    :goto_36
    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->L(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->Q2()Lg10/d;

    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lg10/d;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 64
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 66
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 69
    new-instance p2, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$onViewCreated$1$1;

    .line 71
    invoke-direct {p2, p0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$onViewCreated$1$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;)V

    .line 74
    const v0, 0x25ebf55b

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 85
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->S2()V

    .line 88
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$onViewCreated$2;

    .line 90
    invoke-direct {p1, p0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$onViewCreated$2;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;)V

    .line 93
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 96
    return-void
.end method
