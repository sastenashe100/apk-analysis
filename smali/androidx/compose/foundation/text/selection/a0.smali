# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/a0;
.super Ljava/lang/Object;
.source "TextSelectionDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a/\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\b\u0010\t\u001a$\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/text/b0;",
        "textLayoutResult",
        "",
        "offset",
        "",
        "isStart",
        "areHandlesCrossed",
        "Lb2/f;",
        "b",
        "(Landroidx/compose/ui/text/b0;IZZ)J",
        "",
        "a",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/b0;IZZ)F
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 4
    if-eqz p3, :cond_9

    .line 6
    :cond_5
    if-nez p2, :cond_b

    .line 8
    if-eqz p3, :cond_b

    .line 10
    :cond_9
    move p2, p1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    add-int/lit8 p2, p1, -0x1

    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p2

    .line 18
    :goto_11
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/b0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b0;->y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 25
    move-result-object p3

    .line 26
    if-ne p2, p3, :cond_1c

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/b0;->j(IZ)F

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final b(Landroidx/compose/ui/text/b0;IZZ)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b0;->q(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/b0;->n()I

    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_11

    .line 11
    sget-object p0, Lb2/f;->b:Lb2/f$a;

    .line 13
    invoke-virtual {p0}, Lb2/f$a;->b()J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/a0;->a(Landroidx/compose/ui/text/b0;IZZ)F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/b0;->m(I)F

    .line 25
    move-result p0

    .line 26
    invoke-static {p1, p0}, Lb2/g;->a(FF)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method
