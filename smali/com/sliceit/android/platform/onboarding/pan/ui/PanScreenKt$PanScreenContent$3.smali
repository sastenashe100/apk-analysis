# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PanScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->d(Lz40/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;ZLandroidx/compose/runtime/g;II)V
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
        "SMAP\nPanScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanScreen.kt\ncom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,293:1\n74#2,6:294\n80#2:328\n84#2:358\n79#3,11:300\n92#3:357\n456#4,8:311\n464#4,3:325\n36#4:330\n50#4:338\n49#4:339\n50#4:346\n49#4:347\n467#4,3:354\n3737#5,6:319\n154#6:329\n154#6:337\n1116#7,6:331\n1116#7,6:340\n1116#7,6:348\n*S KotlinDebug\n*F\n+ 1 PanScreen.kt\ncom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3\n*L\n187#1:294,6\n187#1:328\n187#1:358\n187#1:300,11\n187#1:357\n187#1:311,8\n187#1:325,3\n215#1:330\n223#1:338\n223#1:339\n232#1:346\n232#1:347\n187#1:354,3\n187#1:319,6\n204#1:329\n219#1:337\n215#1:331,6\n223#1:340,6\n232#1:348,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $keyboardOptions$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/foundation/text/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onProceedClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Li40/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSkipClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Li40/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $skipCtaVisibility$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lz40/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lz40/c;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lz40/c;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li40/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/foundation/text/k;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li40/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$state:Lz40/c;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$onTextChange:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p5, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$$dirty:I

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$onProceedClicked:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$keyboardOptions$delegate:Landroidx/compose/runtime/y0;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$skipCtaVisibility$delegate:Landroidx/compose/runtime/y0;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$onSkipClicked:Lkotlin/jvm/functions/Function1;

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v2, p3

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1d

    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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

    goto/16 :goto_2f8

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    const-string v5, "com.sliceit.android.platform.onboarding.pan.ui.PanScreenContent.<anonymous> (PanScreen.kt:185)"

    const v6, -0x8916961

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$modifier:Landroidx/compose/ui/f;

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 5
    invoke-static {v2, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    .line 6
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v2, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 8
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v11, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v2

    invoke-static {v1, v2, v14, v4, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v9, 0x0

    .line 9
    invoke-static {v15, v9}, Lcom/sliceit/android/platform/onboarding/core/ui/d;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/y;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$state:Lz40/c;

    iget-object v7, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v6, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$onTextChange:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$$dirty:I

    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$onProceedClicked:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$keyboardOptions$delegate:Landroidx/compose/runtime/y0;

    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$skipCtaVisibility$delegate:Landroidx/compose/runtime/y0;

    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;->$onSkipClicked:Lkotlin/jvm/functions/Function1;

    const v12, -0x1cd0f17e

    .line 10
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v12

    .line 12
    sget-object v17, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v13

    .line 13
    invoke-static {v12, v13, v15, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 14
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    invoke-static {v15, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v13

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v14

    .line 17
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/d;

    if-nez v0, :cond_c3

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 20
    :cond_c3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 22
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d3

    .line 23
    :cond_d0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 24
    :goto_d3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 25
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-nez v12, :cond_fd

    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10b

    .line 29
    :cond_fd
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_10b
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v0, v15, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 32
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    sget-object v19, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 34
    invoke-virtual {v11, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v0

    invoke-static {v0, v15, v9}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 35
    invoke-virtual {v8}, Lz40/c;->j()Ljava/lang/String;

    move-result-object v1

    .line 36
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v0, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v18

    .line 37
    sget-object v12, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 38
    sget-object v20, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "title"

    const v27, 0x30000db0

    const/16 v28, 0x1f0

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v3

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v4, v20

    move/from16 v20, v5

    move-object/from16 v5, v21

    move-object v14, v6

    move/from16 v6, v22

    move-object/from16 v31, v7

    move-object/from16 v30, v16

    move-object/from16 v7, v23

    move-object/from16 p1, v8

    move-object/from16 v8, v24

    move/from16 v9, v25

    move/from16 v32, v10

    move-object/from16 v10, v26

    move-object/from16 v33, v11

    move-object/from16 v11, p2

    move-object/from16 v34, v12

    move/from16 v12, v27

    move-object/from16 v16, v14

    move v14, v13

    move/from16 v13, v28

    .line 39
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    const/16 v1, 0x28

    int-to-float v13, v1

    .line 40
    invoke-static {v13}, Ls2/h;->j(F)F

    move-result v1

    const/4 v12, 0x6

    .line 41
    invoke-static {v1, v15, v12}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lz40/c;->g()Li40/f;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 43
    invoke-static {v0, v11, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-static {v2, v3}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 44
    sget-object v2, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 45
    new-instance v5, Lcom/sliceit/android/dls/compose/inputfields/l;

    sget-object v4, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3$1$1;->INSTANCE:Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3$1$1;

    invoke-direct {v5, v2, v4, v14}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 46
    invoke-static/range {v18 .. v18}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->t(Landroidx/compose/runtime/y0;)Landroidx/compose/foundation/text/k;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, 0x44faf204

    .line 47
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v2, v16

    .line 48
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v9

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1c6

    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 50
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1ce

    .line 51
    :cond_1c6
    new-instance v10, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3$1$2$1;

    invoke-direct {v10, v2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 53
    :cond_1ce
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit8 v18, v20, 0x70

    sget v20, Lcom/sliceit/android/dls/compose/inputfields/l;->e:I

    shl-int/lit8 v20, v20, 0xc

    or-int v18, v18, v20

    const/16 v20, 0x0

    const/16 v21, 0xe68

    move/from16 v22, v11

    move/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v17, v13

    move-object/from16 v13, p2

    move/from16 v14, v18

    move/from16 v15, v20

    move/from16 v16, v21

    .line 54
    invoke-static/range {v1 .. v16}, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt;->e(Li40/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Landroidx/compose/runtime/g;III)V

    const/high16 v21, 0x3f800000  # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v20, v0

    .line 55
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    move-object/from16 v12, p2

    const/4 v13, 0x0

    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 56
    invoke-static/range {v17 .. v17}, Ls2/h;->j(F)F

    move-result v1

    const/4 v2, 0x6

    .line 57
    invoke-static {v1, v12, v2}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lz40/c;->h()Li40/b;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 59
    invoke-static {v0, v14, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v10, 0x1e7b2b64

    .line 60
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v7, v34

    .line 61
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, p1

    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    .line 62
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_245

    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_24d

    .line 64
    :cond_245
    new-instance v10, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3$1$3$1;

    invoke-direct {v10, v7, v9}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lz40/c;)V

    .line 65
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 66
    :cond_24d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v7, v10

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-string v8, "primaryButton"

    const v10, 0xc00030

    const/16 v16, 0x3c

    move-object/from16 p3, v9

    move-object/from16 v9, p2

    move/from16 v11, v16

    .line 67
    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt;->d(Li40/b;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;Landroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    const v1, -0x55dc9789

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 68
    invoke-static/range {v29 .. v29}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->r(Landroidx/compose/runtime/y0;)Z

    move-result v1

    if-eqz v1, :cond_275

    .line 69
    invoke-virtual/range {p3 .. p3}, Lz40/c;->i()Li40/b;

    move-result-object v1

    if-nez v1, :cond_27a

    :cond_275
    move/from16 v15, v32

    move-object/from16 v0, v33

    goto :goto_2d5

    :cond_27a
    move/from16 v10, v32

    move-object/from16 v11, v33

    .line 70
    invoke-virtual {v11, v12, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v1

    invoke-static {v1, v12, v13}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 71
    invoke-virtual/range {p3 .. p3}, Lz40/c;->i()Li40/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 72
    invoke-static {v0, v14, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v0, 0x1e7b2b64

    .line 73
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v0, v31

    .line 74
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 75
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2b7

    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_2bf

    .line 77
    :cond_2b7
    new-instance v9, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3$1$4$1$1;

    invoke-direct {v9, v0, v8}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3$1$4$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lz40/c;)V

    .line 78
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 79
    :cond_2bf
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-string v8, "secondaryButton"

    const v0, 0xc00030

    const/16 v14, 0x3c

    move-object/from16 v9, p2

    move v15, v10

    move v10, v0

    move-object v0, v11

    move v11, v14

    .line 80
    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt;->d(Li40/b;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;Landroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 81
    :goto_2d5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 82
    invoke-virtual {v0, v12, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v0

    invoke-static {v0, v12, v13}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 83
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 84
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 85
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 86
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 87
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_2f8

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2f8
    :goto_2f8
    return-void
.end method
