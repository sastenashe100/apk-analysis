# classes3.dex

.class final Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.field final synthetic $backgroundColor:J

.field final synthetic $coercedProgress:F

.field final synthetic $color:J

.field final synthetic $stroke:Lc2/k;


# direct methods
.method public constructor <init>(FJLc2/k;J)V
    .registers 7

    .line 1
    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$coercedProgress:F

    .line 3
    iput-wide p2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$backgroundColor:J

    .line 5
    iput-object p4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$stroke:Lc2/k;

    .line 7
    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$color:J

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

    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 8

    const/high16 v1, 0x43870000  # 270.0f

    iget v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$coercedProgress:F

    const/high16 v2, 0x43b40000  # 360.0f

    mul-float/2addr v2, v0

    iget-wide v3, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$backgroundColor:J

    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$stroke:Lc2/k;

    .line 2
    invoke-static {p1, v3, v4, v0}, Landroidx/compose/material/ProgressIndicatorKt;->k(Lc2/f;JLc2/k;)V

    iget-wide v3, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$color:J

    iget-object v5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$stroke:Lc2/k;

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->l(Lc2/f;FFJLc2/k;)V

    return-void
.end method
