# classes3.dex

.class final Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiParagraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/MultiParagraph;->x(II)Landroidx/compose/ui/graphics/q4;
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
.field final synthetic $end:I

.field final synthetic $path:Landroidx/compose/ui/graphics/q4;

.field final synthetic $start:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/q4;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Landroidx/compose/ui/graphics/q4;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    .line 5
    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

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
    check-cast p1, Landroidx/compose/ui/text/k;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->invoke(Landroidx/compose/ui/text/k;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/k;)V
    .registers 8

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Landroidx/compose/ui/graphics/q4;

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/k;->e()Landroidx/compose/ui/text/j;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/k;->p(I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/k;->p(I)I

    move-result v2

    .line 5
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/text/j;->p(II)Landroidx/compose/ui/graphics/q4;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/k;->i(Landroidx/compose/ui/graphics/q4;)Landroidx/compose/ui/graphics/q4;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/q4;->n(Landroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/q4;JILjava/lang/Object;)V

    return-void
.end method
