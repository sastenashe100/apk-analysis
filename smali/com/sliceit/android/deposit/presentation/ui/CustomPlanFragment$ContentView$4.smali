# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomPlanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->O2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;LStackData;LStackData;ZLjava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "contentPadding",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nCustomPlanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomPlanFragment.kt\ncom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,714:1\n74#2,6:715\n80#2:749\n84#2:838\n79#3,11:721\n79#3,11:758\n92#3:790\n79#3,11:799\n92#3:831\n92#3:837\n456#4,8:732\n464#4,3:746\n456#4,8:769\n464#4,3:783\n467#4,3:787\n456#4,8:810\n464#4,3:824\n467#4,3:828\n467#4,3:834\n3737#5,6:740\n3737#5,6:777\n3737#5,6:818\n1864#6,2:750\n1866#6:833\n68#7,6:752\n74#7:786\n78#7:791\n86#8,7:792\n93#8:827\n97#8:832\n*S KotlinDebug\n*F\n+ 1 CustomPlanFragment.kt\ncom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4\n*L\n275#1:715,6\n275#1:749\n275#1:838\n275#1:721,11\n306#1:758,11\n306#1:790\n316#1:799,11\n316#1:831\n275#1:837\n275#1:732,8\n275#1:746,3\n306#1:769,8\n306#1:783,3\n306#1:787,3\n316#1:810,8\n316#1:824,3\n316#1:828,3\n275#1:834,3\n275#1:740,6\n306#1:777,6\n316#1:818,6\n282#1:750,2\n282#1:833\n306#1:752,6\n306#1:786\n306#1:791\n316#1:792,7\n316#1:827\n316#1:832\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $amountEntered:Ljava/lang/String;

.field final synthetic $currentDate:Ljava/util/Date;

.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

.field final synthetic $imeVisibilityChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interestRate:LStackData;

