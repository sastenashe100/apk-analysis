# classes6.dex

.class final Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CorousalCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParentIntentPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt;->a(Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nParentIntentPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentIntentPage.kt\ncom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CorousalCard$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,440:1\n74#2,6:441\n80#2:475\n78#2,2:517\n80#2:547\n84#2:552\n84#2:557\n79#3,11:447\n79#3,11:481\n92#3:514\n79#3,11:519\n92#3:551\n92#3:556\n456#4,8:458\n464#4,3:472\n456#4,8:492\n464#4,3:506\n467#4,3:511\n456#4,8:530\n464#4,3:544\n467#4,3:548\n467#4,3:553\n3737#5,6:466\n3737#5,6:500\n3737#5,6:538\n88#6,5:476\n93#6:509\n97#6:515\n154#7:510\n154#7:516\n*S KotlinDebug\n*F\n+ 1 ParentIntentPage.kt\ncom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CorousalCard$1\n*L\n215#1:441,6\n215#1:475\n241#1:517,2\n241#1:547\n241#1:552\n215#1:557\n215#1:447,11\n224#1:481,11\n224#1:514\n241#1:519,11\n241#1:551\n215#1:556\n215#1:458,8\n215#1:472,3\n224#1:492,8\n224#1:506,3\n224#1:511,3\n241#1:530,8\n241#1:544,3\n241#1:548,3\n215#1:553,3\n215#1:466,6\n224#1:500,6\n241#1:538,6\n224#1:476,5\n224#1:509\n224#1:515\n237#1:510\n242#1:516\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $carousalCardDetails:Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;

.field final synthetic $rootAccessibilityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CorousalCard$1;->$carousalCardDetails:Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CorousalCard$1;->$rootAccessibilityId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CorousalCard$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 37

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

    goto/16 :goto_491

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.central_onboarding.ui.parentIntent.CorousalCard.<anonymous> (ParentIntentPage.kt:213)"

    const v4, -0x40ed5d4f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-static {v15, v1, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CorousalCard$1;->$carousalCardDetails:Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;

    .line 6
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-static {v3}, Landroidx/compose/ui/graphics/w1;->b(I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v11, v0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CorousalCard$1;->$carousalCardDetails:Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;

    iget-object v10, v0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CorousalCard$1;->$rootAccessibilityId:Ljava/lang/String;

    const v9, -0x1cd0f17e

    .line 9
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 11
    sget-object v17, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v4

    const/4 v8, 0x0

    .line 12
    invoke-static {v3, v4, v14, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 13
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    invoke-static {v14, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 16
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_82

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 19
    :cond_82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_8f

    .line 21
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_92

    .line 22
    :cond_8f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 23
    :goto_92
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 24
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 27
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_bc

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ca

    .line 28
    :cond_bc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    :cond_ca
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 31
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    sget-object v19, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 33
    invoke-static {v15, v1, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v20

    .line 34
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v1, v14, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v22

    .line 35
    invoke-virtual {v1, v14, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v21

    .line 36
    invoke-virtual {v1, v14, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    .line 37
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    const v3, 0x2952b718

    .line 39
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v3

    const/4 v4, 0x6

    .line 41
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    .line 42
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 43
    invoke-static {v14, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 45
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_13c

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 48
    :cond_13c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_149

    .line 50
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14c

    .line 51
    :cond_149
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 52
    :goto_14c
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 53
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 56
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_176

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_184

    .line 57
    :cond_176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    :cond_184
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 62
    invoke-virtual {v11}, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    move-object/from16 v6, p1

    move v12, v7

    move/from16 v7, v20

    move v13, v8

    move/from16 v8, v21

    invoke-static/range {v1 .. v8}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 63
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 64
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const-string v4, "image"

    invoke-static {v3, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x78

    move-object/from16 v8, p1

    const v13, -0x1cd0f17e

    move/from16 v9, v20

    move-object/from16 v28, v10

    move/from16 v10, v21

    .line 65
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 70
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v8

    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v9

    const/4 v10, 0x2

    const/4 v1, 0x0

    move-object v5, v15

    move-object/from16 v29, v11

    move-object v11, v1

    .line 71
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v20

    const/high16 v21, 0x3f800000  # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    .line 73
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v3

    .line 74
    invoke-interface {v14, v13}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v4, 0x36

    .line 75
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    .line 76
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v3, 0x0

    .line 77
    invoke-static {v14, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 79
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 80
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_239

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 82
    :cond_239
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_246

    .line 84
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_249

    .line 85
    :cond_246
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 86
    :goto_249
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 87
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_273

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_281

    .line 91
    :cond_273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    :cond_281
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 94
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 95
    invoke-virtual/range {v29 .. v29}, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->b()Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;

    move-result-object v1

    const v2, -0x6857c352

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v13, 0x1f4

    if-nez v1, :cond_2af

    :goto_2a5
    move-object/from16 v31, v15

    move-object/from16 v30, v28

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto/16 :goto_33c

    .line 96
    :cond_2af
    invoke-virtual/range {v29 .. v29}, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->b()Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;

    move-result-object v2

    if-eqz v2, :cond_2be

    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2bf

    :cond_2be
    const/4 v2, 0x0

    :goto_2bf
    if-nez v2, :cond_2c2

    goto :goto_2a5

    :cond_2c2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 97
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;->b()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v2}, Ls2/v;->h(I)J

    move-result-wide v5

    .line 99
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v3

    .line 100
    new-instance v2, Landroidx/compose/ui/text/font/w;

    move-object v8, v2

    invoke-direct {v2, v13}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    const/4 v12, 0x1

    new-array v2, v12, [Landroidx/compose/ui/text/font/h;

    sget v16, Lj70/d;->a:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    .line 101
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    move-result-object v7

    const/16 v16, 0x0

    aput-object v7, v2, v16

    invoke-static {v2}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    move-result-object v9

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v28

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "+firstLineText"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v15, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v7, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v30, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move/from16 v18, v12

    const/16 v26, 0x0

    move-object/from16 v12, v17

    move/from16 v27, v16

    move-object/from16 v13, v17

    const-wide/16 v16, 0x0

    move-object/from16 v31, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v23, 0x30180

    const/16 v24, 0x0

    const v25, 0x1ff90

    move-object/from16 v22, p1

    .line 104
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    :goto_33c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 107
    invoke-virtual/range {v29 .. v29}, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->d()Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;

    move-result-object v1

    const v2, -0x6857c06a

    move-object/from16 v14, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_353

    :goto_34d
    move-object/from16 v33, v30

    move-object/from16 v32, v31

    goto/16 :goto_3db

    .line 108
    :cond_353
    invoke-virtual/range {v29 .. v29}, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->d()Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;

    move-result-object v2

    if-eqz v2, :cond_366

    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;->a()I

    move-result v2

    invoke-static {v2}, Ls2/v;->h(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ls2/u;->b(J)Ls2/u;

    move-result-object v12

    goto :goto_368

    :cond_366
    move-object/from16 v12, v26

    :goto_368
    if-nez v12, :cond_36b

    goto :goto_34d

    :cond_36b
    invoke-virtual {v12}, Ls2/u;->k()J

    move-result-wide v5

    .line 109
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;->b()Ljava/lang/String;

    move-result-object v1

    .line 110
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v3

    .line 111
    new-instance v2, Landroidx/compose/ui/text/font/w;

    move-object v8, v2

    const/16 v15, 0x1f4

    invoke-direct {v2, v15}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    const/4 v13, 0x1

    new-array v2, v13, [Landroidx/compose/ui/text/font/h;

    sget v16, Lj70/d;->a:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    .line 112
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    move-result-object v7

    aput-object v7, v2, v27

    invoke-static {v2}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    move-result-object v9

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v30

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "+secondLineText"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v31

    .line 114
    invoke-static {v10, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v32, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v33, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const v23, 0x30180

    const/16 v24, 0x0

    const v25, 0x1ff90

    move-object/from16 v22, p1

    .line 115
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 116
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    :goto_3db
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 118
    invoke-virtual/range {v29 .. v29}, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->e()Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;

    move-result-object v1

    const v2, 0x6bd2b95e

    move-object/from16 v14, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_3ee

    goto/16 :goto_46d

    .line 119
    :cond_3ee
    invoke-virtual/range {v29 .. v29}, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->e()Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;

    move-result-object v2

    if-eqz v2, :cond_3fd

    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3ff

    :cond_3fd
    move-object/from16 v12, v26

    :goto_3ff
    if-nez v12, :cond_402

    goto :goto_46b

    :cond_402
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 120
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;->b()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v2}, Ls2/v;->h(I)J

    move-result-wide v5

    .line 122
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v3

    .line 123
    new-instance v2, Landroidx/compose/ui/text/font/w;

    move-object v8, v2

    const/16 v7, 0x1f4

    invoke-direct {v2, v7}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/compose/ui/text/font/h;

    sget v15, Lj70/d;->a:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    .line 124
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    move-result-object v7

    aput-object v7, v2, v27

    invoke-static {v2}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    move-result-object v9

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v33

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "+thirdLineText"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v32

    .line 126
    invoke-static {v7, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v23, 0x30180

    const/16 v24, 0x0

    const v25, 0x1ff90

    move-object/from16 v22, p1

    .line 127
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 128
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    :goto_46b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    :goto_46d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 131
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 132
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 133
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 134
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 135
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 136
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 137
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 138
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 139
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_491

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_491
    :goto_491
    return-void
.end method
