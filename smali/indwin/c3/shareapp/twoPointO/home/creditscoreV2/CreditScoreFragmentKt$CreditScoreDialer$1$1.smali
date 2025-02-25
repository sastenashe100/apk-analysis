# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreDialer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditScoreFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt;->d(FLjava/util/List;Ljava/util/List;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nCreditScoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditScoreFragment.kt\nindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreDialer$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,570:1\n1549#2:571\n1620#2,2:572\n1622#2:575\n470#3:574\n*S KotlinDebug\n*F\n+ 1 CreditScoreFragment.kt\nindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreDialer$1$1\n*L\n532#1:571\n532#1:572,2\n532#1:575\n532#1:574\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gradientColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gradientPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sliderLocation:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FLjava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreDialer$1$1;->$context:Landroid/content/Context;

    .line 3
    iput p2, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreDialer$1$1;->$sliderLocation:F

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreDialer$1$1;->$gradientPoints:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreDialer$1$1;->$gradientColor:Ljava/util/List;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreDialer$1$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 28

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/l;->j(J)F

    move-result v1

    const/16 v2, 0x12

    .line 3
    invoke-static {v2}, Lcom/slice/util/l1;->d(I)I

    move-result v2

    int-to-float v12, v2

    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreDialer$1$1;->$context:Landroid/content/Context;

    const v3, 0x7f0805f9

    .line 4
    invoke-static {v2, v3}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lhu/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "drawableToBitmap(\n      …re)\n                    )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Landroidx/compose/ui/graphics/n0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/g4;

    move-result-object v3

    iget v2, v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreDialer$1$1;->$sliderLocation:F

    mul-float/2addr v2, v1

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 7
    invoke-interface {v3}, Landroidx/compose/ui/graphics/g4;->getWidth()I

    move-result v4

    .line 8
    invoke-interface {v3}, Landroidx/compose/ui/graphics/g4;->getHeight()I

    move-result v5

    iget-object v6, v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreDialer$1$1;->$gradientPoints:Ljava/util/List;

    if-eqz v6, :cond_4e

    const/4 v7, 0x0

    .line 9
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_4f

    :cond_4e
    const/4 v6, 0x0

    :goto_4f
    mul-float/2addr v6, v1

    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb2/f;->p(J)F

    move-result v7

    invoke-static {v6, v7}, Lb2/g;->a(FF)J

    move-result-wide v18

    iget-object v6, v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreDialer$1$1;->$gradientPoints:Ljava/util/List;

    const/4 v14, 0x1

    if-eqz v6, :cond_6d

    .line 10
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_6f

    :cond_6d
    const/high16 v6, 0x3f800000  # 1.0f

    :goto_6f
    mul-float/2addr v6, v1

    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb2/f;->p(J)F

    move-result v7

    invoke-static {v6, v7}, Lb2/g;->a(FF)J

    move-result-wide v20

    const/4 v6, 0x2

    .line 11
    div-int/2addr v4, v6

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb2/f;->p(J)F

    move-result v4

    int-to-float v7, v6

    div-float v25, v12, v7

    sub-float v4, v4, v25

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v6}, Lcom/slice/util/l1;->d(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 13
    invoke-static {v2, v4}, Lb2/g;->a(FF)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object/from16 v2, p1

    .line 14
    invoke-static/range {v2 .. v11}, Lc2/f;->I0(Lc2/f;Landroidx/compose/ui/graphics/g4;JFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 15
    sget-object v16, Landroidx/compose/ui/graphics/k1;->b:Landroidx/compose/ui/graphics/k1$a;

    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreDialer$1$1;->$gradientColor:Ljava/util/List;

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 21
    invoke-static {v4}, Landroidx/compose/ui/graphics/w1;->b(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ba

    :cond_d6
    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v17, v3

    .line 23
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/k1$a;->e(Landroidx/compose/ui/graphics/k1$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/k1;

    move-result-object v3

    .line 24
    sget-object v2, Lb2/f;->b:Lb2/f$a;

    invoke-virtual {v2}, Lb2/f$a;->c()J

    move-result-wide v4

    .line 25
    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb2/f;->p(J)F

    move-result v2

    invoke-static {v1, v2}, Lb2/g;->a(FF)J

    move-result-wide v6

    .line 26
    sget-object v2, Landroidx/compose/ui/graphics/m5;->a:Landroidx/compose/ui/graphics/m5$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/m5$a;->b()I

    move-result v9

    .line 27
    sget-object v2, Landroidx/compose/ui/graphics/r4;->a:Landroidx/compose/ui/graphics/r4$a;

    const/4 v8, 0x4

    invoke-static {v8}, Lcom/slice/util/l1;->d(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Landroidx/compose/ui/graphics/r4$a;->a(F)Landroidx/compose/ui/graphics/r4;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move v8, v12

    move-object v12, v13

    move/from16 v13, v16

    move/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v15, v18

    .line 28
    invoke-static/range {v2 .. v15}, Lc2/f;->J(Lc2/f;Landroidx/compose/ui/graphics/k1;JJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 29
    sget-object v17, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v3

    const/high16 v2, 0x3e800000  # 0.25f

    mul-float/2addr v2, v1

    .line 30
    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/f;->p(J)F

    move-result v5

    sub-float v5, v5, v25

    invoke-static {v2, v5}, Lb2/g;->a(FF)J

    move-result-wide v5

    .line 31
    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb2/f;->p(J)F

    move-result v7

    add-float v7, v7, v25

    invoke-static {v2, v7}, Lb2/g;->a(FF)J

    move-result-wide v7

    .line 32
    invoke-static/range {v19 .. v19}, Lcom/slice/util/l1;->d(I)I

    move-result v2

    int-to-float v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    .line 33
    invoke-static/range {v2 .. v16}, Lc2/f;->W0(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 34
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v3

    const/high16 v2, 0x3f000000  # 0.5f

    mul-float/2addr v2, v1

    .line 35
    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/f;->p(J)F

    move-result v5

    sub-float v5, v5, v25

    invoke-static {v2, v5}, Lb2/g;->a(FF)J

    move-result-wide v5

    .line 36
    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb2/f;->p(J)F

    move-result v7

    add-float v7, v7, v25

    invoke-static {v2, v7}, Lb2/g;->a(FF)J

    move-result-wide v7

    .line 37
    invoke-static/range {v19 .. v19}, Lcom/slice/util/l1;->d(I)I

    move-result v2

    int-to-float v9, v2

    move-object/from16 v2, p1

    .line 38
    invoke-static/range {v2 .. v16}, Lc2/f;->W0(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 39
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v3

    const/high16 v2, 0x3f400000  # 0.75f

    mul-float/2addr v1, v2

    .line 40
    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/f;->p(J)F

    move-result v2

    sub-float v2, v2, v25

    invoke-static {v1, v2}, Lb2/g;->a(FF)J

    move-result-wide v5

    .line 41
    invoke-interface/range {p1 .. p1}, Lc2/f;->D1()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb2/f;->p(J)F

    move-result v2

    add-float v2, v2, v25

    invoke-static {v1, v2}, Lb2/g;->a(FF)J

    move-result-wide v7

    .line 42
    invoke-static/range {v19 .. v19}, Lcom/slice/util/l1;->d(I)I

    move-result v1

    int-to-float v9, v1

    move-object/from16 v2, p1

    .line 43
    invoke-static/range {v2 .. v16}, Lc2/f;->W0(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method
