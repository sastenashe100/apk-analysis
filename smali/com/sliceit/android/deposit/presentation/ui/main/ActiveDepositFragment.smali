# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;
.super Lcom/sliceit/android/deposit/presentation/ui/main/d;
.source "ActiveDepositFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b.\u0010/J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J+\u0010\u0012\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\"\u0010\u0019\u001a\u00020\u00042\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u0002J\u000f\u0010\u001a\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b+\u0010,¨\u00062²\u0006\u000e\u00101\u001a\u0002008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;",
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
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "listState",
        "O2",
        "(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "Landroidx/navigation/NavController;",
        "navController",
        "bundle",
        "Y2",
        "N2",
        "(Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "X2",
        "()Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;",
        "viewModel",
        "Llx/a;",
        "K0",
        "Llx/a;",
        "W2",
        "()Llx/a;",
        "setNavHandler",
        "(Llx/a;)V",
        "navHandler",
        "Lcom/slice/util/permission/StoragePermissionHandler;",
        "b1",
        "Lcom/slice/util/permission/StoragePermissionHandler;",
        "storagePermissionHandler",
        "<init>",
        "()V",
        "",
        "currentExpanded",
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
        "SMAP\nActiveDepositFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveDepositFragment.kt\ncom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,422:1\n106#2,15:423\n25#3:438\n1116#4,6:439\n1#5:445\n75#6:446\n108#6,2:447\n*S KotlinDebug\n*F\n+ 1 ActiveDepositFragment.kt\ncom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment\n*L\n90#1:423,15\n228#1:438\n228#1:439,6\n228#1:446\n228#1:447,2\n*E\n"
    }
.end annotation


