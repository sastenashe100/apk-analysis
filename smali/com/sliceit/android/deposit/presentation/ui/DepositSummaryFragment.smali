# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;
.super Lcom/sliceit/android/deposit/presentation/ui/v;
.source "DepositSummaryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b;\u00109J \u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\u000f\u0010\u0010\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0010\u0010\u0011JE\u0010\u001b\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0018\b\u0002\u0010\u001a\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\"\u0010!\u001a\u00020\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010 \u001a\u00020\u0007J\b\u0010\"\u001a\u00020\u0005H\u0002R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R(\u0010:\u001a\u0002018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b2\u00103\u0012\u0004\b8\u00109\u001a\u0004\b4\u00105\"\u0004\b6\u00107¨\u0006<"
    }
    d2 = {
        "Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "errorCode",
        "errorMsg",
        "",
        "X2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "O2",
        "(Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "screenDataModel",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "listState",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "onClick",
        "N2",
        "(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "actionObject",
        "Landroidx/navigation/NavController;",
        "navController",
        "bundle",
        "U2",
        "W2",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "T2",
        "()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;",
        "viewModel",
        "Llx/a;",
        "K0",
        "Llx/a;",
        "R2",
        "()Llx/a;",
        "setNavHandler",
        "(Llx/a;)V",
        "navHandler",
        "La30/b;",
        "b1",
        "La30/b;",
        "S2",
        "()La30/b;",
        "setPerfTrace",
        "(La30/b;)V",
        "getPerfTrace$annotations",
        "()V",
        "perfTrace",
        "<init>",
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
        "SMAP\nDepositSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,501:1\n106#2,15:502\n*S KotlinDebug\n*F\n+ 1 DepositSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment\n*L\n100#1:502,15\n*E\n"
    }
.end annotation


