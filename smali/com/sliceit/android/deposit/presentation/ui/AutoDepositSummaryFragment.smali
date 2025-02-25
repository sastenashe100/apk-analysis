# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;
.super Lcom/sliceit/android/deposit/presentation/ui/q;
.source "AutoDepositSummaryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b-\u0010.J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0016\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+¨\u0006/"
    }
    d2 = {
        "Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "screenDataModel",
        "Landroidx/compose/foundation/layout/y;",
        "contentPadding",
        "N2",
        "(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "Landroidx/navigation/NavController;",
        "navController",
        "S2",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "P2",
        "()Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;",
        "autoDepositSummaryViewModel",
        "Llx/a;",
        "K0",
        "Llx/a;",
        "R2",
        "()Llx/a;",
        "setNavHandler",
        "(Llx/a;)V",
        "navHandler",
        "Lfx/a;",
        "b1",
        "Lfx/a;",
        "Q2",
        "()Lfx/a;",
        "setBankAnalyticsHelper",
        "(Lfx/a;)V",
        "bankAnalyticsHelper",
        "<init>",
        "()V",
        "deposit_gplay"
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
        "SMAP\nAutoDepositSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoDepositSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,388:1\n106#2,15:389\n1#3:404\n*S KotlinDebug\n*F\n+ 1 AutoDepositSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment\n*L\n91#1:389,15\n*E\n"
    }
.end annotation


# instance fields
.field public K0:Llx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b1:Lfx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/ui/q;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic O2(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;->P2()Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final N2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "screenDataModel"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "contentPadding"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v4, 0x43c57c23

    .line 22
    move-object/from16 v5, p3

    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v15

    .line 28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_27

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "com.sliceit.android.deposit.presentation.ui.AutoDepositSummaryFragment.ContentView (AutoDepositSummaryFragment.kt:249)"

    .line 37
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 40
    :cond_27
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    new-instance v5, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$1;

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v5, v0, v1, v6}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/16 v6, 0x46

    .line 50
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 53
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 55
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    new-instance v13, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2;

    .line 68
    invoke-direct {v13, v1, v0}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v16, 0xfe

    .line 74
    move-object v14, v15

    .line 75
    move-object/from16 v17, v15

    .line 77
    move v15, v4

    .line 78
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 81
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_59

    .line 87
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 90
    :cond_59
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_60

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    new-instance v5, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$3;

    .line 99
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$3;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/foundation/layout/y;I)V

    .line 102
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 105
    :goto_68
    return-void
.end method

.method public final P2()Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    .line 9
    return-object v0
.end method

.method public final Q2()Lfx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;->b1:Lfx/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "bankAnalyticsHelper"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final R2()Llx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;->K0:Llx/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "navHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final S2(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;)V
    .registers 13

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_9a

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;->Q2()Lfx/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;->R2()Llx/a;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Llx/a;->d(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/navigation/NavigationState;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$a;->b:[I

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_9a

    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v0, v3, :cond_7c

    .line 50
    const/4 p2, 0x3

    .line 51
    if-ne v0, p2, :cond_76

    .line 53
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_9a

    .line 59
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f()Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_9a

    .line 65
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_51

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f()Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_51

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;->a()Lcom/sliceit/android/core_shared/dataModels/ActionInterceptorType;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p1, v2

    .line 83
    :goto_52
    const/4 v0, -0x1

    .line 84
    if-nez p1, :cond_57

    .line 86
    move p1, v0

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    sget-object v3, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$a;->a:[I

    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result p1

    .line 94
    aget p1, v3, p1

    .line 96
    :goto_5f
    if-eq p1, v0, :cond_70

    .line 98
    if-eq p1, v1, :cond_64

    .line 100
    goto :goto_9a

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;->P2()Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;->b()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->L(Ljava/lang/String;)V

    .line 112
    goto :goto_9a

    .line 113
    :cond_70
    new-instance p1, Lkotlin/NotImplementedError;

    .line 115
    invoke-direct {p1, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    throw p1

    .line 119
    :cond_76
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    throw p1

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;->R2()Llx/a;

    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Landroid/os/Bundle;

    .line 131
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string v1, "Source"

    .line 136
    const-string v2, "DEPOSIT_NB_ADD"

    .line 138
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/16 v8, 0x78

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v1, p2

    .line 151
    move-object v2, p1

    .line 152
    invoke-static/range {v0 .. v9}, Llx/a$a;->a(Llx/a;Landroidx/navigation/NavController;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/os/Bundle;ZLandroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;->R2()Llx/a;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "screenBundle"

    .line 10
    invoke-interface {p1, v0}, Llx/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_16

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;->P2()Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->G(Landroid/os/Bundle;)V

    .line 23
    :cond_16
    new-instance p1, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreate$1;

    .line 25
    invoke-direct {p1, p0}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreate$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V

    .line 28
    const-string v0, "depositScreen"

    .line 30
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;->P2()Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->I()V

    .line 13
    new-instance p1, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1;

    .line 15
    invoke-direct {p1, p0}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V

    .line 18
    const p2, 0x53eb64c1

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
