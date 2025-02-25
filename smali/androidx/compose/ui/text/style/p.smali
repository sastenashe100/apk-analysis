# classes3.dex

.class public final Landroidx/compose/ui/text/style/p;
.super Ljava/lang/Object;
.source "TextIndent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003¨\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/o;",
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
.method public static final a(Landroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/style/o;F)Landroidx/compose/ui/text/style/o;
    .registers 10

    .line 1
    new-instance v6, Landroidx/compose/ui/text/style/o;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/o;->b()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/o;->b()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3, p2}, Landroidx/compose/ui/text/SpanStyleKt;->f(JJF)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/o;->c()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/o;->c()J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v3, v4, p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->f(JJF)J

    .line 26
    move-result-wide v3

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/style/o;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    return-object v6
.end method
