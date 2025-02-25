# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->b(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V
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
.field final synthetic $dimAlpha:F

.field final synthetic $dimColor:J


# direct methods
.method public constructor <init>(JF)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$4$1;->$dimColor:J

    .line 3
    iput p3, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$4$1;->$dimAlpha:F

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$4$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 17

    move-object v0, p0

    const-string v1, "$this$drawBehind"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$4$1;->$dimColor:J

    iget v5, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$4$1;->$dimAlpha:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 2
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lc2/f;->X0(Lc2/f;JJJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method
