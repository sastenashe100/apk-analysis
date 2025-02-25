# classes5.dex

.class final LLineDrawerKt$LineItem$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LineDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLineDrawerKt;->b(Ljava/lang/String;JLandroidx/compose/runtime/g;II)V
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
        "SMAP\nLineDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineDrawer.kt\nLineDrawerKt$LineItem$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,50:1\n154#2:51\n154#2:52\n154#2:53\n164#2:54\n164#2:55\n164#2:56\n*S KotlinDebug\n*F\n+ 1 LineDrawer.kt\nLineDrawerKt$LineItem$1$1$1\n*L\n32#1:51\n33#1:52\n35#1:53\n39#1:54\n40#1:55\n41#1:56\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 1
    iput-object p1, p0, LLineDrawerKt$LineItem$1$1$1;->$type:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, LLineDrawerKt$LineItem$1$1$1;->$color:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, LLineDrawerKt$LineItem$1$1$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LLineDrawerKt$LineItem$1$1$1;->$type:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4fcea04f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_98

    const v4, -0x4f08b5d6

    if-eq v3, v4, :cond_74

    const v4, 0x688a6ab

    if-eq v3, v4, :cond_22

    goto/16 :goto_e6

    :cond_22
    const-string v3, "solid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_e6

    :cond_2c
    iget-wide v2, v0, LLineDrawerKt$LineItem$1$1$1;->$color:J

    const-wide/high16 v4, 0x4004000000000000L  # 2.5

    double-to-float v4, v4

    .line 3
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v5

    .line 4
    invoke-interface {v1, v5}, Ls2/d;->o1(F)F

    move-result v5

    invoke-static {v6, v5}, Lb2/g;->a(FF)J

    move-result-wide v5

    .line 5
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb2/l;->j(J)F

    move-result v7

    .line 6
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v8

    .line 7
    invoke-interface {v1, v8}, Ls2/d;->o1(F)F

    move-result v8

    invoke-static {v7, v8}, Lb2/g;->a(FF)J

    move-result-wide v7

    .line 8
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 9
    invoke-interface {v1, v4}, Ls2/d;->o1(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    .line 10
    invoke-static/range {v1 .. v15}, Lc2/f;->W0(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    goto/16 :goto_e6

    :cond_74
    const-string v3, "dotted"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    goto/16 :goto_e6

    :cond_7e
    iget-wide v2, v0, LLineDrawerKt$LineItem$1$1$1;->$color:J

    int-to-float v4, v5

    .line 12
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 13
    invoke-interface {v1, v4}, Ls2/d;->o1(F)F

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Lc2/f;->V0(Lc2/f;JFJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    goto :goto_e6

    :cond_98
    const-string v3, "dashed"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    goto :goto_e6

    :cond_a1
    iget-wide v2, v0, LLineDrawerKt$LineItem$1$1$1;->$color:J

    const-wide/16 v7, 0x0

    const/4 v4, 0x3

    int-to-float v4, v4

    .line 15
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 16
    invoke-interface {v1, v4}, Ls2/d;->o1(F)F

    move-result v4

    int-to-float v5, v5

    .line 17
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v5

    .line 18
    invoke-interface {v1, v5}, Ls2/d;->o1(F)F

    move-result v5

    invoke-static {v4, v5}, Lb2/m;->a(FF)J

    move-result-wide v9

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 19
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 20
    invoke-interface {v1, v4}, Ls2/d;->o1(F)F

    move-result v4

    const/4 v5, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v6, v5, v11}, Lb2/b;->b(FFILjava/lang/Object;)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf2

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-wide v4, v7

    move-wide v6, v9

    move-wide v8, v11

    move-object v10, v13

    move v11, v14

    move-object v12, v15

    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    .line 21
    invoke-static/range {v1 .. v15}, Lc2/f;->a0(Lc2/f;JJJJLc2/g;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    :goto_e6
    return-void
.end method