# instance fields
.field public K0:Llx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b1:Lcom/slice/util/permission/StoragePermissionHandler;

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
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/ui/main/d;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final P2(Landroidx/compose/runtime/w0;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j0;->d()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final Q2(Landroidx/compose/runtime/w0;I)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/w0;->h(I)V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;Landroidx/compose/runtime/g;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->N2(Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic S2(Landroidx/compose/runtime/w0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->P2(Landroidx/compose/runtime/w0;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T2(Landroidx/compose/runtime/w0;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->Q2(Landroidx/compose/runtime/w0;I)V

    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)Lcom/slice/util/permission/StoragePermissionHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->b1:Lcom/slice/util/permission/StoragePermissionHandler;

    .line 3
    return-object p0
.end method

.method public static final synthetic V2(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->X2()Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z2(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->Y2(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final N2(Landroidx/compose/runtime/g;I)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, 0x177a838e

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
    const-string v4, "com.sliceit.android.deposit.presentation.ui.main.ActiveDepositFragment.ActiveDepositScreen (ActiveDepositFragment.kt:135)"

    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 26
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->X2()Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x8

    .line 38
    invoke-static {v2, v4, v15, v5, v3}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->a(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->X2()Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->C()Lkotlinx/coroutines/flow/s;

    .line 49
    move-result-object v3

    .line 50
    const/4 v14, 0x1

    .line 51
    invoke-static {v3, v4, v15, v5, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-static {v3, v3, v15, v3, v6}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67
    move-result-object v13

    .line 68
    invoke-static {v13, v15, v3}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt;->e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)Z

    .line 71
    move-result v7

    .line 72
    invoke-static {v4, v4, v15, v3, v6}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 75
    move-result-object v3

    .line 76
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    new-instance v8, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$1;

    .line 80
    invoke-direct {v8, v0, v3, v4}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 83
    const/16 v3, 0x46

    .line 85
    invoke-static {v6, v8, v15, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 88
    const/4 v3, 0x0

    .line 89
    new-instance v6, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$2;

    .line 91
    invoke-direct {v6, v5, v7, v0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;ZLcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)V

    .line 94
    const v5, -0x5a6d9c57

    .line 97
    invoke-static {v15, v5, v14, v6}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x0

    .line 102
    sget-object v7, Lcom/sliceit/android/deposit/presentation/ui/main/ComposableSingletons$ActiveDepositFragmentKt;->a:Lcom/sliceit/android/deposit/presentation/ui/main/ComposableSingletons$ActiveDepositFragmentKt;

    .line 104
    invoke-virtual {v7}, Lcom/sliceit/android/deposit/presentation/ui/main/ComposableSingletons$ActiveDepositFragmentKt;->a()Lkotlin/jvm/functions/Function3;

    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v16, 0x0

    .line 115
    move-object v3, v13

    .line 116
    move-object/from16 v13, v16

    .line 118
    const/16 v16, 0x0

    .line 120
    move v4, v14

    .line 121
    move/from16 v14, v16

    .line 123
    const-wide/16 v16, 0x0

    .line 125
    move-object v6, v15

    .line 126
    move-wide/from16 v15, v16

    .line 128
    const-wide/16 v17, 0x0

    .line 130
    const-wide/16 v19, 0x0

    .line 132
    const-wide/16 v21, 0x0

    .line 134
    const-wide/16 v23, 0x0

    .line 136
    new-instance v8, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$3;

    .line 138
    invoke-direct {v8, v2, v0, v3}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$3;-><init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 141
    const v2, 0x203f2c10

    .line 144
    invoke-static {v6, v2, v4, v8}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 147
    move-result-object v25

    .line 148
    const/16 v27, 0x6180

    .line 150
    const/high16 v28, 0xc00000

    .line 152
    const v29, 0x1ffeb

    .line 155
    move-object/from16 v26, v6

    .line 157
    move-object v2, v6

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v3 .. v29}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 165
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_ad

    .line 171
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 174
    :cond_ad
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_b4

    .line 180
    goto :goto_bc

    .line 181
    :cond_b4
    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$4;

    .line 183
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$4;-><init>(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;I)V

    .line 186
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 189
    :goto_bc
    return-void
.end method

.method public final O2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;II)V
    .registers 25

    .line 1
    move/from16 v5, p5

    .line 3
    const-string v0, "listState"

    .line 5
    move-object/from16 v4, p3

    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, -0x6b652469

    .line 13
    move-object/from16 v1, p4

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p6, 0x2

    .line 21
    if-eqz v2, :cond_1a

    .line 23
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 25
    move-object v3, v2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object/from16 v3, p2

    .line 29
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 32
    move-result v2

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eqz v2, :cond_28

    .line 36
    const-string v2, "com.sliceit.android.deposit.presentation.ui.main.ActiveDepositFragment.ContentView (ActiveDepositFragment.kt:222)"

    .line 38
    invoke-static {v0, v5, v6, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 41
    :cond_28
    const v0, -0x1d58f75c

    .line 44
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-ne v0, v2, :cond_41

    .line 59
    invoke-static {v6}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/w0;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 66
    :cond_41
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 69
    check-cast v0, Landroidx/compose/runtime/w0;

    .line 71
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 76
    move-result-object v11

    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v3, v7, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 83
    move-result-object v6

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    new-instance v14, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1;

    .line 91
    move-object/from16 v2, p0

    .line 93
    move-object/from16 v15, p1

    .line 95
    invoke-direct {v14, v15, v2, v0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;Landroidx/compose/runtime/w0;)V

    .line 98
    shr-int/lit8 v0, v5, 0x3

    .line 100
    and-int/lit8 v0, v0, 0x70

    .line 102
    const/high16 v7, 0x30000

    .line 104
    or-int v16, v0, v7

    .line 106
    const/16 v17, 0xdc

    .line 108
    move-object/from16 v7, p3

    .line 110
    move-object v15, v1

    .line 111
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 114
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7a

    .line 120
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 123
    :cond_7a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 126
    move-result-object v7

    .line 127
    if-nez v7, :cond_81

    .line 129
    goto :goto_94

    .line 130
    :cond_81
    new-instance v8, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$2;

    .line 132
    move-object v0, v8

    .line 133
    move-object/from16 v1, p0

    .line 135
    move-object/from16 v2, p1

    .line 137
    move-object/from16 v4, p3

    .line 139
    move/from16 v5, p5

    .line 141
    move/from16 v6, p6

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$2;-><init>(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;II)V

    .line 146
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 149
    :goto_94
    return-void
.end method

.method public final W2()Llx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->K0:Llx/a;

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

.method public final X2()Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;

    .line 9
    return-object v0
.end method

.method public final Y2(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .registers 14

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_1f

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->X2()Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->Q(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 32
    :cond_1f
    if-eqz p1, :cond_cc

    .line 34
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->W2()Llx/a;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Llx/a;->d(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/navigation/NavigationState;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$a;->b:[I

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v0

    .line 48
    aget v0, v1, v0

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eq v0, v1, :cond_a4

    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v0, v3, :cond_92

    .line 57
    const/4 p2, 0x3

    .line 58
    if-ne v0, p2, :cond_8c

    .line 60
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_cc

    .line 66
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f()Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_cc

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_58

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f()Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_58

    .line 84
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;->a()Lcom/sliceit/android/core_shared/dataModels/ActionInterceptorType;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p1, v2

    .line 90
    :goto_59
    const/4 p3, -0x1

    .line 91
    if-nez p1, :cond_5e

    .line 93
    move p1, p3

    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    sget-object v0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$a;->a:[I

    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result p1

    .line 101
    aget p1, v0, p1

    .line 103
    :goto_66
    if-eq p1, p3, :cond_86

    .line 105
    if-eq p1, v1, :cond_73

    .line 107
    if-ne p1, v3, :cond_6d

    .line 109
    goto :goto_cc

    .line 110
    :cond_6d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/main/d;->getContext()Landroid/content/Context;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_cc

    .line 122
    const-string p3, "it1"

    .line 124
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;->b()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, p2, v1}, Lcom/slice/android/view/utils/h;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 134
    goto :goto_cc

    .line 135
    :cond_86
    new-instance p1, Lkotlin/NotImplementedError;

    .line 137
    invoke-direct {p1, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    throw p1

    .line 141
    :cond_8c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    throw p1

    .line 147
    :cond_92
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->W2()Llx/a;

    .line 150
    move-result-object v0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/16 v8, 0x68

    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v1, p2

    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p3

    .line 160
    move-object v5, p0

    .line 161
    invoke-static/range {v0 .. v9}, Llx/a$a;->a(Llx/a;Landroidx/navigation/NavController;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/os/Bundle;ZLandroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 164
    goto :goto_cc

    .line 165
    :cond_a4
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_af

    .line 171
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object p2, v2

    .line 177
    :goto_b0
    sget-object p3, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->DOWNLOAD:Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 179
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->getValue()Ljava/lang/String;

    .line 182
    move-result-object p3

    .line 183
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_cc

    .line 189
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 192
    move-result-object v3

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    new-instance v6, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$navigate$2$1;

    .line 197
    invoke-direct {v6, p0, p1, v2}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$navigate$2$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lkotlin/coroutines/Continuation;)V

    .line 200
    const/4 v7, 0x3

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 205
    :cond_cc
    :goto_cc
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->W2()Llx/a;

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
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->X2()Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->J(Landroid/os/Bundle;)V

    .line 23
    :cond_16
    new-instance p1, Lcom/slice/util/permission/StoragePermissionHandler;

    .line 25
    invoke-direct {p1, p0}, Lcom/slice/util/permission/StoragePermissionHandler;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->b1:Lcom/slice/util/permission/StoragePermissionHandler;

    .line 30
    sget-object p1, Ljx/a;->a:Ljx/a;

    .line 32
    invoke-virtual {p1}, Ljx/a;->a()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$onCreate$1;

    .line 38
    invoke-direct {v0, p0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$onCreate$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)V

    .line 41
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->X2()Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->X2()Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->D()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_18

    .line 20
    invoke-virtual {p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 23
    move-result-object p2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    :goto_19
    invoke-virtual {p1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->L(Lcom/sliceit/android/core_shared/dataModels/ApiData;)V

    .line 29
    new-instance p1, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$onCreateView$1;

    .line 31
    invoke-direct {p1, p0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$onCreateView$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)V

    .line 34
    const-string p2, "depositScreen"

    .line 36
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 39
    new-instance p1, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$onCreateView$2;

    .line 41
    invoke-direct {p1, p0}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$onCreateView$2;-><init>(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)V

    .line 44
    const p2, 0x3dc80c40

    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
