# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AgeSelectionPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;Landroidx/compose/runtime/g;II)V
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
        "paddingValues",
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
        "SMAP\nAgeSelectionPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgeSelectionPage.kt\ncom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,146:1\n78#2,2:147\n80#2:177\n74#2,6:178\n80#2:212\n84#2:217\n78#2,2:219\n80#2:249\n84#2:254\n84#2:259\n79#3,11:149\n79#3,11:184\n92#3:216\n79#3,11:221\n92#3:253\n92#3:258\n456#4,8:160\n464#4,3:174\n456#4,8:195\n464#4,3:209\n467#4,3:213\n456#4,8:232\n464#4,3:246\n467#4,3:250\n467#4,3:255\n3737#5,6:168\n3737#5,6:203\n3737#5,6:240\n154#6:218\n*S KotlinDebug\n*F\n+ 1 AgeSelectionPage.kt\ncom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$3\n*L\n85#1:147,2\n85#1:177\n93#1:178,6\n93#1:212\n93#1:217\n114#1:219,2\n114#1:249\n114#1:254\n85#1:259\n85#1:149,11\n93#1:184,11\n93#1:216\n114#1:221,11\n114#1:253\n85#1:258\n85#1:160,8\n85#1:174,3\n93#1:195,8\n93#1:209,3\n93#1:213,3\n114#1:232,8\n114#1:246,3\n114#1:250,3\n85#1:255,3\n85#1:168,6\n93#1:203,6\n114#1:240,6\n113#1:218\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lz30/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lz30/a;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$3;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$3;->$viewModel:Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v2, p3

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x4

    goto :goto_1a

    :cond_19
    const/4 v3, 0x2

    :goto_1a
    or-int/2addr v3, v2

    goto :goto_1d

    :cond_1c
    move v3, v2

    :goto_1d
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_2f

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_340

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.platform.onboarding.age.ui.composable.AgeSelectionPage.<anonymous> (AgeSelectionPage.kt:83)"

    const v5, 0x147fc111

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_3e
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v15, v13, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    sget v2, Lay/c;->y:I

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v14, v3}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 8
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v2

    .line 9
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v6

    iget-object v12, v0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$3;->$state$delegate:Landroidx/compose/runtime/o2;

    iget-object v11, v0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$3;->$viewModel:Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;

    const v10, -0x1cd0f17e

    .line 10
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v9, 0x36

    .line 11
    invoke-static {v6, v2, v14, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v8, -0x4ee9b9da

    .line 12
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-static {v14, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 15
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_98

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 18
    :cond_98
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_a5

    .line 20
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a8

    .line 21
    :cond_a5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 22
    :goto_a8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 23
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 26
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_d2

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e0

    .line 27
    :cond_d2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_e0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v2, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 30
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 32
    invoke-static {v15, v13, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v6

    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v7

    const/16 v8, 0x30

    .line 34
    invoke-static {v7, v6, v14, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 35
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    invoke-static {v14, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v7

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v9

    .line 38
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/d;

    if-nez v5, :cond_12d

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 41
    :cond_12d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-eqz v5, :cond_13a

    .line 43
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13d

    .line 44
    :cond_13a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 45
    :goto_13d
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    .line 46
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 49
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_167

    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_175

    .line 50
    :cond_167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    :cond_175
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    invoke-static {v12}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt;->c(Landroidx/compose/runtime/o2;)Lz30/a;

    move-result-object v1

    invoke-virtual {v1}, Lz30/a;->j()Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 56
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v5, v14, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v19

    .line 57
    invoke-virtual {v5, v14, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    move-object v6, v15

    move/from16 v8, v19

    move/from16 v24, v9

    move/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v25, v11

    move/from16 v11, v22

    move-object/from16 p1, v12

    move-object/from16 v12, v23

    .line 58
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x800003

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v19, "title"

    const v20, 0x30000180

    const/16 v21, 0x1e8

    move-object v2, v6

    move v6, v3

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v26, v5

    const/4 v7, 0x1

    move-object v5, v8

    move v8, v6

    move v6, v9

    move v9, v7

    move-object v7, v10

    move v10, v8

    move-object v8, v11

    move v11, v9

    move v9, v12

    move v12, v10

    move-object/from16 v10, v19

    move-object/from16 v11, p2

    move/from16 v12, v20

    move v0, v13

    move/from16 v13, v21

    .line 60
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 61
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 62
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 63
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt;->c(Landroidx/compose/runtime/o2;)Lz30/a;

    move-result-object v1

    invoke-virtual {v1}, Lz30/a;->f()I

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt;->c(Landroidx/compose/runtime/o2;)Lz30/a;

    move-result-object v2

    invoke-virtual {v2}, Lz30/a;->i()I

    move-result v2

    sub-int v2, v1, v2

    .line 66
    new-instance v1, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt;->c(Landroidx/compose/runtime/o2;)Lz30/a;

    move-result-object v3

    invoke-virtual {v3}, Lz30/a;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt;->c(Landroidx/compose/runtime/o2;)Lz30/a;

    move-result-object v4

    invoke-virtual {v4}, Lz30/a;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v3, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$3$1$2;

    move-object/from16 v8, v25

    invoke-direct {v3, v8}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$3$1$2;-><init>(Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;)V

    const-string v4, "scrollView"

    const/16 v6, 0xc00

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgePickerKt;->b(Lkotlin/Pair;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    const/16 v1, 0x32

    int-to-float v1, v1

    .line 68
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 69
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 70
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v1

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 72
    invoke-static {v15, v0, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v3, v24

    move-object/from16 v0, v26

    .line 73
    invoke-virtual {v0, v14, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v30

    invoke-virtual {v0, v14, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v31

    const/16 v32, 0x3

    const/16 v33, 0x0

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const v3, -0x1cd0f17e

    .line 74
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v3, 0x36

    .line 75
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 76
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v2, 0x0

    .line 77
    invoke-static {v14, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 78
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 79
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 80
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 81
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_2a9

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 82
    :cond_2a9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 83
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_2b6

    .line 84
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b9

    .line 85
    :cond_2b6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 86
    :goto_2b9
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 87
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_2e3

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f1

    .line 91
    :cond_2e3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    :cond_2f1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 94
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 95
    new-instance v1, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$3$1$3$1;

    move-object/from16 v0, p1

    invoke-direct {v1, v8, v0}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$3$1$3$1;-><init>(Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;Landroidx/compose/runtime/o2;)V

    sget v2, Lg40/b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "primaryButton"

    const/high16 v10, 0xc00000

    const/16 v11, 0x7c

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/dls/compose/button/icon/IconOnlyButtonKt;->a(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;ZZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 96
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 97
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 98
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 99
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 100
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 101
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 102
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 103
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 104
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_340

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_340
    :goto_340
    return-void
.end method
