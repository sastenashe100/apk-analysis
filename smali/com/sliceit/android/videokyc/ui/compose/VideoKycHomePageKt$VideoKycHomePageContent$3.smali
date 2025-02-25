# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoKycHomePage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt;->c(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nVideoKycHomePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycHomePage.kt\ncom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,345:1\n74#2,6:346\n80#2:380\n84#2:389\n79#3,11:352\n92#3:388\n456#4,8:363\n464#4,3:377\n467#4,3:385\n3737#5,6:371\n154#6:381\n154#6:382\n154#6:383\n154#6:384\n*S KotlinDebug\n*F\n+ 1 VideoKycHomePage.kt\ncom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3\n*L\n102#1:346,6\n102#1:380\n102#1:389\n102#1:352,11\n102#1:388\n102#1:363,8\n102#1:377,3\n102#1:385,3\n102#1:371,6\n118#1:381\n127#1:382\n128#1:383\n156#1:384\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $onBackClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/videokyc/data/models/DismissConfig;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onConfirmClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageData:Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic $viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlinx/coroutines/j0;Landroidx/compose/material/ModalBottomSheetState;Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/videokyc/data/models/DismissConfig;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3;->$pageData:Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3;->$onBackClick:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3;->$onConfirmClick:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p4, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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

    goto/16 :goto_3b7

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.videokyc.ui.compose.VideoKycHomePageContent.<anonymous> (VideoKycHomePage.kt:100)"

    const v4, 0xa1a9892

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x0

    invoke-static {v15, v1, v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v16

    const/16 v17, 0x0

    .line 7
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v12, v14, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->f()F

    move-result v18

    const/16 v19, 0x0

    invoke-virtual {v12, v14, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v20

    const/16 v21, 0x5

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v10, v0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3;->$pageData:Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    iget-object v3, v0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3;->$onBackClick:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3;->$onConfirmClick:Lkotlin/jvm/functions/Function1;

    iget v8, v0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3;->$$dirty:I

    iget-object v7, v0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v6, v0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v5, v0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    const v4, -0x1cd0f17e

    .line 8
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    .line 10
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v2

    const/4 v13, 0x0

    .line 11
    invoke-static {v4, v2, v14, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 12
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-static {v14, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v13

    .line 15
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object/from16 v20, v5

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/d;

    if-nez v5, :cond_a6

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 18
    :cond_a6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-eqz v5, :cond_b3

    .line 20
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b6

    .line 21
    :cond_b3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 22
    :goto_b6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 23
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_e0

    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ee

    .line 27
    :cond_e0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_ee
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 30
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v10}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->c()Lcom/sliceit/android/videokyc/data/models/DismissConfig;

    move-result-object v2

    if-eqz v2, :cond_112

    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/DismissConfig;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_113

    :cond_112
    const/4 v2, 0x0

    .line 33
    :goto_113
    new-instance v4, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3$1$1;

    invoke-direct {v4, v3, v10}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;)V

    const/4 v5, 0x0

    const/16 v18, 0x1

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v23, v20

    move-object/from16 v24, v6

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/videokyc/ui/compose/VkycAppBarKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    const/16 v1, 0x78

    int-to-float v1, v1

    .line 34
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 35
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 36
    invoke-virtual {v10}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    move-object/from16 v6, p1

    move-object/from16 v25, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move/from16 v8, v19

    invoke-static/range {v1 .. v8}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    const-string v2, "image"

    .line 37
    invoke-virtual {v12, v14, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v20, v9

    move v9, v3

    move-object/from16 v21, v10

    move v10, v4

    move v4, v11

    move-object/from16 v11, v19

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 38
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->d()Ljava/lang/String;

    move-result-object v5

    const-string v11, "left"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_182

    const/16 v5, 0x40

    int-to-float v5, v5

    .line 39
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v5

    goto :goto_189

    :cond_182
    const/16 v5, 0x72

    int-to-float v5, v5

    .line 40
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v5

    .line 41
    :goto_189
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    .line 42
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19c

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v5

    goto :goto_1a0

    .line 44
    :cond_19c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v5

    .line 45
    :goto_1a0
    invoke-interface {v0, v3, v5}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    move v13, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    .line 46
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 47
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->j()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c8

    .line 49
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    :goto_1c6
    move-object v3, v2

    goto :goto_1cb

    .line 50
    :cond_1c8
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    goto :goto_1c6

    .line 51
    :goto_1cb
    invoke-virtual {v12, v14, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v2

    .line 52
    invoke-virtual {v12, v14, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v4

    const v5, -0xd86f607

    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 53
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->d()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f3

    const/16 v5, 0x50

    int-to-float v5, v5

    .line 55
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v5

    goto :goto_1fb

    .line 56
    :cond_1f3
    invoke-virtual {v12, v14, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v5

    .line 57
    :goto_1fb
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 58
    invoke-virtual {v12, v14, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v6

    .line 59
    invoke-static {v15, v4, v2, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v2

    .line 60
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_219

    .line 61
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v4

    goto :goto_21d

    .line 62
    :cond_219
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v4

    .line 63
    :goto_21d
    invoke-interface {v0, v2, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 64
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v19, 0x800003

    if-eqz v4, :cond_231

    move/from16 v4, v19

    goto :goto_232

    :cond_231
    const/4 v4, 0x1

    :goto_232
    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v22, "title"

    const/high16 v26, 0x30000000

    const/16 v27, 0x1e8

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, v22

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    move-object/from16 v29, v12

    move/from16 v12, v26

    move-object/from16 p2, v0

    move v0, v13

    const/16 v17, 0x1

    move/from16 v13, v27

    .line 65
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 66
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->h()Ljava/lang/String;

    move-result-object v1

    const v2, -0xd86f0ff

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_271

    move-object/from16 v30, p2

    move-object/from16 p2, v15

    move-object/from16 v31, v28

    move-object/from16 v15, v29

    goto/16 :goto_2e5

    .line 67
    :cond_271
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->h()Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    move-object/from16 v13, v29

    .line 69
    invoke-virtual {v13, v14, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v6

    const/4 v7, 0x0

    .line 70
    invoke-virtual {v13, v14, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v8

    .line 71
    invoke-virtual {v13, v14, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v15

    .line 72
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 73
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v28

    .line 74
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2ac

    .line 75
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v4

    :goto_2a9
    move-object/from16 v11, p2

    goto :goto_2b1

    .line 76
    :cond_2ac
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v4

    goto :goto_2a9

    .line 77
    :goto_2b1
    invoke-interface {v11, v2, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 78
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 79
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c4

    move/from16 v5, v19

    goto :goto_2c6

    :cond_2c4
    move/from16 v5, v17

    :goto_2c6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "subTitle"

    const v22, 0x30000d80

    const/16 v26, 0x1e0

    move-object/from16 v30, v11

    move-object/from16 v11, p1

    move-object/from16 v31, v12

    move/from16 v12, v22

    move-object/from16 p2, v15

    move-object v15, v13

    move/from16 v13, v26

    .line 80
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 81
    :goto_2e5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 82
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->f()Ljava/lang/String;

    move-result-object v1

    const v2, -0xd86eb41

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_2f7

    move-object/from16 v15, v30

    goto :goto_35c

    .line 83
    :cond_2f7
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 84
    invoke-virtual {v15, v14, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v6

    const/4 v7, 0x0

    .line 85
    invoke-virtual {v15, v14, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v8

    .line 86
    invoke-virtual {v15, v14, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v5, p2

    .line 87
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 88
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v31

    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32d

    .line 90
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v2

    :goto_32a
    move-object/from16 v15, v30

    goto :goto_332

    .line 91
    :cond_32d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v2

    goto :goto_32a

    .line 92
    :goto_332
    invoke-interface {v15, v0, v2}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 93
    sget-object v0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 94
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_345

    move/from16 v13, v19

    goto :goto_347

    :cond_345
    move/from16 v13, v17

    :goto_347
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "infoText"

    const v12, 0x30000d80

    const/16 v13, 0x1e0

    move-object v4, v0

    move-object/from16 v11, p1

    .line 95
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 96
    :goto_35c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v15

    move-object/from16 v6, p2

    .line 97
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 98
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->b()Ljava/util/List;

    move-result-object v1

    const v0, -0x25b16900

    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_37c

    goto :goto_39f

    .line 99
    :cond_37c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v15, v2, v0}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 100
    new-instance v3, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3$1$4$1;

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v0, v25

    invoke-direct {v3, v0, v4, v5}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$3$1$4$1;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/material/ModalBottomSheetState;Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)V

    shl-int/lit8 v0, v18, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    move-object/from16 v4, v20

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt;->d(Ljava/util/List;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 101
    :goto_39f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 102
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 104
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 106
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_3b7

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3b7
    :goto_3b7
    return-void
.end method
