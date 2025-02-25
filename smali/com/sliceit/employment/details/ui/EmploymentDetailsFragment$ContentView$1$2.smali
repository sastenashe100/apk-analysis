# classes7.dex

.class final Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmploymentDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1;->invoke(Landroidx/navigation/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmploymentDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmploymentDetailsFragment.kt\ncom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,121:1\n43#2,6:122\n45#3,3:128\n25#4:131\n25#4:138\n36#4:145\n1116#5,6:132\n1116#5,6:139\n1116#5,6:146\n81#6:152\n107#6,2:153\n81#6:155\n107#6,2:156\n*S KotlinDebug\n*F\n+ 1 EmploymentDetailsFragment.kt\ncom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2\n*L\n46#1:122,6\n46#1:128,3\n47#1:131\n50#1:138\n65#1:145\n47#1:132,6\n50#1:139,6\n65#1:146,6\n47#1:152\n47#1:153,2\n50#1:155\n50#1:156,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2;->this$0:Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/y0;)Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;",
            ">;)",
            "Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/y0;Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2;->b(Landroidx/compose/runtime/y0;Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$invoke$lambda$5(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2;->d(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;",
            ">;",
            "Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 18

    move-object v0, p0

    move-object/from16 v8, p3

    const-string v1, "$this$composable"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object v2, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, -0x1

    const-string v2, "com.sliceit.employment.details.ui.EmploymentDetailsFragment.ContentView.<anonymous>.<anonymous> (EmploymentDetailsFragment.kt:44)"

    const v3, 0x61a0bbc

    move/from16 v4, p4

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    const v1, -0x20d71bbf

    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v9, 0x8

    invoke-virtual {v1, v8, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    move-result-object v2

    if-eqz v2, :cond_107

    .line 4
    invoke-static {v2, v8, v9}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    move-result-object v4

    const v1, 0x21a755fe

    .line 5
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v3, 0x0

    const-class v1, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;

    const/16 v6, 0x1048

    const/4 v7, 0x0

    move-object/from16 v5, p3

    .line 6
    invoke-static/range {v1 .. v7}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 8
    move-object v7, v1

    check-cast v7, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;

    const v1, -0x1d58f75c

    .line 9
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 11
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_6a

    .line 12
    invoke-static {v5, v5, v4, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v2

    .line 13
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 14
    :cond_6a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 15
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/y0;

    .line 16
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_86

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v1

    .line 20
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 21
    :cond_86
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 22
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/y0;

    iget-object v1, v0, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2;->this$0:Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment;

    .line 23
    invoke-static {v1}, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment;->Y2(Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 24
    new-instance v3, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2$1;

    iget-object v2, v0, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2;->this$0:Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment;

    invoke-direct {v3, v2}, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance v4, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2$2;

    invoke-direct {v4, v7, v11, v12}, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2$2;-><init>(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    const/16 v6, 0x40

    move-object v2, v7

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v6}, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt;->d(Lkotlin/jvm/functions/Function2;Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 26
    invoke-static {v12}, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2;->c(Landroidx/compose/runtime/y0;)Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-static {v11}, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2;->a(Landroidx/compose/runtime/y0;)Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;

    move-result-object v1

    if-eqz v1, :cond_fd

    .line 27
    invoke-static {v11}, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2;->a(Landroidx/compose/runtime/y0;)Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;

    move-result-object v2

    if-nez v2, :cond_b9

    goto :goto_fd

    .line 28
    :cond_b9
    invoke-virtual {v2}, Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v9, :cond_c6

    .line 29
    sget-object v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Expanded:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    goto :goto_c8

    .line 30
    :cond_c6
    sget-object v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Peeked:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    :goto_c8
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v8, v3, v3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    move-result-object v4

    const v1, 0x44faf204

    .line 32
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 34
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e3

    .line 35
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_eb

    .line 36
    :cond_e3
    new-instance v3, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2$3$1$1;

    invoke-direct {v3, v12}, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2$3$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 37
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 38
    :cond_eb
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 39
    new-instance v3, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2$3$2;

    invoke-direct {v3, v7}, Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment$ContentView$1$2$3$2;-><init>(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;)V

    const/16 v6, 0x40

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v6}, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt;->a(Lkotlin/jvm/functions/Function0;Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V

    .line 40
    :cond_fd
    :goto_fd
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_106

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_106
    return-void

    .line 41
    :cond_107
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
