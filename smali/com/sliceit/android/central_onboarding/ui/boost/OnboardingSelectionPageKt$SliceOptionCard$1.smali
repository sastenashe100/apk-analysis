# classes6.dex

.class final Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$SliceOptionCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingSelectionPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nOnboardingSelectionPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingSelectionPage.kt\ncom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$SliceOptionCard$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,158:1\n68#2,6:159\n74#2:193\n78#2:241\n79#3,11:165\n79#3,11:201\n92#3:235\n92#3:240\n456#4,8:176\n464#4,3:190\n456#4,8:212\n464#4,3:226\n467#4,3:232\n467#4,3:237\n3737#5,6:184\n3737#5,6:220\n73#6,7:194\n80#6:229\n84#6:236\n74#7:230\n154#8:231\n*S KotlinDebug\n*F\n+ 1 OnboardingSelectionPage.kt\ncom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$SliceOptionCard$1\n*L\n114#1:159,6\n114#1:193\n114#1:241\n114#1:165,11\n115#1:201,11\n115#1:235\n114#1:240\n114#1:176,8\n114#1:190,3\n115#1:212,8\n115#1:226,3\n115#1:232,3\n114#1:237,3\n114#1:184,6\n115#1:220,6\n115#1:194,7\n115#1:229\n115#1:236\n118#1:230\n124#1:231\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $cardHeader:Ljava/lang/String;

.field final synthetic $cardImage:Ljava/lang/String;

.field final synthetic $cardSubHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$SliceOptionCard$1;->$cardImage:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$SliceOptionCard$1;->$cardHeader:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$SliceOptionCard$1;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$SliceOptionCard$1;->$cardSubHeader:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$SliceOptionCard$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 29

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

    goto/16 :goto_289

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.central_onboarding.ui.boost.SliceOptionCard.<anonymous> (OnboardingSelectionPage.kt:112)"

    const v4, -0x14d0faf3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$SliceOptionCard$1;->$cardImage:Ljava/lang/String;

    iget-object v11, v0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$SliceOptionCard$1;->$cardHeader:Ljava/lang/String;

    iget v10, v0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$SliceOptionCard$1;->$$dirty:I

    iget-object v9, v0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$SliceOptionCard$1;->$cardSubHeader:Ljava/lang/String;

    const v3, 0x2bb5b5d7

    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v19, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v3

    const/4 v8, 0x0

    .line 6
    invoke-static {v3, v8, v15, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 7
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 10
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_74

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 13
    :cond_74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_81

    .line 15
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_84

    .line 16
    :cond_81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 17
    :goto_84
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_ae

    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_bc

    .line 22
    :cond_ae
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_bc
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 25
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 27
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    const/16 v5, 0x30

    .line 29
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 30
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v4, 0x0

    .line 31
    invoke-static {v15, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 34
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/d;

    if-nez v0, :cond_10c

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 36
    :cond_10c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v0

    if-eqz v0, :cond_119

    .line 38
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11c

    .line 39
    :cond_119
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 40
    :goto_11c
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_146

    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_154

    .line 45
    :cond_146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    :cond_154
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 48
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 49
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 50
    new-instance v0, Lcoil/request/g$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 51
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 52
    invoke-direct {v0, v1}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0, v2}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v7}, Lcoil/request/g$a;->d(Z)Lcoil/request/g$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcoil/request/g$a;->b()Lcoil/request/g;

    move-result-object v1

    sget v0, Leq/g;->i:I

    .line 56
    invoke-static {v0, v15, v7}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 57
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    .line 58
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    move/from16 v16, v7

    move-object v7, v0

    move-object/from16 v20, v8

    move-object v8, v0

    move-object/from16 v21, v9

    move-object v9, v0

    move/from16 v22, v10

    move-object v10, v0

    move-object/from16 v23, v11

    move-object v11, v0

    const/4 v0, 0x0

    move/from16 v24, v12

    move v12, v0

    const/4 v0, 0x0

    move-object/from16 v25, v13

    move-object v13, v0

    const/4 v0, 0x0

    move-object/from16 p2, v14

    move v14, v0

    const/16 v16, 0x11b8

    const/16 v17, 0x0

    const/16 v18, 0x3ff0

    move-object v0, v15

    move-object/from16 v15, p1

    .line 59
    invoke-static/range {v1 .. v18}, Lcoil/compose/SingletonAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V

    .line 60
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 61
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v6, 0x0

    move/from16 v15, v24

    move-object/from16 v14, v25

    .line 62
    invoke-virtual {v14, v0, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object/from16 v5, p2

    .line 63
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const v16, 0x800003

    .line 64
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    shr-int/lit8 v1, v22, 0x6

    and-int/lit8 v1, v1, 0xe

    const v17, 0x30000d80

    or-int v12, v1, v17

    const/16 v13, 0x1e0

    move-object/from16 v1, v23

    move-object/from16 v11, p1

    .line 65
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 66
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 67
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v6, 0x0

    .line 68
    invoke-virtual {v14, v0, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 69
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    shr-int/lit8 v1, v22, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int v12, v1, v17

    move-object/from16 v1, v21

    move-object/from16 v11, p1

    .line 70
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    sget v1, Leq/g;->j:I

    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v0, v2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    .line 76
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->n()Landroidx/compose/ui/b;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, v20

    invoke-interface {v5, v4, v3}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v6

    const/4 v7, 0x0

    .line 77
    invoke-virtual {v14, v0, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v8

    invoke-virtual {v14, v0, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-object/from16 v8, p1

    .line 78
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 83
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_289

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_289
    :goto_289
    return-void
.end method
