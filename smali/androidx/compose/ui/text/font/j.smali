# classes.dex

.class public final Landroidx/compose/ui/text/font/j;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u001a#\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0005\"\u00020\u0001H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/font/h;",
        "fonts",
        "Landroidx/compose/ui/text/font/i;",
        "a",
        "",
        "b",
        "([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;",
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
.method public static final a(Ljava/util/List;)Landroidx/compose/ui/text/font/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/h;",
            ">;)",
            "Landroidx/compose/ui/text/font/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/n;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/n;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static final varargs b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/n;

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/n;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method
