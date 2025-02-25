# classes7.dex

.class final Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmploymentDetailsBottomSheetScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt;->a(Lkotlin/jvm/functions/Function0;Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nEmploymentDetailsBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmploymentDetailsBottomSheetScreen.kt\ncom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,105:1\n74#2,6:106\n80#2:140\n84#2:145\n79#3,11:112\n92#3:144\n456#4,8:123\n464#4,3:137\n467#4,3:141\n3737#5,6:131\n*S KotlinDebug\n*F\n+ 1 EmploymentDetailsBottomSheetScreen.kt\ncom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1\n*L\n51#1:106,6\n51#1:140\n51#1:145\n51#1:112,11\n51#1:144\n51#1:123,8\n51#1:137,3\n51#1:141,3\n51#1:131,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $coroutineContext:Lkotlinx/coroutines/j0;

.field final synthetic $data:Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;

.field final synthetic $onItemClicked:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1;->$data:Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1;->$coroutineContext:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1;->$onItemClicked:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object p4, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v15, 0x2

    if-ne v2, v15, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1ac

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.employment.details.ui.composables.EmploymentDetailsBottomSheetScreen.<anonymous> (EmploymentDetailsBottomSheetScreen.kt:49)"

    const v4, 0x5a82e853

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v13, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v9, 0x0

    invoke-static {v1, v10, v9, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v8, v0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1;->$data:Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;

    iget-object v7, v0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1;->$coroutineContext:Lkotlinx/coroutines/j0;

    iget-object v6, v0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1;->$onItemClicked:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    const v2, -0x1cd0f17e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v3

    .line 7
    invoke-static {v2, v3, v14, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {v14, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 11
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-nez v10, :cond_7a

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_7a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-eqz v10, :cond_87

    .line 16
    invoke-interface {v14, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8a

    .line 17
    :cond_87
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_8a
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v10

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v2, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 22
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_b4

    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c2

    .line 23
    :cond_b4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_c2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const v1, 0x548ae5a7

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    invoke-virtual {v8}, Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_fa

    .line 29
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v1, v14, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v1

    invoke-static {v1, v14, v9}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    :cond_fa
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 30
    invoke-virtual {v8}, Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;->b()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v15, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v15, v14, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v2

    .line 32
    invoke-virtual {v15, v14, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v3

    .line 33
    invoke-static {v13, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v12, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 35
    sget-object v16, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 36
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    const v17, 0x800003

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "title"

    const v23, 0x30000d80

    const/16 v24, 0x1e0

    move-object/from16 v25, v4

    move-object/from16 v4, v16

    move-object/from16 v26, v5

    move-object/from16 v5, v17

    move-object/from16 v27, v6

    move/from16 v6, v18

    move-object/from16 v28, v7

    move-object/from16 v7, v19

    move-object/from16 v29, v8

    move-object/from16 v8, v20

    move/from16 v9, v21

    move/from16 v30, v10

    move-object/from16 v10, v22

    move-object/from16 v11, p1

    move/from16 v12, v23

    move-object v0, v13

    move/from16 v13, v24

    .line 38
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    move/from16 v1, v30

    .line 39
    invoke-virtual {v15, v14, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v3, 0x0

    .line 41
    invoke-static {v4, v14, v3, v1}, Landroidx/compose/ui/platform/z1;->h(Landroid/view/View;Landroidx/compose/runtime/g;II)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v1

    invoke-static {v0, v1, v4, v2, v4}, Landroidx/compose/ui/input/nestedscroll/b;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 42
    new-instance v9, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1;

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v0, v29

    invoke-direct {v9, v0, v10, v11, v12}, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsBottomSheetScreenKt$EmploymentDetailsBottomSheetScreen$1$1$1;-><init>(Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 47
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1ac

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1ac
    :goto_1ac
    return-void
.end method
