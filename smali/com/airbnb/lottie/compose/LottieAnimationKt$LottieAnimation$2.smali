# classes3.dex

.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LottieAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->c(La7/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc2/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLottieAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,233:1\n245#2:234\n*S KotlinDebug\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2\n*L\n103#1:234\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alignment:Landroidx/compose/ui/b;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:La7/i;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/c;

.field final synthetic $drawable:Lcom/airbnb/lottie/LottieDrawable;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/g;

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $setDynamicProperties$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/airbnb/lottie/compose/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/i;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Ljava/util/Map;Lcom/airbnb/lottie/compose/g;ZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/i;",
            "Landroidx/compose/ui/layout/c;",
            "Landroidx/compose/ui/b;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Z",
            "Lcom/airbnb/lottie/RenderMode;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/compose/g;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/airbnb/lottie/compose/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:La7/i;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Landroidx/compose/ui/layout/c;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Landroidx/compose/ui/b;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/g;

    .line 32
    move v1, p11

    .line 33
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    .line 35
    move v1, p12

    .line 36
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    .line 38
    move v1, p13

    .line 39
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    .line 41
    move/from16 v1, p14

    .line 43
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    .line 45
    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lkotlin/jvm/functions/Function0;

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Landroidx/compose/runtime/y0;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 28

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:La7/i;

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Landroidx/compose/ui/layout/c;

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Landroidx/compose/ui/b;

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/LottieDrawable;

    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    iget-object v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-object v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    iget-object v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/g;

    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-interface/range {p1 .. p1}, Lc2/f;->s1()Lc2/d;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    move-result-object v17

    .line 3
    invoke-virtual {v1}, La7/i;->b()Landroid/graphics/Rect;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, La7/i;->b()Landroid/graphics/Rect;

    move-result-object v18

    move/from16 v19, v5

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    move/from16 v18, v6

    invoke-static {v0, v5}, Lb2/m;->a(FF)J

    move-result-wide v5

    .line 4
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lb2/l;->j(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lb2/l;->g(J)F

    move-result v20

    move/from16 v21, v7

    invoke-static/range {v20 .. v20}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    invoke-static {v0, v7}, Ls2/s;->a(II)J

    move-result-wide v22

    move v0, v8

    .line 5
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v7

    invoke-interface {v3, v5, v6, v7, v8}, Landroidx/compose/ui/layout/c;->a(JJ)J

    move-result-wide v7

    .line 6
    invoke-static {v5, v6, v7, v8}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->j(JJ)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lc2/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    move/from16 v20, v0

    move/from16 v24, v18

    move/from16 v0, v19

    move/from16 v25, v20

    move/from16 v0, v21

    move-wide/from16 v20, v7

    move-wide/from16 v7, v22

    move/from16 v18, v0

    move-object v0, v9

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/b;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v3

    .line 7
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 8
    invoke-static {v3, v4}, Ls2/n;->j(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4}, Ls2/n;->k(J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v5, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/layout/r0;->b(J)F

    move-result v3

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/layout/r0;->c(J)F

    move-result v4

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    invoke-virtual {v11, v12}, Lcom/airbnb/lottie/LottieDrawable;->D(Z)V

    .line 11
    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/LottieDrawable;->e1(Lcom/airbnb/lottie/RenderMode;)V

    .line 12
    invoke-virtual {v11, v14}, Lcom/airbnb/lottie/LottieDrawable;->H0(Lcom/airbnb/lottie/AsyncUpdates;)V

    .line 13
    invoke-virtual {v11, v1}, Lcom/airbnb/lottie/LottieDrawable;->J0(La7/i;)Z

    .line 14
    invoke-virtual {v11, v15}, Lcom/airbnb/lottie/LottieDrawable;->M0(Ljava/util/Map;)V

    .line 15
    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->g(Landroidx/compose/runtime/y0;)Lcom/airbnb/lottie/compose/g;

    move-result-object v3

    if-eq v0, v3, :cond_d3

    .line 16
    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->g(Landroidx/compose/runtime/y0;)Lcom/airbnb/lottie/compose/g;

    move-result-object v3

    if-eqz v3, :cond_cb

    invoke-virtual {v3, v11}, Lcom/airbnb/lottie/compose/g;->b(Lcom/airbnb/lottie/LottieDrawable;)V

    :cond_cb
    if-eqz v0, :cond_d0

    .line 17
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/compose/g;->a(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 18
    :cond_d0
    invoke-static {v2, v0}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->h(Landroidx/compose/runtime/y0;Lcom/airbnb/lottie/compose/g;)V

    :cond_d3
    move/from16 v0, v18

    .line 19
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->b1(Z)V

    move/from16 v0, v25

    .line 20
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->G0(Z)V

    move/from16 v0, v19

    .line 21
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->R0(Z)V

    move/from16 v0, v24

    .line 22
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->I0(Z)V

    .line 23
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->d1(F)V

    .line 24
    invoke-virtual {v1}, La7/i;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, La7/i;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lcom/airbnb/lottie/LottieDrawable;->B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    return-void
.end method
