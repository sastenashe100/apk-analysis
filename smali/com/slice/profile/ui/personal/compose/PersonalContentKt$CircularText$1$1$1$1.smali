# classes6.dex

.class final Lcom/slice/profile/ui/personal/compose/PersonalContentKt$CircularText$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/compose/PersonalContentKt;->a(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Landroidx/compose/ui/f;Lcom/slice/profile/ui/personal/compose/b$c$b;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nPersonalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalContent.kt\ncom/slice/profile/ui/personal/compose/PersonalContentKt$CircularText$1$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,299:1\n154#2:300\n154#2:301\n141#3:302\n262#3,11:303\n*S KotlinDebug\n*F\n+ 1 PersonalContent.kt\ncom/slice/profile/ui/personal/compose/PersonalContentKt$CircularText$1$1$1$1\n*L\n236#1:300\n243#1:301\n256#1:302\n256#1:303,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $color:I

.field final synthetic $radiusDp:F

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$CircularText$1$1$1$1;->$radiusDp:F

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$CircularText$1$1$1$1;->$text:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$CircularText$1$1$1$1;->$color:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$CircularText$1$1$1$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$CircularText$1$1$1$1;->$radiusDp:F

    .line 2
    invoke-interface {v1, v2}, Ls2/d;->o1(F)F

    move-result v2

    .line 3
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iget v4, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$CircularText$1$1$1$1;->$color:I

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 4
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v5

    .line 5
    invoke-interface {v1, v5}, Ls2/d;->o1(F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    iget v6, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$CircularText$1$1$1$1;->$color:I

    const/16 v7, 0x14

    int-to-float v7, v7

    .line 9
    invoke-static {v7}, Ls2/h;->j(F)F

    move-result v7

    .line 10
    invoke-interface {v1, v7}, Ls2/d;->o1(F)F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v4, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$CircularText$1$1$1$1;->$text:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x43b40000  # 360.0f

    div-float/2addr v6, v4

    .line 14
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb2/l;->j(J)F

    move-result v4

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb2/l;->g(J)F

    move-result v8

    div-float/2addr v8, v7

    invoke-static {v4, v8}, Lb2/g;->a(FF)J

    move-result-wide v7

    iget-object v4, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$CircularText$1$1$1$1;->$text:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x0

    :goto_70
    if-ge v9, v4, :cond_f4

    int-to-float v10, v9

    mul-float/2addr v10, v6

    const/16 v11, 0x32

    int-to-float v11, v11

    add-float/2addr v10, v11

    .line 16
    invoke-static {v7, v8}, Lb2/f;->o(J)F

    move-result v11

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v14, v2

    add-float/2addr v11, v14

    .line 17
    invoke-static {v7, v8}, Lb2/f;->p(J)F

    move-result v14

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v2

    add-float/2addr v14, v12

    const/16 v12, 0x5a

    int-to-float v12, v12

    add-float/2addr v10, v12

    .line 18
    invoke-static {v11, v14}, Lb2/g;->a(FF)J

    move-result-wide v12

    iget-object v15, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$CircularText$1$1$1$1;->$text:Ljava/lang/String;

    .line 19
    invoke-interface/range {p1 .. p1}, Lc2/f;->s1()Lc2/d;

    move-result-object v0

    move/from16 v16, v2

    .line 20
    invoke-interface {v0}, Lc2/d;->b()J

    move-result-wide v1

    .line 21
    invoke-interface {v0}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/m1;->w()V

    move-object/from16 v17, v3

    .line 22
    invoke-interface {v0}, Lc2/d;->a()Lc2/h;

    move-result-object v3

    .line 23
    invoke-interface {v3, v10, v12, v13}, Lc2/h;->i(FJ)V

    .line 24
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v10, 0x2e

    if-ne v3, v10, :cond_c5

    move-object v3, v5

    goto :goto_c7

    :cond_c5
    move-object/from16 v3, v17

    .line 25
    :goto_c7
    invoke-interface/range {p1 .. p1}, Lc2/f;->s1()Lc2/d;

    move-result-object v10

    invoke-interface {v10}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v11, v14, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-interface {v0}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/m1;->o()V

    .line 27
    invoke-interface {v0, v1, v2}, Lc2/d;->d(J)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_70

    :cond_f4
    return-void
.end method
