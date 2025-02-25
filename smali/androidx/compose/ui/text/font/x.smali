# classes3.dex

.class public final Landroidx/compose/ui/text/font/x;
.super Ljava/lang/Object;
.source "FontWeight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003¨\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/w;",
        "start",
        "stop",
        "",
        "fraction",
        "a",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/w;F)Landroidx/compose/ui/text/font/w;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w;->t()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/w;->t()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1, p2}, Lu2/b;->b(IIF)I

    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    const/16 p2, 0x3e8

    .line 16
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 19
    move-result p0

    .line 20
    new-instance p1, Landroidx/compose/ui/text/font/w;

    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    .line 25
    return-object p1
.end method
