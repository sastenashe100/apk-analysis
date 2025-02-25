# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$DashedDivider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TncBottomSheetScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt;->a(Landroidx/compose/ui/f;JFFFLandroidx/compose/runtime/g;II)V
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

.field final synthetic $dashLength:F

.field final synthetic $gapLength:F

.field final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(JFFF)V
    .registers 6

    .line 1
    iput-wide p1, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$DashedDivider$1$1;->$color:J

    .line 3
    iput p3, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$DashedDivider$1$1;->$strokeWidth:F

    .line 5
    iput p4, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$DashedDivider$1$1;->$dashLength:F

    .line 7
    iput p5, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$DashedDivider$1$1;->$gapLength:F

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$DashedDivider$1$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 21

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$DashedDivider$1$1;->$color:J

    .line 2
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/l;->g(J)F

    move-result v1

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float/2addr v1, v6

    const/4 v7, 0x0

    invoke-static {v7, v1}, Lb2/g;->a(FF)J

    move-result-wide v8

    .line 3
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lb2/l;->j(J)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lb2/l;->g(J)F

    move-result v10

    div-float/2addr v10, v6

    invoke-static {v1, v10}, Lb2/g;->a(FF)J

    move-result-wide v10

    iget v1, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$DashedDivider$1$1;->$strokeWidth:F

    const/4 v12, 0x0

    .line 4
    sget-object v6, Landroidx/compose/ui/graphics/r4;->a:Landroidx/compose/ui/graphics/r4$a;

    new-array v13, v5, [F

    const/4 v14, 0x0

    iget v15, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$DashedDivider$1$1;->$dashLength:F

    aput v15, v13, v14

    const/4 v14, 0x1

    iget v15, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$DashedDivider$1$1;->$gapLength:F

    aput v15, v13, v14

    const/4 v14, 0x0

    invoke-static {v6, v13, v7, v5, v14}, Landroidx/compose/ui/graphics/r4$a;->c(Landroidx/compose/ui/graphics/r4$a;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/r4;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d0

    const/16 v18, 0x0

    move-wide v5, v8

    move-wide v7, v10

    move v9, v1

    move v10, v12

    move-object v11, v13

    move v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 5
    invoke-static/range {v2 .. v16}, Lc2/f;->W0(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method
