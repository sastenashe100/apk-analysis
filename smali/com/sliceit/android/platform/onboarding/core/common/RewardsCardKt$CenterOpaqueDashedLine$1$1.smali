# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt$CenterOpaqueDashedLine$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RewardsCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt;->a(Landroidx/compose/ui/f;JFFFLandroidx/compose/runtime/g;II)V
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


# instance fields
.field final synthetic $color:J

.field final synthetic $dashWidth:F

.field final synthetic $gapWidth:F

.field final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(JFFF)V
    .registers 6

    .line 1
    iput-wide p1, p0, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt$CenterOpaqueDashedLine$1$1;->$color:J

    .line 3
    iput p3, p0, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt$CenterOpaqueDashedLine$1$1;->$strokeWidth:F

    .line 5
    iput p4, p0, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt$CenterOpaqueDashedLine$1$1;->$dashWidth:F

    .line 7
    iput p5, p0, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt$CenterOpaqueDashedLine$1$1;->$gapWidth:F

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt$CenterOpaqueDashedLine$1$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 18

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt$CenterOpaqueDashedLine$1$1;->$color:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 2
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    iget-wide v5, v0, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt$CenterOpaqueDashedLine$1$1;->$color:J

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    .line 3
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .line 4
    sget-object v7, Landroidx/compose/ui/graphics/k1;->b:Landroidx/compose/ui/graphics/k1$a;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/high16 v9, 0x3f000000  # 0.5f

    .line 6
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/high16 v6, 0x3f800000  # 1.0f

    .line 7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v8, v5, v3}, [Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    .line 8
    sget-object v3, Landroidx/compose/ui/graphics/p5;->a:Landroidx/compose/ui/graphics/p5$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/p5$a;->a()I

    move-result v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/k1$a;->b(Landroidx/compose/ui/graphics/k1$a;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/k1;

    move-result-object v3

    .line 10
    invoke-static {v1, v1}, Lb2/g;->a(FF)J

    move-result-wide v4

    .line 11
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb2/l;->j(J)F

    move-result v6

    invoke-static {v6, v1}, Lb2/g;->a(FF)J

    move-result-wide v6

    iget v8, v0, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt$CenterOpaqueDashedLine$1$1;->$strokeWidth:F

    .line 12
    sget-object v9, Landroidx/compose/ui/graphics/m5;->a:Landroidx/compose/ui/graphics/m5$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/m5$a;->b()I

    move-result v9

    .line 13
    sget-object v10, Landroidx/compose/ui/graphics/r4;->a:Landroidx/compose/ui/graphics/r4$a;

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    iget v13, v0, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt$CenterOpaqueDashedLine$1$1;->$dashWidth:F

    aput v13, v11, v12

    const/4 v12, 0x1

    iget v13, v0, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt$CenterOpaqueDashedLine$1$1;->$gapWidth:F

    aput v13, v11, v12

    invoke-virtual {v10, v11, v1}, Landroidx/compose/ui/graphics/r4$a;->b([FF)Landroidx/compose/ui/graphics/r4;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c0

    const/4 v15, 0x0

    .line 14
    invoke-static/range {v2 .. v15}, Lc2/f;->J(Lc2/f;Landroidx/compose/ui/graphics/k1;JJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method
