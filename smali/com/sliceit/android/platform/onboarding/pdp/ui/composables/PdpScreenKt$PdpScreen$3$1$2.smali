# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nPdpScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpScreen.kt\ncom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,202:1\n87#2,6:203\n93#2:237\n97#2:250\n79#3,11:209\n92#3:249\n456#4,8:220\n464#4,3:234\n36#4:239\n467#4,3:246\n3737#5,6:228\n154#6:238\n1116#7,6:240\n*S KotlinDebug\n*F\n+ 1 PdpScreen.kt\ncom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2\n*L\n116#1:203,6\n116#1:237\n116#1:250\n116#1:209,11\n116#1:249\n116#1:220,8\n116#1:234,3\n141#1:239\n116#1:246,3\n116#1:228,6\n129#1:238\n141#1:240,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onHyperlinkClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Le50/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Le50/c;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2;->$onHyperlinkClick:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p5, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2;->$$dirty:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

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

    goto/16 :goto_1c0

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.platform.onboarding.pdp.ui.composables.PdpScreen.<anonymous>.<anonymous>.<anonymous> (PdpScreen.kt:105)"

    const v4, 0x7d233eb6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2;->$state$delegate:Landroidx/compose/runtime/o2;

    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt;->c(Landroidx/compose/runtime/o2;)Le50/c;

    move-result-object v1

    invoke-virtual {v1}, Le50/c;->g()Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;

    move-result-object v10

    if-nez v10, :cond_34

    goto/16 :goto_1b7

    :cond_34
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2;->$context:Landroid/content/Context;

    iget-object v11, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2;->$onHyperlinkClick:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2;->$state$delegate:Landroidx/compose/runtime/o2;

    sget v4, Lay/c;->o:I

    .line 5
    invoke-static {v2, v4}, Ll3/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-static {v2}, Landroidx/compose/ui/graphics/w1;->b(I)J

    move-result-wide v4

    .line 7
    invoke-virtual {v1, v10, v4, v5}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->V(Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;J)Landroidx/compose/ui/text/c;

    move-result-object v12

    .line 8
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v13, v5, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v8, v9, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 9
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v4

    const v5, 0x2952b718

    .line 10
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    const/16 v6, 0x30

    .line 12
    invoke-static {v5, v4, v9, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 13
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v14, 0x0

    .line 14
    invoke-static {v9, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v15

    .line 16
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/d;

    if-nez v14, :cond_a8

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 19
    :cond_a8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v14

    if-eqz v14, :cond_b5

    .line 21
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b8

    .line 22
    :cond_b5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 23
    :goto_b8
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v6, v4, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v15, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 27
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v14

    if-nez v14, :cond_e2

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f0

    .line 28
    :cond_e2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    :cond_f0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v9, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 31
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    const v2, -0x52e04c55

    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    invoke-static {v3}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt;->c(Landroidx/compose/runtime/o2;)Le50/c;

    move-result-object v2

    invoke-virtual {v2}, Le50/c;->g()Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;

    move-result-object v2

    if-eqz v2, :cond_162

    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;->d()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_162

    .line 34
    invoke-virtual {v10}, Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_133

    .line 35
    sget-object v2, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->CHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    :goto_130
    const/16 v3, 0x30

    goto :goto_136

    .line 36
    :cond_133
    sget-object v2, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->UNCHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    goto :goto_130

    :goto_136
    int-to-float v3, v3

    .line 37
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v4

    .line 38
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v4

    .line 39
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 40
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "checkBox"

    .line 41
    new-instance v6, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2$1$1$1;

    invoke-direct {v6, v1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2$1$1$1;-><init>(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;)V

    const/16 v14, 0xc30

    const/4 v15, 0x4

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    move/from16 v21, v7

    move v7, v14

    move-object v14, v8

    move v8, v15

    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt;->a(Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    goto :goto_165

    :cond_162
    move/from16 v21, v7

    move-object v14, v8

    :goto_165
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move/from16 v1, v21

    .line 42
    invoke-virtual {v14, v9, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const v1, 0x44faf204

    .line 43
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 44
    invoke-interface {v9, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_192

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_19a

    .line 47
    :cond_192
    new-instance v2, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2$1$1$2$1;

    invoke-direct {v2, v11}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3$1$2$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 49
    :cond_19a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const-string v4, "footerText"

    const/16 v6, 0xc40

    move-object v1, v12

    move-object v2, v10

    move-object/from16 v5, p1

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/onboarding/core/common/CommonComposableKt;->d(Landroidx/compose/ui/text/c;Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 55
    :goto_1b7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1c0

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1c0
    :goto_1c0
    return-void
.end method
