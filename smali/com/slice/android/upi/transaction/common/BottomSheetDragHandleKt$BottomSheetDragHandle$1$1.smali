# classes6.dex

.class final Lcom/slice/android/upi/transaction/common/BottomSheetDragHandleKt$BottomSheetDragHandle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetDragHandle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/common/BottomSheetDragHandleKt;->a(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V
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
.field final synthetic $barHeight:F

.field final synthetic $barWidth:F

.field final synthetic $color:J


# direct methods
.method public constructor <init>(FFJ)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/slice/android/upi/transaction/common/BottomSheetDragHandleKt$BottomSheetDragHandle$1$1;->$barWidth:F

    .line 3
    iput p2, p0, Lcom/slice/android/upi/transaction/common/BottomSheetDragHandleKt$BottomSheetDragHandle$1$1;->$barHeight:F

    .line 5
    iput-wide p3, p0, Lcom/slice/android/upi/transaction/common/BottomSheetDragHandleKt$BottomSheetDragHandle$1$1;->$color:J

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

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/common/BottomSheetDragHandleKt$BottomSheetDragHandle$1$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/slice/android/upi/transaction/common/BottomSheetDragHandleKt$BottomSheetDragHandle$1$1;->$barWidth:F

    .line 2
    invoke-interface {v1, v2}, Ls2/d;->o1(F)F

    move-result v2

    iget v3, v0, Lcom/slice/android/upi/transaction/common/BottomSheetDragHandleKt$BottomSheetDragHandle$1$1;->$barHeight:F

    .line 3
    invoke-interface {v1, v3}, Ls2/d;->o1(F)F

    move-result v3

    .line 4
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb2/l;->j(J)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float/2addr v4, v6

    .line 5
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb2/l;->g(J)F

    move-result v7

    div-float/2addr v7, v6

    div-float v8, v2, v6

    sub-float/2addr v4, v8

    div-float v6, v3, v6

    sub-float/2addr v7, v6

    iget-wide v8, v0, Lcom/slice/android/upi/transaction/common/BottomSheetDragHandleKt$BottomSheetDragHandle$1$1;->$color:J

    .line 6
    invoke-static {v4, v7}, Lb2/g;->a(FF)J

    move-result-wide v10

    .line 7
    invoke-static {v2, v3}, Lb2/m;->a(FF)J

    move-result-wide v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static {v6, v2, v5, v3}, Lb2/b;->b(FFILjava/lang/Object;)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const/16 v21, 0x0

    move-wide v2, v8

    move-wide v4, v10

    move-wide v6, v12

    move-wide v8, v14

    move-object/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, v21

    .line 9
    invoke-static/range {v1 .. v15}, Lc2/f;->a0(Lc2/f;JJJJLc2/g;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method
