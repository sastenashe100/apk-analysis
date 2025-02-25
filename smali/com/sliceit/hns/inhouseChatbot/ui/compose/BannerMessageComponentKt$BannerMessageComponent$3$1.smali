# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BannerMessageComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->a(ZLjava/lang/String;IJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lc2/f;",
        "",
        "invoke",
        "(Lc2/f;)V",
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
        "SMAP\nBannerMessageComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerMessageComponent.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,206:1\n154#2:207\n154#2:208\n154#2:209\n154#2:210\n234#3,5:211\n262#3,11:216\n*S KotlinDebug\n*F\n+ 1 BannerMessageComponent.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1\n*L\n124#1:207\n131#1:208\n142#1:209\n143#1:210\n148#1:211,5\n148#1:216,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $displayText:Ljava/lang/String;

.field final synthetic $dotString:Ljava/lang/String;

.field final synthetic $maxTextWidth$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rubikTypeface:Landroid/graphics/Typeface;

.field final synthetic $transitonFlag:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/y0;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;Z",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;->$transitonFlag:Z

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;->$maxTextWidth$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;->$displayText:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;->$dotString:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;->$rubikTypeface:Landroid/graphics/Typeface;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "$this$Canvas"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;->$maxTextWidth$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->j(Landroidx/compose/runtime/y0;)F

    move-result v1

    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v14, v1, v2

    .line 3
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/l;->g(J)F

    move-result v13

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    if-gtz v1, :cond_4c

    iget-boolean v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;->$transitonFlag:Z

    if-eqz v1, :cond_21e

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000  # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_21e

    .line 5
    :cond_4c
    invoke-static {}, Landroidx/compose/ui/graphics/w0;->a()Landroidx/compose/ui/graphics/q4;

    move-result-object v11

    .line 6
    new-instance v1, Lb2/j;

    .line 7
    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/f;->o(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v10, v3

    div-float v31, v14, v10

    sub-float v17, v2, v31

    const/16 v18, 0x0

    .line 8
    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/f;->o(J)F

    move-result v2

    add-float v19, v2, v31

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0xf0

    const/16 v30, 0x0

    move-object/from16 v16, v1

    move/from16 v20, v13

    .line 9
    invoke-direct/range {v16 .. v30}, Lb2/j;-><init>(FFFFJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-interface {v11, v1}, Landroidx/compose/ui/graphics/q4;->p(Lb2/j;)V

    const/4 v8, 0x1

    int-to-float v1, v8

    .line 11
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 12
    invoke-interface {v15, v1}, Ls2/d;->o1(F)F

    move-result v16

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v2

    .line 14
    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb2/f;->o(J)F

    move-result v1

    sub-float v1, v1, v31

    invoke-static {v1, v12}, Lb2/g;->a(FF)J

    move-result-wide v4

    .line 15
    invoke-static {v14, v13}, Lb2/m;->a(FF)J

    move-result-wide v6

    const/16 v1, 0x18

    int-to-float v9, v1

    .line 16
    invoke-static {v9}, Ls2/h;->j(F)F

    move-result v1

    .line 17
    invoke-interface {v15, v1}, Ls2/d;->o1(F)F

    move-result v1

    .line 18
    invoke-static {v9}, Ls2/h;->j(F)F

    move-result v8

    .line 19
    invoke-interface {v15, v8}, Ls2/d;->o1(F)F

    move-result v8

    invoke-static {v1, v8}, Lb2/b;->a(FF)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf0

    const/16 v25, 0x0

    move-object/from16 v1, p1

    move/from16 v17, v9

    move-wide/from16 v8, v18

    move/from16 v26, v10

    move-object/from16 v10, v20

    move-object/from16 v32, v11

    move/from16 v11, v21

    move-object/from16 v12, v22

    move/from16 v27, v13

    move/from16 v13, v23

    move/from16 v18, v14

    move/from16 v14, v24

    move-object v0, v15

    move-object/from16 v15, v25

    .line 20
    invoke-static/range {v1 .. v15}, Lc2/f;->a0(Lc2/f;JJJJLc2/g;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    const-wide v1, 0xffccccccL

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->d(J)J

    move-result-wide v2

    .line 22
    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb2/f;->o(J)F

    move-result v1

    sub-float v1, v1, v31

    div-float v4, v16, v26

    add-float/2addr v1, v4

    invoke-static {v1, v4}, Lb2/g;->a(FF)J

    move-result-wide v5

    sub-float v14, v18, v16

    sub-float v13, v27, v16

    .line 23
    invoke-static {v14, v13}, Lb2/m;->a(FF)J

    move-result-wide v7

    .line 24
    invoke-static/range {v17 .. v17}, Ls2/h;->j(F)F

    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ls2/d;->o1(F)F

    move-result v1

    sub-float/2addr v1, v4

    .line 26
    invoke-static/range {v17 .. v17}, Ls2/h;->j(F)F

    move-result v9

    .line 27
    invoke-interface {v0, v9}, Ls2/d;->o1(F)F

    move-result v9

    sub-float/2addr v9, v4

    .line 28
    invoke-static {v1, v9}, Lb2/b;->a(FF)J

    move-result-wide v9

    .line 29
    new-instance v11, Lc2/k;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1e

    move-object v15, v11

    invoke-direct/range {v15 .. v22}, Lc2/k;-><init>(FFIILandroidx/compose/ui/graphics/r4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    .line 30
    invoke-static/range {v1 .. v15}, Lc2/f;->a0(Lc2/f;JJJJLc2/g;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;->$displayText:Ljava/lang/String;

    iget-object v3, v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;->$dotString:Ljava/lang/String;

    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$3$1;->$rubikTypeface:Landroid/graphics/Typeface;

    .line 31
    sget-object v5, Landroidx/compose/ui/graphics/t1;->a:Landroidx/compose/ui/graphics/t1$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/t1$a;->b()I

    move-result v5

    .line 32
    invoke-interface/range {p1 .. p1}, Lc2/f;->s1()Lc2/d;

    move-result-object v6

    .line 33
    invoke-interface {v6}, Lc2/d;->b()J

    move-result-wide v7

    .line 34
    invoke-interface {v6}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/m1;->w()V

    .line 35
    invoke-interface {v6}, Lc2/d;->a()Lc2/h;

    move-result-object v9

    move-object/from16 v10, v32

    .line 36
    invoke-interface {v9, v10, v5}, Lc2/h;->d(Landroidx/compose/ui/graphics/q4;I)V

    .line 37
    invoke-interface/range {p1 .. p1}, Lc2/f;->s1()Lc2/d;

    move-result-object v5

    invoke-interface {v5}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Canvas;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 39
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 40
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v10, 0xc

    .line 41
    invoke-static {v10}, Ls2/v;->h(I)J

    move-result-wide v11

    invoke-interface {v1, v11, v12}, Ls2/d;->G0(J)F

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    const v11, -0x8e847b

    .line 42
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    const-wide v12, 0x3fceb851eb851eb8L  # 0.24

    .line 43
    invoke-static {v12, v13}, Ls2/v;->f(D)J

    move-result-wide v14

    invoke-interface {v1, v14, v15}, Ls2/d;->G0(J)F

    move-result v14

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v15

    div-float/2addr v14, v15

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v14, 0x1

    .line 44
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 47
    sget-object v14, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    invoke-static {v10}, Ls2/v;->h(I)J

    move-result-wide v12

    invoke-interface {v1, v12, v13}, Ls2/d;->G0(J)F

    move-result v10

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    const-wide v10, 0x3fceb851eb851eb8L  # 0.24

    .line 50
    invoke-static {v10, v11}, Ls2/v;->f(D)J

    move-result-wide v10

    invoke-interface {v1, v10, v11}, Ls2/d;->G0(J)F

    move-result v10

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    div-float/2addr v10, v11

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v10, 0x1

    .line 51
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    sub-float/2addr v4, v10

    sub-float v13, v27, v4

    div-float v13, v13, v26

    .line 54
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v13, v4

    .line 55
    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v10

    invoke-static {v10, v11}, Lb2/f;->o(J)F

    move-result v1

    const/high16 v4, 0x41700000  # 15.0f

    sub-float/2addr v1, v4

    invoke-virtual {v5, v1, v13}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v5, v2, v1, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v26

    .line 58
    invoke-virtual {v5, v3, v2, v1, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 60
    invoke-interface {v6}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/m1;->o()V

    .line 61
    invoke-interface {v6, v7, v8}, Lc2/d;->d(J)V

    :cond_21e
    return-void
.end method
