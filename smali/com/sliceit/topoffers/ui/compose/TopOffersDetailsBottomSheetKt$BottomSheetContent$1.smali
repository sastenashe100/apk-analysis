# classes8.dex

.class final Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopOffersDetailsBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt;->a(Lcom/sliceit/topoffers/data/models/BottomPageData;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nTopOffersDetailsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopOffersDetailsBottomSheet.kt\ncom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,243:1\n74#2,6:244\n80#2:278\n84#2:363\n79#3,11:250\n79#3,11:281\n92#3:315\n79#3,11:323\n92#3:356\n92#3:362\n456#4,8:261\n464#4,3:275\n456#4,8:292\n464#4,3:306\n467#4,3:312\n456#4,8:334\n464#4,3:348\n467#4,3:353\n467#4,3:359\n3737#5,6:269\n3737#5,6:300\n3737#5,6:342\n91#6,2:279\n93#6:309\n97#6:316\n87#6,6:317\n93#6:351\n97#6:357\n154#7:310\n154#7:311\n154#7:352\n154#7:358\n*S KotlinDebug\n*F\n+ 1 TopOffersDetailsBottomSheet.kt\ncom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1\n*L\n88#1:244,6\n88#1:278\n88#1:363\n88#1:250,11\n92#1:281,11\n92#1:315\n130#1:323,11\n130#1:356\n88#1:362\n88#1:261,8\n88#1:275,3\n92#1:292,8\n92#1:306,3\n92#1:312,3\n130#1:334,8\n130#1:348,3\n130#1:353,3\n88#1:359,3\n88#1:269,6\n92#1:300,6\n130#1:342,6\n92#1:279,2\n92#1:309\n92#1:316\n130#1:317,6\n130#1:351\n130#1:357\n103#1:310\n113#1:311\n140#1:352\n161#1:358\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ctaClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/sliceit/topoffers/data/models/BottomPageData;

.field final synthetic $exitNav:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offerId:Ljava/lang/String;

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $stroke:Lc2/k;


# direct methods
.method public constructor <init>(Lcom/sliceit/topoffers/data/models/BottomPageData;Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lc2/k;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/topoffers/data/models/BottomPageData;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lc2/k;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/material/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$data:Lcom/sliceit/topoffers/data/models/BottomPageData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$leadingIcon$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$exitNav:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$stroke:Lc2/k;

    .line 11
    iput-object p6, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$scope:Lkotlinx/coroutines/j0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 15
    iput-object p8, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 17
    iput-object p9, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$ctaClicked:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p10, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$offerId:Ljava/lang/String;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 49

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_4ee

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.topoffers.ui.compose.BottomSheetContent.<anonymous> (TopOffersDetailsBottomSheet.kt:86)"

    const v4, 0x49c0d9c7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v14, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v10, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    .line 6
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v2

    iget-object v8, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$data:Lcom/sliceit/topoffers/data/models/BottomPageData;

    iget-object v7, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$leadingIcon$delegate:Landroidx/compose/runtime/y0;

    iget-object v6, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$exitNav:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$stroke:Lc2/k;

    iget-object v4, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$scope:Lkotlinx/coroutines/j0;

    move-object/from16 p2, v10

    iget-object v10, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    move-object/from16 v17, v10

    iget-object v10, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$scaffoldState:Landroidx/compose/material/m0;

    move-object/from16 v18, v10

    iget-object v10, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$ctaClicked:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v10

    iget-object v10, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1;->$offerId:Ljava/lang/String;

    const v11, -0x1cd0f17e

    .line 7
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v21, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v11

    const/16 v12, 0x30

    .line 9
    invoke-static {v11, v2, v15, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v12, -0x4ee9b9da

    .line 10
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v11, 0x0

    .line 11
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v23

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v12

    .line 13
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-nez v11, :cond_97

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_97
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-eqz v11, :cond_a4

    .line 18
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a7

    .line 19
    :cond_a4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_a7
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v11

    .line 21
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v2, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v12, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 24
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-nez v12, :cond_d1

    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_df

    .line 25
    :cond_d1
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_df
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v2, v15, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 28
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 30
    invoke-static {v14, v12, v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 31
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v1

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v11

    const v12, 0x2952b718

    .line 33
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v12, 0x36

    .line 34
    invoke-static {v1, v11, v15, v12}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v12, -0x4ee9b9da

    .line 35
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v11, 0x0

    .line 36
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v24

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v11

    .line 38
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/d;

    if-nez v13, :cond_134

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 41
    :cond_134
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v13

    if-eqz v13, :cond_141

    .line 43
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_144

    .line 44
    :cond_141
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 45
    :goto_144
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v12

    .line 46
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 49
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-nez v11, :cond_16e

    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17c

    .line 50
    :cond_16e
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 51
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    :cond_17c
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v1, v15, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 53
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$1$1;

    const/4 v12, 0x0

    invoke-direct {v2, v7, v8, v3, v12}, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$1$1;-><init>(Landroid/content/Context;Lcom/sliceit/topoffers/data/models/BottomPageData;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    const/16 v11, 0x46

    invoke-static {v1, v2, v15, v11}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 56
    invoke-static {}, Lq1/i;->h()Lq1/h;

    move-result-object v1

    sget-object v20, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/u1$a;->g()J

    move-result-wide v12

    invoke-static {v14, v12, v13, v1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v2, 0x40

    int-to-float v2, v2

    .line 57
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 58
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v12

    .line 59
    invoke-static {v3}, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt;->e(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v15, v2}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x38

    const/16 v29, 0x78

    move-object v3, v12

    move-object/from16 v30, v4

    move-object v4, v13

    move-object v13, v5

    move-object/from16 v5, v24

    move-object v12, v6

    move/from16 v6, v26

    move-object/from16 v24, v13

    move-object v13, v7

    move-object/from16 v7, v27

    move-object/from16 v26, v12

    move-object v12, v8

    move-object/from16 v8, p1

    move/from16 v31, v9

    move/from16 v9, v28

    move-object/from16 v32, p2

    move-object/from16 v34, v10

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    move-object/from16 v33, v19

    move/from16 v10, v29

    .line 60
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    sget v1, Lj80/a;->d:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 62
    new-instance v9, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$1$2;

    invoke-direct {v9, v13, v12}, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$1$2;-><init>(Landroid/content/Context;Lcom/sliceit/topoffers/data/models/BottomPageData;)V

    const/4 v10, 0x7

    const/4 v3, 0x0

    move-object v5, v14

    const/4 v4, 0x0

    const/16 v17, 0x1

    move-object v11, v3

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/16 v5, 0x18

    int-to-float v11, v5

    .line 63
    invoke-static {v11}, Ls2/h;->j(F)F

    move-result v5

    .line 64
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    .line 65
    invoke-static {}, Lq1/i;->h()Lq1/h;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/u1$a;->g()J

    move-result-wide v6

    invoke-static {v3, v6, v7, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v22, 0x3f8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, p1

    move-object/from16 p2, v12

    move-object/from16 v35, v26

    const/16 v17, 0x0

    move/from16 v12, v19

    move-object/from16 v36, v24

    const v0, 0x7ab4aae9

    move-object/from16 v24, v13

    move/from16 v13, v22

    .line 66
    invoke-static/range {v1 .. v13}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/topoffers/data/models/BottomPageData;->getHeaderDesc()Lcom/sliceit/topoffers/data/models/HeaderDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/topoffers/data/models/HeaderDetails;->getText()Ljava/lang/String;

    move-result-object v1

    .line 72
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 73
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v6, 0x0

    move/from16 v12, v31

    move-object/from16 v13, v32

    .line 74
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object v5, v14

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const v17, 0x30000d80

    const/16 v19, 0x1f0

    move-object/from16 v11, p1

    move v0, v12

    move/from16 v12, v17

    move-object/from16 v17, v14

    move-object v14, v13

    move/from16 v13, v19

    .line 75
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    const/4 v6, 0x0

    .line 76
    invoke-virtual {v14, v15, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object/from16 v5, v17

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$2;

    move-object/from16 v13, p2

    invoke-direct {v9, v13}, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$2;-><init>(Lcom/sliceit/topoffers/data/models/BottomPageData;)V

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    const/4 v6, 0x0

    .line 77
    invoke-virtual {v14, v15, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object/from16 v5, v17

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    new-instance v1, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$3;

    move-object/from16 v2, v35

    invoke-direct {v1, v13, v2}, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$3;-><init>(Lcom/sliceit/topoffers/data/models/BottomPageData;Lkotlin/jvm/functions/Function1;)V

    const/16 v42, 0x7

    const/16 v43, 0x0

    move-object/from16 v41, v1

    invoke-static/range {v37 .. v43}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const v2, 0x2952b718

    .line 78
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 79
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    .line 80
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v3

    const/4 v12, 0x0

    .line 81
    invoke-static {v2, v3, v15, v12}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 82
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 83
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 85
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 86
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 87
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_323

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 88
    :cond_323
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_330

    .line 90
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_333

    .line 91
    :cond_330
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 92
    :goto_333
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 93
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 96
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_35d

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36b

    .line 97
    :cond_35d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    :cond_36b
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 100
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    sget v1, Lj80/a;->b:I

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 102
    invoke-static/range {v18 .. v18}, Ls2/h;->j(F)F

    move-result v3

    move-object/from16 v11, v17

    .line 103
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    .line 104
    invoke-static {}, Lq1/i;->h()Lq1/h;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/u1$a;->g()J

    move-result-wide v5

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x3f8

    move-object/from16 v44, v11

    move-object/from16 v11, p1

    move/from16 v12, v16

    move-object/from16 v16, v13

    move/from16 v13, v17

    .line 105
    invoke-static/range {v1 .. v13}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 106
    invoke-virtual {v14, v15, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v1

    move-object/from16 v13, v44

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v15, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 107
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/topoffers/data/models/BottomPageData;->getTnc()Lcom/sliceit/topoffers/data/models/TnCData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/topoffers/data/models/TnCData;->getMoreInfoCta()Lcom/sliceit/topoffers/data/models/MoreInfoCtaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/topoffers/data/models/MoreInfoCtaData;->getCtaText()Ljava/lang/String;

    move-result-object v1

    .line 108
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 109
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_MAIN_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const v17, 0x30000d80

    const/16 v18, 0x1f2

    move/from16 v12, v17

    move/from16 v31, v0

    move-object v0, v13

    move/from16 v13, v18

    .line 110
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 112
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 113
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 115
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/topoffers/data/models/BottomPageData;->getBottomCta()Lcom/sliceit/topoffers/data/models/CtaDetails;

    move-result-object v1

    if-eqz v1, :cond_408

    invoke-virtual {v1}, Lcom/sliceit/topoffers/data/models/CtaDetails;->getCtaTarget()Lcom/sliceit/topoffers/data/models/CtaTargetDetails;

    move-result-object v1

    if-eqz v1, :cond_408

    invoke-virtual {v1}, Lcom/sliceit/topoffers/data/models/CtaTargetDetails;->getCopyText()Ljava/lang/String;

    move-result-object v11

    goto :goto_409

    :cond_408
    const/4 v11, 0x0

    :goto_409
    const v1, 0x57ac9f16

    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v11, :cond_418

    move-object/from16 v32, v14

    move/from16 v45, v31

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_479

    :cond_418
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 116
    invoke-static {v0, v1, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v10, v31

    invoke-virtual {v14, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    new-instance v2, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$5$1;

    move-object/from16 v3, v36

    invoke-direct {v2, v3}, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$5$1;-><init>(Lc2/k;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v3, v2

    .line 117
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v8

    sget v3, Leq/e;->v:I

    .line 118
    invoke-static {v3, v15, v2}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v3

    .line 119
    invoke-virtual {v14, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    move-result v2

    invoke-static {v2}, Lq1/c;->c(F)Lq1/b;

    move-result-object v2

    invoke-static {v2}, Lq1/i;->d(Lq1/b;)Lq1/h;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 120
    new-instance v9, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$5$2;

    invoke-direct {v9, v11}, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$5$2;-><init>(Ljava/lang/String;)V

    const v11, 0x6b24c372

    invoke-static {v15, v11, v13, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/high16 v11, 0x1b0000

    const/16 v17, 0x18

    move/from16 v45, v10

    move-object/from16 v10, p1

    move-object/from16 v32, v14

    move-object v14, v12

    move/from16 v12, v17

    .line 121
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/h;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 122
    :goto_479
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 123
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/topoffers/data/models/BottomPageData;->getBottomCta()Lcom/sliceit/topoffers/data/models/CtaDetails;

    move-result-object v1

    if-eqz v1, :cond_487

    invoke-virtual {v1}, Lcom/sliceit/topoffers/data/models/CtaDetails;->getCtaText()Ljava/lang/String;

    move-result-object v1

    goto :goto_488

    :cond_487
    move-object v1, v14

    :goto_488
    const v2, 0x31fcb7d

    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_491

    goto :goto_4d6

    .line 124
    :cond_491
    sget-object v3, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    const/4 v2, 0x0

    .line 125
    invoke-static {v0, v2, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v32

    move/from16 v2, v45

    invoke-virtual {v0, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 126
    new-instance v17, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;

    move-object/from16 v14, v17

    move-object/from16 v18, v30

    move-object/from16 v19, v16

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    invoke-direct/range {v17 .. v24}, Lcom/sliceit/topoffers/ui/compose/TopOffersDetailsBottomSheetKt$BottomSheetContent$1$1$6$1;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/topoffers/data/models/BottomPageData;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/content/Context;)V

    const/16 v16, 0x180

    const/16 v17, 0x6

    const/16 v18, 0x1bf8

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 127
    :goto_4d6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 129
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 130
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 131
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 132
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_4ee

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4ee
    :goto_4ee
    return-void
.end method
