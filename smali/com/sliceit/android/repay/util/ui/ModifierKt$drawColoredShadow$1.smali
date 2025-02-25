# classes7.dex

.class final Lcom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Modifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/util/ui/ModifierKt;->a(Landroidx/compose/ui/f;JFFFFF)Landroidx/compose/ui/f;
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
        "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\ncom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,44:1\n246#2:45\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\ncom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1\n*L\n23#1:45\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alpha:F

.field final synthetic $borderRadius:F

.field final synthetic $color:J

.field final synthetic $offsetX:F

.field final synthetic $offsetY:F

.field final synthetic $shadowRadius:F


# direct methods
.method public constructor <init>(JFFFFF)V
    .registers 8

    .line 1
    iput-wide p1, p0, Lcom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1;->$color:J

    .line 3
    iput p3, p0, Lcom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1;->$alpha:F

    .line 5
    iput p4, p0, Lcom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1;->$shadowRadius:F

    .line 7
    iput p5, p0, Lcom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1;->$offsetX:F

    .line 9
    iput p6, p0, Lcom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1;->$offsetY:F

    .line 11
    iput p7, p0, Lcom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1;->$borderRadius:F

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1;->$color:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 2
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/w1;->j(J)I

    move-result v2

    iget-wide v3, v0, Lcom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1;->$color:J

    iget v5, v0, Lcom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1;->$alpha:F

    .line 3
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/w1;->j(J)I

    move-result v3

    iget v4, v0, Lcom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1;->$shadowRadius:F

    iget v5, v0, Lcom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1;->$offsetX:F

    iget v6, v0, Lcom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1;->$offsetY:F

    iget v7, v0, Lcom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1;->$borderRadius:F

    .line 4
    invoke-interface/range {p1 .. p1}, Lc2/f;->s1()Lc2/d;

    move-result-object v8

    invoke-interface {v8}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    move-result-object v9

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/o4;

    move-result-object v16

    .line 6
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/o4;->n()Landroid/graphics/Paint;

    move-result-object v8

    .line 7
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-interface {v1, v4}, Ls2/d;->o1(F)F

    move-result v2

    .line 9
    invoke-interface {v1, v5}, Ls2/d;->o1(F)F

    move-result v4

    .line 10
    invoke-interface {v1, v6}, Ls2/d;->o1(F)F

    move-result v5

    .line 11
    invoke-virtual {v8, v2, v4, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/l;->j(J)F

    move-result v12

    .line 13
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/l;->g(J)F

    move-result v13

    .line 14
    invoke-interface {v1, v7}, Ls2/d;->o1(F)F

    move-result v14

    .line 15
    invoke-interface {v1, v7}, Ls2/d;->o1(F)F

    move-result v15

    .line 16
    invoke-interface/range {v9 .. v16}, Landroidx/compose/ui/graphics/m1;->B(FFFFFFLandroidx/compose/ui/graphics/o4;)V

    return-void
.end method
