# classes3.dex

.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiParagraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/MultiParagraph;->a(J[FI)[F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/k;",
        "paragraphInfo",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/k;)V",
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
.field final synthetic $array:[F

.field final synthetic $currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $range:J


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .registers 6

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

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
    check-cast p1, Landroidx/compose/ui/text/k;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->invoke(Landroidx/compose/ui/text/k;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/k;)V
    .registers 10

    iget-wide v0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/k;->f()I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->l(J)I

    move-result v6

    if-le v5, v6, :cond_17

    invoke-virtual {p1}, Landroidx/compose/ui/text/k;->f()I

    move-result v5

    goto :goto_1b

    :cond_17
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->l(J)I

    move-result v5

    .line 3
    :goto_1b
    invoke-virtual {p1}, Landroidx/compose/ui/text/k;->b()I

    move-result v6

    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->k(J)I

    move-result v7

    if-ge v6, v7, :cond_2a

    invoke-virtual {p1}, Landroidx/compose/ui/text/k;->b()I

    move-result v0

    goto :goto_2e

    :cond_2a
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->k(J)I

    move-result v0

    .line 4
    :goto_2e
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/k;->p(I)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/k;->p(I)I

    move-result v0

    .line 6
    invoke-static {v1, v0}, Landroidx/compose/ui/text/h0;->b(II)J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/k;->e()Landroidx/compose/ui/text/j;

    move-result-object v5

    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v5, v0, v1, v2, v6}, Landroidx/compose/ui/text/j;->s(J[FI)V

    .line 8
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v5, v0

    .line 9
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_4e
    if-ge v0, v5, :cond_63

    add-int/lit8 v1, v0, 0x1

    .line 10
    aget v6, v2, v1

    iget v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v6, v7

    aput v6, v2, v1

    add-int/lit8 v1, v0, 0x3

    .line 11
    aget v6, v2, v1

    add-float/2addr v6, v7

    aput v6, v2, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_4e

    .line 12
    :cond_63
    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1}, Landroidx/compose/ui/text/k;->e()Landroidx/compose/ui/text/j;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/text/j;->getHeight()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
