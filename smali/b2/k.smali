# classes.dex

.class public final Lb2/k;
.super Ljava/lang/Object;
.source "RoundRect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a6\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000\u001a8\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a@\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\t2\b\b\u0002\u0010\u0010\u001a\u00020\t2\b\b\u0002\u0010\u0011\u001a\u00020\t2\b\b\u0002\u0010\u0012\u001a\u00020\tø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\"\u0015\u0010\u0018\u001a\u00020\u0015*\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0019"
    }
    d2 = {
        "",
        "left",
        "top",
        "right",
        "bottom",
        "radiusX",
        "radiusY",
        "Lb2/j;",
        "a",
        "Lb2/a;",
        "cornerRadius",
        "c",
        "(FFFFJ)Lb2/j;",
        "Lb2/h;",
        "rect",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "b",
        "(Lb2/h;JJJJ)Lb2/j;",
        "",
        "d",
        "(Lb2/j;)Z",
        "isSimple",
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
.method public static final a(FFFFFF)Lb2/j;
    .registers 21

    .line 1
    invoke-static/range {p4 .. p5}, Lb2/b;->a(FF)J

    .line 4
    move-result-wide v11

    .line 5
    new-instance v14, Lb2/j;

    .line 7
    const/4 v13, 0x0

    .line 8
    move-object v0, v14

    .line 9
    move v1, p0

    .line 10
    move/from16 v2, p1

    .line 12
    move/from16 v3, p2

    .line 14
    move/from16 v4, p3

    .line 16
    move-wide v5, v11

    .line 17
    move-wide v7, v11

    .line 18
    move-wide v9, v11

    .line 19
    invoke-direct/range {v0 .. v13}, Lb2/j;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    return-object v14
.end method

.method public static final b(Lb2/h;JJJJ)Lb2/j;
    .registers 24

    .line 1
    new-instance v14, Lb2/j;

    .line 3
    invoke-virtual {p0}, Lb2/h;->i()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lb2/h;->l()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lb2/h;->j()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lb2/h;->e()F

    .line 18
    move-result v4

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object v0, v14

    .line 21
    move-wide/from16 v5, p1

    .line 23
    move-wide/from16 v7, p3

    .line 25
    move-wide/from16 v9, p5

    .line 27
    move-wide/from16 v11, p7

    .line 29
    invoke-direct/range {v0 .. v13}, Lb2/j;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    return-object v14
.end method

.method public static final c(FFFFJ)Lb2/j;
    .registers 12

    .line 1
    invoke-static {p4, p5}, Lb2/a;->d(J)F

    .line 4
    move-result v4

    .line 5
    invoke-static {p4, p5}, Lb2/a;->e(J)F

    .line 8
    move-result v5

    .line 9
    move v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lb2/k;->a(FFFFFF)Lb2/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Lb2/j;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb2/j;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb2/a;->d(J)F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lb2/j;->h()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lb2/a;->e(J)F

    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 19
    if-nez v0, :cond_8e

    .line 21
    invoke-virtual {p0}, Lb2/j;->h()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lb2/a;->d(J)F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lb2/j;->i()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lb2/a;->d(J)F

    .line 36
    move-result v1

    .line 37
    cmpg-float v0, v0, v1

    .line 39
    if-nez v0, :cond_8e

    .line 41
    invoke-virtual {p0}, Lb2/j;->h()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lb2/a;->d(J)F

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lb2/j;->i()J

    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lb2/a;->e(J)F

    .line 56
    move-result v1

    .line 57
    cmpg-float v0, v0, v1

    .line 59
    if-nez v0, :cond_8e

    .line 61
    invoke-virtual {p0}, Lb2/j;->h()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lb2/a;->d(J)F

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lb2/j;->c()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lb2/a;->d(J)F

    .line 76
    move-result v1

    .line 77
    cmpg-float v0, v0, v1

    .line 79
    if-nez v0, :cond_8e

    .line 81
    invoke-virtual {p0}, Lb2/j;->h()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Lb2/a;->d(J)F

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lb2/j;->c()J

    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Lb2/a;->e(J)F

    .line 96
    move-result v1

    .line 97
    cmpg-float v0, v0, v1

    .line 99
    if-nez v0, :cond_8e

    .line 101
    invoke-virtual {p0}, Lb2/j;->h()J

    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Lb2/a;->d(J)F

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lb2/j;->b()J

    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Lb2/a;->d(J)F

    .line 116
    move-result v1

    .line 117
    cmpg-float v0, v0, v1

    .line 119
    if-nez v0, :cond_8e

    .line 121
    invoke-virtual {p0}, Lb2/j;->h()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Lb2/a;->d(J)F

    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lb2/j;->b()J

    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Lb2/a;->e(J)F

    .line 136
    move-result p0

    .line 137
    cmpg-float p0, v0, p0

    .line 139
    if-nez p0, :cond_8e

    .line 141
    const/4 p0, 0x1

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 p0, 0x0

    .line 144
    :goto_8f
    return p0
.end method
