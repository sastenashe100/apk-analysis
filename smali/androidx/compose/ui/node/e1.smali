# classes3.dex

.class public final Landroidx/compose/ui/node/e1;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0015\n\u0002\b\u0004\b\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\n\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\f\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u000e\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\r\u0010\tR\u0011\u0010\u0010\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\tR\u0011\u0010\u0014\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\tR\u0014\u0010\u0018\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0013\u0088\u0001\u001c\u0092\u0001\u00020\u001b¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/node/e1;",
        "",
        "Landroidx/compose/ui/node/r;",
        "diagonals",
        "",
        "a",
        "([ILandroidx/compose/ui/node/r;)V",
        "",
        "h",
        "([I)I",
        "startX",
        "i",
        "startY",
        "d",
        "endX",
        "e",
        "endY",
        "",
        "g",
        "([I)Z",
        "reverse",
        "c",
        "diagonalSize",
        "f",
        "hasAdditionOrRemoval",
        "j",
        "isAddition",
        "",
        "data",
        "b",
        "([I)[I",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static final a([ILandroidx/compose/ui/node/r;)V
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->f([I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_46

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->g([I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->h([I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->i([I)I

    .line 20
    move-result v1

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->c([I)I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/r;->g(III)V

    .line 28
    goto :goto_5a

    .line 29
    :cond_1c
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->j([I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->h([I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->i([I)I

    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->c([I)I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/r;->g(III)V

    .line 52
    goto :goto_5a

    .line 53
    :cond_34
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->h([I)I

    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->i([I)I

    .line 62
    move-result v1

    .line 63
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->c([I)I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/r;->g(III)V

    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->h([I)I

    .line 74
    move-result v0

    .line 75
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->i([I)I

    .line 78
    move-result v1

    .line 79
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->d([I)I

    .line 82
    move-result v2

    .line 83
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->h([I)I

    .line 86
    move-result p0

    .line 87
    sub-int/2addr v2, p0

    .line 88
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/node/r;->g(III)V

    .line 91
    :goto_5a
    return-void
.end method

.method public static b([I)[I
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final c([I)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->d([I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->h([I)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->e([I)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->i([I)I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final d([I)I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method public static final e([I)I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method public static final f([I)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->e([I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->i([I)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->d([I)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->h([I)I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    if-eq v0, v1, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0
.end method

.method public static final g([I)Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    aget p0, p0, v0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return p0
.end method

.method public static final h([I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method public static final i([I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method public static final j([I)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->e([I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->i([I)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->d([I)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->h([I)I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    if-le v0, v1, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0
.end method
