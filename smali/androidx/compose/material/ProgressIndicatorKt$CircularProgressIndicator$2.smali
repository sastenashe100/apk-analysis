# classes3.dex

.class final Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->a(FLandroidx/compose/ui/f;JFJILandroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $progress:F

.field final synthetic $strokeCap:I

.field final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/f;JFJIII)V
    .registers 11

    .line 1
    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$progress:F

    .line 3
    iput-object p2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$color:J

    .line 7
    iput p5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$strokeWidth:F

    .line 9
    iput-wide p6, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$backgroundColor:J

    .line 11
    iput p8, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$strokeCap:I

    .line 13
    iput p9, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$$changed:I

    .line 15
    iput p10, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$$default:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    .line 2
    iget v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$progress:F

    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$modifier:Landroidx/compose/ui/f;

    iget-wide v2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$color:J

    iget v4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$strokeWidth:F

    iget-wide v5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$backgroundColor:J

    iget v7, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$strokeCap:I

    iget p2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->a(FLandroidx/compose/ui/f;JFJILandroidx/compose/runtime/g;II)V

    return-void
.end method