# instance fields
.field public K0:Llx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b1:La30/b;
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
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/ui/v;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic P2(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->T2()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->X2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic V2(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_9

    .line 5
    new-instance p3, Landroid/os/Bundle;

    .line 7
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->U2(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method private final X2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_SUMMARY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 3
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 5
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    const-string v2, "trace_name"

    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->S2()La30/b;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v0}, La30/b;->b(Ljava/lang/String;)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " ms"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "load_time"

    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, ""

    .line 51
    if-nez p1, :cond_35

    .line 53
    move-object p1, v0

    .line 54
    :cond_35
    const-string v2, "error_code"

    .line 56
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-nez p2, :cond_3d

    .line 61
    move-object p2, v0

    .line 62
    :cond_3d
    const-string p1, "error_message"

    .line 64
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->T2()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 73
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 79
    const-string v2, "full_screen_rendering"

    .line 81
    invoke-direct {v0, v2, v1, p2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->X(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 87
    return-void
.end method

.method public static synthetic Y2(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->X2(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final N2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v6, p6

    .line 7
    const-string v0, "listState"

    .line 9
    move-object/from16 v4, p3

    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v0, -0x730f1c05

    .line 17
    move-object/from16 v1, p5

    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 22
    move-result-object v1

    .line 23
    and-int/lit8 v3, p7, 0x2

    .line 25
    if-eqz v3, :cond_1d

    .line 27
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v3, p2

    .line 32
    :goto_1f
    and-int/lit8 v5, p7, 0x8

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v5, :cond_26

    .line 37
    move-object v5, v7

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v5, p4

    .line 41
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_34

    .line 47
    const/4 v9, -0x1

    .line 48
    const-string v10, "com.sliceit.android.deposit.presentation.ui.DepositSummaryFragment.ContentView (DepositSummaryFragment.kt:392)"

    .line 50
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 53
    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    new-instance v9, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$1;

    .line 57
    invoke-direct {v9, v2, v8, v7}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Lkotlin/coroutines/Continuation;)V

    .line 60
    const/16 v10, 0x46

    .line 62
    invoke-static {v0, v9, v1, v10}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 65
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 70
    move-result-object v14

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-static {v3, v0, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 76
    move-result-object v9

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 83
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2;

    .line 85
    invoke-direct {v0, v2, v8, v5}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Lkotlin/jvm/functions/Function1;)V

    .line 88
    shr-int/lit8 v7, v6, 0x3

    .line 90
    and-int/lit8 v7, v7, 0x70

    .line 92
    const/high16 v10, 0x30000

    .line 94
    or-int v19, v7, v10

    .line 96
    const/16 v20, 0xdc

    .line 98
    move-object/from16 v10, p3

    .line 100
    move-object/from16 v17, v0

    .line 102
    move-object/from16 v18, v1

    .line 104
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 107
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 113
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 116
    :cond_73
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 119
    move-result-object v9

    .line 120
    if-nez v9, :cond_7a

    .line 122
    goto :goto_8d

    .line 123
    :cond_7a
    new-instance v10, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$3;

    .line 125
    move-object v0, v10

    .line 126
    move-object/from16 v1, p0

    .line 128
    move-object/from16 v2, p1

    .line 130
    move-object/from16 v4, p3

    .line 132
    move/from16 v6, p6

    .line 134
    move/from16 v7, p7

    .line 136
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$3;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;II)V

    .line 139
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 142
    :goto_8d
    return-void
.end method

.method public final O2(Landroidx/compose/runtime/g;I)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, -0x149c80e3

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_19

    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.sliceit.android.deposit.presentation.ui.DepositSummaryFragment.DepositSummaryScreen (DepositSummaryFragment.kt:200)"

    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 26
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->T2()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->D()Lkotlinx/coroutines/flow/s;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x8

    .line 37
    const/4 v14, 0x1

    .line 38
    invoke-static {v2, v3, v15, v4, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->T2()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->G()Lkotlinx/coroutines/flow/s;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v3, v15, v4, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 53
    move-result-object v6

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-static {v5, v5, v15, v5, v7}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 59
    move-result-object v13

    .line 60
    invoke-static {v13, v15, v5}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt;->e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)Z

    .line 63
    move-result v8

    .line 64
    invoke-static {v13, v15, v5}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt;->d(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)Z

    .line 67
    move-result v9

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->T2()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->K()Lkotlinx/coroutines/flow/s;

    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10, v3, v15, v4, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v10

    .line 90
    invoke-static {v3, v3, v15, v5, v7}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 93
    move-result-object v5

    .line 94
    move-object v4, v5

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->S2()La30/b;

    .line 98
    move-result-object v7

    .line 99
    sget-object v11, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_SUMMARY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 101
    sget-object v12, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 103
    invoke-static {v11, v12}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v7, v11}, La30/b;->c(Ljava/lang/String;)V

    .line 110
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    new-instance v11, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$1;

    .line 114
    invoke-direct {v11, v0, v5, v3}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 117
    const/16 v3, 0x46

    .line 119
    invoke-static {v7, v11, v15, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 122
    const/4 v3, 0x0

    .line 123
    new-instance v5, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$2;

    .line 125
    invoke-direct {v5, v2, v8, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$2;-><init>(Landroidx/compose/runtime/o2;ZLcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)V

    .line 128
    const v2, 0x6a9aa9f8

    .line 131
    invoke-static {v15, v2, v14, v5}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 134
    move-result-object v5

    .line 135
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3;

    .line 137
    invoke-direct {v2, v6, v10, v9, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3;-><init>(Landroidx/compose/runtime/o2;ZZLcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)V

    .line 140
    const v6, 0x58630d17

    .line 143
    invoke-static {v15, v6, v14, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 146
    move-result-object v6

    .line 147
    sget-object v2, Lcom/sliceit/android/deposit/presentation/ui/ComposableSingletons$DepositSummaryFragmentKt;->a:Lcom/sliceit/android/deposit/presentation/ui/ComposableSingletons$DepositSummaryFragmentKt;

    .line 149
    invoke-virtual {v2}, Lcom/sliceit/android/deposit/presentation/ui/ComposableSingletons$DepositSummaryFragmentKt;->a()Lkotlin/jvm/functions/Function3;

    .line 152
    move-result-object v7

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    move-object v3, v13

    .line 160
    move-object v13, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    move v8, v14

    .line 163
    move v14, v2

    .line 164
    const-wide/16 v16, 0x0

    .line 166
    move-object v2, v15

    .line 167
    move-wide/from16 v15, v16

    .line 169
    const-wide/16 v17, 0x0

    .line 171
    const-wide/16 v19, 0x0

    .line 173
    const-wide/16 v21, 0x0

    .line 175
    const-wide/16 v23, 0x0

    .line 177
    new-instance v9, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;

    .line 179
    invoke-direct {v9, v0, v3}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 182
    const v3, -0x11239fe1

    .line 185
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 188
    move-result-object v25

    .line 189
    const/16 v27, 0x6d80

    .line 191
    const/high16 v28, 0xc00000

    .line 193
    const v29, 0x1ffe1

    .line 196
    move-object/from16 v26, v2

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static/range {v3 .. v29}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 204
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d4

    .line 210
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 213
    :cond_d4
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_db

    .line 219
    goto :goto_e3

    .line 220
    :cond_db
    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$5;

    .line 222
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$5;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;I)V

    .line 225
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 228
    :goto_e3
    return-void
.end method

.method public final R2()Llx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->K0:Llx/a;

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

.method public final S2()La30/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->b1:La30/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "perfTrace"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final T2()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    .line 9
    return-object v0
.end method

.method public final U2(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .registers 16

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_43

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->R2()Llx/a;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Llx/a;->d(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/navigation/NavigationState;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$a;->a:[I

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_35

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_23

    .line 35
    goto :goto_43

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->R2()Llx/a;

    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x68

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p3

    .line 49
    move-object v7, p0

    .line 50
    invoke-static/range {v2 .. v11}, Llx/a$a;->a(Llx/a;Landroidx/navigation/NavController;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/os/Bundle;ZLandroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    goto :goto_43

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->T2()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->Z(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->T2()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->I(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final W2()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/PgCommunicator;->a:Lcom/slice/util/PgCommunicator;

    .line 3
    new-instance v1, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$setPgCommunicator$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$setPgCommunicator$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)V

    .line 8
    const-string v2, "depositPgCommunicator"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/slice/util/PgCommunicator;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->R2()Llx/a;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "screenBundle"

    .line 10
    invoke-interface {p1, v0}, Llx/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1d

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->T2()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->R(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->T2()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->T()V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->W2()V

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
    new-instance p1, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)V

    .line 11
    const-string p2, "depositScreen"

    .line 13
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 16
    sget-object p1, Ljx/a;->a:Ljx/a;

    .line 18
    invoke-virtual {p1}, Ljx/a;->a()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$2;

    .line 24
    invoke-direct {p2, p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$2;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)V

    .line 27
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 30
    new-instance p1, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3;

    .line 32
    invoke-direct {p1, p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)V

    .line 35
    const p2, -0x29e980e1

    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
