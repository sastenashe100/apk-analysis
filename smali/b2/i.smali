# classes.dex

.class public final Lb2/i;
.super Ljava/lang/Object;
.source "Rect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\"\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0000H\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0006\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\n"
    }
    d2 = {
        "Lb2/f;",
        "offset",
        "Lb2/l;",
        "size",
        "Lb2/h;",
        "b",
        "(JJ)Lb2/h;",
        "topLeft",
        "bottomRight",
        "a",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JJ)Lb2/h;
    .registers 6

    .line 1
    new-instance v0, Lb2/h;

    .line 3
    invoke-static {p0, p1}, Lb2/f;->o(J)F

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lb2/f;->p(J)F

    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p3}, Lb2/f;->o(J)F

    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p3}, Lb2/f;->p(J)F

    .line 18
    move-result p2

    .line 19
    invoke-direct {v0, v1, p0, p1, p2}, Lb2/h;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static final b(JJ)Lb2/h;
    .registers 9

    .line 1
    new-instance v0, Lb2/h;

    .line 3
    invoke-static {p0, p1}, Lb2/f;->o(J)F

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lb2/f;->p(J)F

    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Lb2/f;->o(J)F

    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, Lb2/l;->j(J)F

    .line 18
    move-result v4

    .line 19
    add-float/2addr v3, v4

    .line 20
    invoke-static {p0, p1}, Lb2/f;->p(J)F

    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, Lb2/l;->g(J)F

    .line 27
    move-result p1

    .line 28
    add-float/2addr p0, p1

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lb2/h;-><init>(FFFF)V

    .line 32
    return-object v0
.end method