.field final synthetic $onCalenderInputField:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/core_shared/dataModels/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnterAmountInputFieldChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/j;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILStackData;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/j;",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            "Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/b;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I",
            "LStackData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$currentDate:Ljava/util/Date;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$onEnterAmountInputFieldChange:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$onCalenderInputField:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$amountEntered:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$imeVisibilityChanged:Lkotlin/jvm/functions/Function1;

    .line 17
    iput p9, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$$dirty:I

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$interestRate:LStackData;

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    const-string v3, "contentPadding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x4

    goto :goto_1b

    :cond_1a
    move v3, v4

    :goto_1b
    or-int/2addr v3, v2

    goto :goto_1e

    :cond_1d
    move v3, v2

    :goto_1e
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_30

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_46c

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    const-string v5, "com.sliceit.android.deposit.presentation.ui.CustomPlanFragment.ContentView.<anonymous> (CustomPlanFragment.kt:273)"

    const v6, 0x6321c989

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_3f
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v2, v12, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v2

    invoke-static {v1, v2, v13, v4, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4$1;

    iget-object v3, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$focusManager:Landroidx/compose/ui/focus/j;

    invoke-direct {v2, v3}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4$1;-><init>(Landroidx/compose/ui/focus/j;)V

    const/4 v11, 0x0

    invoke-static {v1, v11, v2, v14, v15}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    iget-object v10, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

    iget-object v9, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$currentDate:Ljava/util/Date;

    iget-object v8, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$onEnterAmountInputFieldChange:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$onCalenderInputField:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$amountEntered:Ljava/lang/String;

    iget-object v5, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$imeVisibilityChanged:Lkotlin/jvm/functions/Function1;

    iget v4, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$$dirty:I

    iget-object v3, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$focusManager:Landroidx/compose/ui/focus/j;

    iget-object v13, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;->$interestRate:LStackData;

    const v14, -0x1cd0f17e

    .line 9
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v14

    .line 11
    sget-object v17, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v15

    .line 12
    invoke-static {v14, v15, v12, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v14

    const v15, -0x4ee9b9da

    .line 13
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    invoke-static {v12, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v17

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v15

    .line 16
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/d;

    if-nez v0, :cond_b5

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 19
    :cond_b5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 21
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c5

    .line 22
    :cond_c2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 23
    :goto_c5
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 24
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v14, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v15, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    move-result v14

    if-nez v14, :cond_ef

    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_fd

    .line 28
    :cond_ef
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 29
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14, v11}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    :cond_fd
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v0, v12, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 31
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 33
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v1

    if-eqz v1, :cond_126

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    move-result-object v1

    if-eqz v1, :cond_126

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_127

    :cond_126
    const/4 v1, 0x0

    :goto_127
    const v2, -0xcd22a53

    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_131

    goto/16 :goto_454

    :cond_131
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_138
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_452

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v1, 0x1

    if-gez v1, :cond_149

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_149
    check-cast v2, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 35
    instance-of v1, v2, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    if-eqz v1, :cond_1ba

    const v1, -0x520a6b20

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->d()Lcom/sliceit/android/core_shared/dataModels/SpacerData;

    move-result-object v1

    if-eqz v1, :cond_162

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/SpacerData;->a()Lcom/sliceit/android/core_shared/dataModels/SpacerStyle;

    move-result-object v1

    goto :goto_163

    :cond_162
    const/4 v1, 0x0

    :goto_163
    if-nez v1, :cond_168

    move-object/from16 v16, v14

    goto :goto_19d

    .line 37
    :cond_168
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    move-object/from16 v16, v14

    const/4 v0, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v2, v11, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 38
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/SpacerStyle;->b()Ljava/lang/String;

    move-result-object v11

    sget v19, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->b:I

    shl-int/lit8 v14, v19, 0x3

    invoke-virtual {v0, v11, v12, v14}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->o(Ljava/lang/String;Landroidx/compose/runtime/g;I)F

    move-result v11

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v21

    .line 39
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/SpacerStyle;->a()Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v2, v19, 0x3

    invoke-virtual {v0, v1, v12, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->i(Ljava/lang/String;Landroidx/compose/runtime/g;I)J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 41
    :goto_19d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v14, v3

    move/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object v0, v10

    :goto_1ae
    const/16 v18, 0x0

    const/16 v26, 0x0

    const v27, -0x4ee9b9da

    const v29, 0x7ab4aae9

    goto/16 :goto_43d

    :cond_1ba
    move-object/from16 v16, v14

    .line 42
    instance-of v0, v2, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    if-eqz v0, :cond_203

    const v0, -0x520a6912

    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 43
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    move-result-object v2

    const v0, 0x200040

    .line 44
    sget v1, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->e:I

    or-int/2addr v0, v1

    shr-int/lit8 v1, v4, 0x9

    and-int/lit16 v11, v1, 0x380

    or-int/2addr v0, v11

    and-int/lit16 v11, v1, 0x1c00

    or-int/2addr v0, v11

    const v11, 0xe000

    and-int/2addr v11, v1

    or-int/2addr v0, v11

    const/high16 v11, 0x70000

    and-int/2addr v1, v11

    or-int/2addr v0, v1

    const/4 v11, 0x0

    move-object v1, v10

    move-object v14, v3

    move-object v3, v9

    move/from16 v19, v4

    move-object v4, v8

    move-object/from16 v21, v5

    move-object v5, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v7, v21

    move-object/from16 v24, v8

    move-object/from16 v8, p2

    move-object/from16 v25, v9

    move v9, v0

    move-object v0, v10

    move v10, v11

    .line 45
    invoke-virtual/range {v1 .. v10}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->V2(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1ae

    :cond_203
    move-object v14, v3

    move/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object v0, v10

    .line 47
    instance-of v1, v2, LStack;

    if-eqz v1, :cond_2fc

    const v1, -0x520a66c8

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 48
    check-cast v2, LStack;

    invoke-virtual {v2}, LStack;->e()LStackData;

    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v6, v12, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 50
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v3

    const/4 v4, 0x0

    .line 51
    invoke-static {v3, v4, v12, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 52
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 53
    invoke-static {v12, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 54
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 55
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 56
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 57
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_26c

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 58
    :cond_26c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 59
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_279

    .line 60
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27c

    .line 61
    :cond_279
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 62
    :goto_27c
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 63
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 66
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_2a6

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b4

    .line 67
    :cond_2a6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    :cond_2b4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v12, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 70
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 71
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 72
    invoke-virtual {v1}, LStackData;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, LStackData;->e()LStackConfiguration;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4$2$1$2$1$1;

    invoke-direct {v7, v14}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4$2$1$2$1$1;-><init>(Landroidx/compose/ui/focus/j;)V

    const/16 v8, 0x8

    const/16 v9, 0x1c

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 73
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 74
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 75
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 76
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 77
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_1ae

    .line 78
    :cond_2fc
    instance-of v1, v2, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateWidget;

    if-eqz v1, :cond_42a

    const v1, -0x520a64d8

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 79
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateWidget;

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateWidget;->d()Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;

    move-result-object v1

    if-eqz v1, :cond_314

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    move-result-object v1

    move-object v10, v1

    goto :goto_315

    :cond_314
    const/4 v10, 0x0

    :goto_315
    if-nez v10, :cond_323

    :goto_317
    const/16 v18, 0x0

    const/16 v26, 0x0

    const v27, -0x4ee9b9da

    const v29, 0x7ab4aae9

    goto/16 :goto_426

    :cond_323
    if-nez v13, :cond_326

    goto :goto_317

    .line 80
    :cond_326
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v1

    .line 81
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->a()Landroidx/compose/ui/b$c;

    move-result-object v2

    const v3, 0x2952b718

    .line 82
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 83
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v3, 0x36

    .line 84
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v9, -0x4ee9b9da

    .line 85
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v2, 0x0

    .line 86
    invoke-static {v12, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 87
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v2

    .line 88
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 89
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_364

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 91
    :cond_364
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 92
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_371

    .line 93
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_374

    .line 94
    :cond_371
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 95
    :goto_374
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 99
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v2

    if-nez v2, :cond_39e

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3ac

    .line 100
    :cond_39e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    :cond_3ac
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v1, v12, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 103
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 104
    sget-object v26, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 105
    invoke-virtual {v13}, LStackData;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13}, LStackData;->e()LStackConfiguration;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4$2$1$3$1$1$1;

    invoke-direct {v6, v14}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4$2$1$3$1$1$1;-><init>(Landroidx/compose/ui/focus/j;)V

    const/16 v27, 0x8

    const/16 v28, 0x1c

    move-object/from16 v7, p2

    move/from16 v29, v8

    move/from16 v8, v27

    move/from16 v27, v9

    move/from16 v9, v28

    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    const/high16 v6, 0x3f800000  # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, v26

    move-object v5, v11

    .line 106
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v12, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 107
    invoke-virtual {v10}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    move-result-object v1

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v10}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->d()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 109
    new-instance v8, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4$2$1$3$1$1$2;

    invoke-direct {v8, v0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4$2$1$3$1$1$2;-><init>(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;)V

    sget v9, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->j:I

    sget v10, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->c:I

    shl-int/lit8 v10, v10, 0x9

    or-int/2addr v10, v9

    const/16 v20, 0x76

    move-object/from16 v9, p2

    move/from16 v26, v11

    const/16 v18, 0x0

    move/from16 v11, v20

    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->c(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ZLjava/lang/String;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 110
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 111
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 112
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 113
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 114
    :goto_426
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_43d

    :cond_42a
    const/16 v18, 0x0

    const/16 v26, 0x0

    const v27, -0x4ee9b9da

    const v29, 0x7ab4aae9

    const v1, -0x520a5f7c

    .line 115
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    :goto_43d
    move-object v10, v0

    move-object v3, v14

    move v1, v15

    move-object/from16 v14, v16

    move/from16 v4, v19

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move/from16 v0, v29

    goto/16 :goto_138

    .line 116
    :cond_452
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    :goto_454
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 118
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 119
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 120
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 121
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 122
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_46c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_46c
    :goto_46c
    return-void
.end method
