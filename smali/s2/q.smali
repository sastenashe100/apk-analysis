# classes3.dex

.class public final Ls2/q;
.super Ljava/lang/Object;
.source "IntRect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0007"
    }
    d2 = {
        "Ls2/n;",
        "offset",
        "Ls2/r;",
        "size",
        "Ls2/p;",
        "a",
        "(JJ)Ls2/p;",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JJ)Ls2/p;
    .registers 9

    .line 1
    new-instance v0, Ls2/p;

    .line 3
    invoke-static {p0, p1}, Ls2/n;->j(J)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Ls2/n;->k(J)I

    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Ls2/n;->j(J)I

    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, Ls2/r;->g(J)I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-static {p0, p1}, Ls2/n;->k(J)I

    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, Ls2/r;->f(J)I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p0, p1

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Ls2/p;-><init>(IIII)V

    .line 32
    return-object v0
.end method
