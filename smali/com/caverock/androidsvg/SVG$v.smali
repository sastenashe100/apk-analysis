# classes3.dex

.class public Lcom/caverock/androidsvg/SVG$v;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:[F

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/caverock/androidsvg/SVG$v;->b:I

    .line 7
    iput v0, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [B

    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$v;->a:[B

    .line 15
    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [F

    .line 19
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 21
    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->f(B)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->g(I)V

    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 11
    iget v2, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 15
    aput p1, v1, v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 20
    aput p2, v1, v3

    .line 22
    return-void
.end method

.method public b(FFFFFF)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->f(B)V

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->g(I)V

    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 11
    iget v2, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 15
    aput p1, v1, v2

    .line 17
    add-int/lit8 p1, v2, 0x2

    .line 19
    aput p2, v1, v3

    .line 21
    add-int/lit8 p2, v2, 0x3

    .line 23
    aput p3, v1, p1

    .line 25
    add-int/lit8 p1, v2, 0x4

    .line 27
    aput p4, v1, p2

    .line 29
    add-int/lit8 p2, v2, 0x5

    .line 31
    aput p5, v1, p1

    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 36
    aput p6, v1, p2

    .line 38
    return-void
.end method

.method public c(FF)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->f(B)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->g(I)V

    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 11
    iget v2, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 15
    aput p1, v1, v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 20
    aput p2, v1, v3

    .line 22
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->f(B)V

    .line 6
    return-void
.end method

.method public d(FFFF)V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->f(B)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->g(I)V

    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 11
    iget v2, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 15
    aput p1, v1, v2

    .line 17
    add-int/lit8 p1, v2, 0x2

    .line 19
    aput p2, v1, v3

    .line 21
    add-int/lit8 p2, v2, 0x3

    .line 23
    aput p3, v1, p1

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 28
    aput p4, v1, p2

    .line 30
    return-void
.end method

.method public e(FFFZZFF)V
    .registers 10

    .line 1
    if-eqz p4, :cond_4

    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p4, 0x0

    .line 6
    :goto_5
    or-int/lit8 p4, p4, 0x4

    .line 8
    or-int/2addr p4, p5

    .line 9
    int-to-byte p4, p4

    .line 10
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVG$v;->f(B)V

    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVG$v;->g(I)V

    .line 17
    iget-object p5, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 19
    iget v0, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    aput p1, p5, v0

    .line 25
    add-int/lit8 p1, v0, 0x2

    .line 27
    aput p2, p5, v1

    .line 29
    add-int/lit8 p2, v0, 0x3

    .line 31
    aput p3, p5, p1

    .line 33
    add-int/lit8 p1, v0, 0x4

    .line 35
    aput p6, p5, p2

    .line 37
    add-int/2addr v0, p4

    .line 38
    iput v0, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 40
    aput p7, p5, p1

    .line 42
    return-void
.end method

.method public final f(B)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$v;->b:I

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$v;->a:[B

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_13

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    new-array v0, v0, [B

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$v;->a:[B

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$v;->a:[B

    .line 22
    iget v1, p0, Lcom/caverock/androidsvg/SVG$v;->b:I

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 26
    iput v2, p0, Lcom/caverock/androidsvg/SVG$v;->b:I

    .line 28
    aput-byte p1, v0, v1

    .line 30
    return-void
.end method

.method public final g(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 6
    add-int/2addr v2, p1

    .line 7
    if-ge v1, v2, :cond_14

    .line 9
    array-length p1, v0

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 21
    :cond_14
    return-void
.end method

.method public h(Lcom/caverock/androidsvg/SVG$w;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    iget v3, p0, Lcom/caverock/androidsvg/SVG$v;->b:I

    .line 6
    if-ge v1, v3, :cond_9b

    .line 8
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$v;->a:[B

    .line 10
    aget-byte v3, v3, v1

    .line 12
    if-eqz v3, :cond_8a

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v3, v4, :cond_7c

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v3, v5, :cond_5d

    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v3, v5, :cond_47

    .line 23
    const/16 v5, 0x8

    .line 25
    if-eq v3, v5, :cond_43

    .line 27
    and-int/lit8 v5, v3, 0x2

    .line 29
    if-eqz v5, :cond_20

    .line 31
    move v10, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v10, v0

    .line 34
    :goto_21
    and-int/lit8 v3, v3, 0x1

    .line 36
    if-eqz v3, :cond_27

    .line 38
    move v11, v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v11, v0

    .line 41
    :goto_28
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 45
    aget v7, v3, v2

    .line 47
    add-int/lit8 v5, v2, 0x2

    .line 49
    aget v8, v3, v4

    .line 51
    add-int/lit8 v4, v2, 0x3

    .line 53
    aget v9, v3, v5

    .line 55
    add-int/lit8 v5, v2, 0x4

    .line 57
    aget v12, v3, v4

    .line 59
    add-int/lit8 v2, v2, 0x5

    .line 61
    aget v13, v3, v5

    .line 63
    move-object v6, p1

    .line 64
    invoke-interface/range {v6 .. v13}, Lcom/caverock/androidsvg/SVG$w;->e(FFFZZFF)V

    .line 67
    goto :goto_97

    .line 68
    :cond_43
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$w;->close()V

    .line 71
    goto :goto_97

    .line 72
    :cond_47
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 76
    aget v5, v3, v2

    .line 78
    add-int/lit8 v6, v2, 0x2

    .line 80
    aget v4, v3, v4

    .line 82
    add-int/lit8 v7, v2, 0x3

    .line 84
    aget v6, v3, v6

    .line 86
    add-int/lit8 v2, v2, 0x4

    .line 88
    aget v3, v3, v7

    .line 90
    invoke-interface {p1, v5, v4, v6, v3}, Lcom/caverock/androidsvg/SVG$w;->d(FFFF)V

    .line 93
    goto :goto_97

    .line 94
    :cond_5d
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 96
    add-int/lit8 v4, v2, 0x1

    .line 98
    aget v6, v3, v2

    .line 100
    add-int/lit8 v5, v2, 0x2

    .line 102
    aget v7, v3, v4

    .line 104
    add-int/lit8 v4, v2, 0x3

    .line 106
    aget v8, v3, v5

    .line 108
    add-int/lit8 v5, v2, 0x4

    .line 110
    aget v9, v3, v4

    .line 112
    add-int/lit8 v4, v2, 0x5

    .line 114
    aget v10, v3, v5

    .line 116
    add-int/lit8 v2, v2, 0x6

    .line 118
    aget v11, v3, v4

    .line 120
    move-object v5, p1

    .line 121
    invoke-interface/range {v5 .. v11}, Lcom/caverock/androidsvg/SVG$w;->b(FFFFFF)V

    .line 124
    goto :goto_97

    .line 125
    :cond_7c
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 127
    add-int/lit8 v4, v2, 0x1

    .line 129
    aget v5, v3, v2

    .line 131
    add-int/lit8 v2, v2, 0x2

    .line 133
    aget v3, v3, v4

    .line 135
    invoke-interface {p1, v5, v3}, Lcom/caverock/androidsvg/SVG$w;->c(FF)V

    .line 138
    goto :goto_97

    .line 139
    :cond_8a
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 141
    add-int/lit8 v4, v2, 0x1

    .line 143
    aget v5, v3, v2

    .line 145
    add-int/lit8 v2, v2, 0x2

    .line 147
    aget v3, v3, v4

    .line 149
    invoke-interface {p1, v5, v3}, Lcom/caverock/androidsvg/SVG$w;->a(FF)V

    .line 152
    :goto_97
    add-int/lit8 v1, v1, 0x1

    .line 154
    goto/16 :goto_3

    .line 156
    :cond_9b
    return-void
.end method

.method public i()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$v;->b:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
