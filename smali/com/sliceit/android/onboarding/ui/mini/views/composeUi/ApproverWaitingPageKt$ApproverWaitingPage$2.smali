# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ApproverWaitingPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt;->a(Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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
        "padding",
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
        "SMAP\nApproverWaitingPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApproverWaitingPage.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,134:1\n74#2,6:135\n80#2:169\n84#2:184\n79#3,11:141\n92#3:183\n456#4,8:152\n464#4,3:166\n36#4:173\n467#4,3:180\n3737#5,6:160\n154#6:170\n154#6:171\n74#7:172\n1116#8,6:174\n*S KotlinDebug\n*F\n+ 1 ApproverWaitingPage.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$2\n*L\n70#1:135,6\n70#1:169\n70#1:184\n70#1:141,11\n70#1:183\n70#1:152,8\n70#1:166,3\n119#1:173\n70#1:180,3\n70#1:160,6\n79#1:170\n82#1:171\n83#1:172\n119#1:174,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $btnLoadingState:Z

.field final synthetic $onBtnClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageData:Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;ZLkotlin/jvm/functions/Function0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$2;->$pageData:Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$2;->$btnLoadingState:Z

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$2;->$onBtnClick:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$2;->$$dirty:I

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v1, p3

    const-string v2, "padding"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    .line 3
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_2a5

    .line 4
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.onboarding.ui.mini.views.composeUi.ApproverWaitingPage.<anonymous> (ApproverWaitingPage.kt:68)"

    const v4, 0x74148c74

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_2e
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v13, 0x0

    invoke-static {v14, v1, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    sget v1, Lay/c;->y:I

    const/4 v12, 0x0

    .line 6
    invoke-static {v1, v15, v12}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 7
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v11, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v2

    .line 8
    invoke-virtual {v11, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v3

    .line 9
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v9, v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$2;->$pageData:Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;

    iget-boolean v8, v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$2;->$btnLoadingState:Z

    iget-object v7, v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$2;->$onBtnClick:Lkotlin/jvm/functions/Function0;

    iget v6, v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$2;->$$dirty:I

    const v2, -0x1cd0f17e

    .line 10
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 12
    sget-object v19, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v3

    .line 13
    invoke-static {v2, v3, v15, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 14
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 17
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-nez v12, :cond_9e

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 20
    :cond_9e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-eqz v12, :cond_ab

    .line 22
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_ae

    .line 23
    :cond_ab
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 24
    :goto_ae
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v12

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 28
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_d8

    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e6

    .line 29
    :cond_d8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_e6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 32
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    sget-object v13, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/16 v1, 0xc8

    int-to-float v1, v1

    .line 34
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 35
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const-string v1, "image"

    .line 36
    invoke-static {v14, v1}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v2, 0x40

    int-to-float v2, v2

    .line 37
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    .line 39
    new-instance v1, Lcoil/request/g$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 40
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 41
    invoke-direct {v1, v2}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/g$a;->b()Lcoil/request/g;

    move-result-object v1

    sget v2, Leq/g;->i:I

    const/4 v12, 0x0

    .line 42
    invoke-static {v2, v15, v12}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    const-string v2, ""

    const/4 v5, 0x0

    const/16 v16, 0x0

    move/from16 v20, v6

    move-object/from16 v6, v16

    move-object/from16 v21, v7

    move-object/from16 v7, v16

    move/from16 v22, v8

    move-object/from16 v8, v16

    move-object/from16 v23, v9

    move-object/from16 v9, v16

    move/from16 v24, v10

    move-object/from16 v10, v16

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v26, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move/from16 v14, v16

    const/16 v16, 0x1038

    const/16 v17, 0x0

    const/16 v18, 0x3ff0

    move-object v0, v15

    move-object/from16 v15, p2

    .line 43
    invoke-static/range {v1 .. v18}, Lcoil/compose/SingletonAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V

    move/from16 v15, v24

    move-object/from16 v14, v25

    .line 44
    invoke-virtual {v14, v0, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v1

    move-object/from16 v13, v27

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v0, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 45
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v1

    move-object/from16 v11, v26

    invoke-interface {v11, v13, v1}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 46
    invoke-virtual/range {v23 .. v23}, Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;->d()Ljava/lang/String;

    move-result-object v1

    const-string v16, ""

    if-nez v1, :cond_1a3

    move-object/from16 v1, v16

    .line 47
    :cond_1a3
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 48
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "title"

    const v17, 0x30000d80

    const/16 v18, 0x1f0

    move-object/from16 v28, v11

    move-object/from16 v11, p2

    move/from16 v12, v17

    move-object/from16 v29, v13

    move/from16 v13, v18

    .line 49
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 50
    invoke-virtual {v14, v0, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v1

    move-object/from16 v13, v29

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v0, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 51
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-interface {v2, v13, v1}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v14, v0, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 52
    invoke-virtual/range {v23 .. v23}, Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f6

    move-object/from16 v1, v16

    .line 53
    :cond_1f6
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 54
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_LARGE:Lcom/sliceit/android/dls/textview/TextStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "description"

    const v17, 0x30000d80

    const/16 v18, 0x1f0

    move-object/from16 v11, p2

    move/from16 v12, v17

    move-object/from16 v30, v13

    move/from16 v13, v18

    .line 55
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 56
    invoke-virtual {v14, v0, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v1

    move-object/from16 v2, v30

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 57
    invoke-virtual/range {v23 .. v23}, Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_231

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;

    goto :goto_232

    :cond_231
    const/4 v13, 0x0

    :goto_232
    if-eqz v13, :cond_23a

    .line 58
    invoke-virtual {v13}, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23c

    :cond_23a
    move-object/from16 v1, v16

    :cond_23c
    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 59
    invoke-static {v2, v5, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    invoke-static {v2, v5, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 61
    sget-object v4, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "primaryButton"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v7, 0x44faf204

    .line 62
    invoke-interface {v0, v7}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v7, v21

    .line 63
    invoke-interface {v0, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v14

    .line 64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_26d

    sget-object v14, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 65
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_275

    .line 66
    :cond_26d
    new-instance v15, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$2$1$1$1;

    invoke-direct {v15, v7}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    invoke-interface {v0, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 68
    :cond_275
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v7, v20, 0xf

    const/high16 v15, 0x380000

    and-int/2addr v7, v15

    const v15, 0xc00db0

    or-int v16, v7, v15

    const/16 v17, 0x6

    const/16 v18, 0x1b30

    move/from16 v7, v22

    move-object/from16 v15, p2

    .line 69
    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 70
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 72
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 73
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 74
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_2a5

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2a5
    :goto_2a5
    return-void
.end method
