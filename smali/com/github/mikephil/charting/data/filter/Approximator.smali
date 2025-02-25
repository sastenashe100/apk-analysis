# classes4.dex

.class public Lcom/github/mikephil/charting/data/filter/Approximator;
.super Ljava/lang/Object;
.source "Approximator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/filter/Approximator$Line;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs concat([[F)[F
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_d

    .line 7
    aget-object v4, p1, v2

    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_d
    new-array v0, v3, [F

    .line 16
    array-length v2, p1

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v3, v2, :cond_26

    .line 21
    aget-object v5, p1, v3

    .line 23
    array-length v6, v5

    .line 24
    move v7, v1

    .line 25
    :goto_18
    if-ge v7, v6, :cond_23

    .line 27
    aget v8, v5, v7

    .line 29
    aput v8, v0, v4

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 35
    goto :goto_18

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    return-object v0
.end method

.method public reduceWithDouglasPeucker([FF)[F
    .registers 13

    .line 1
    new-instance v6, Lcom/github/mikephil/charting/data/filter/Approximator$Line;

    .line 3
    const/4 v7, 0x0

    .line 4
    aget v2, p1, v7

    .line 6
    const/4 v8, 0x1

    .line 7
    aget v3, p1, v8

    .line 9
    array-length v0, p1

    .line 10
    const/4 v9, 0x2

    .line 11
    sub-int/2addr v0, v9

    .line 12
    aget v4, p1, v0

    .line 14
    array-length v0, p1

    .line 15
    sub-int/2addr v0, v8

    .line 16
    aget v5, p1, v0

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/data/filter/Approximator$Line;-><init>(Lcom/github/mikephil/charting/data/filter/Approximator;FFFF)V

    .line 23
    const/4 v0, 0x0

    .line 24
    move v2, v7

    .line 25
    move v1, v9

    .line 26
    :goto_19
    array-length v3, p1

    .line 27
    sub-int/2addr v3, v9

    .line 28
    if-ge v1, v3, :cond_30

    .line 30
    aget v3, p1, v1

    .line 32
    add-int/lit8 v4, v1, 0x1

    .line 34
    aget v4, p1, v4

    .line 36
    invoke-virtual {v6, v3, v4}, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->distance(FF)F

    .line 39
    move-result v3

    .line 40
    cmpl-float v4, v3, v0

    .line 42
    if-lez v4, :cond_2d

    .line 44
    move v2, v1

    .line 45
    move v0, v3

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x2

    .line 48
    goto :goto_19

    .line 49
    :cond_30
    cmpl-float v0, v0, p2

    .line 51
    if-lez v0, :cond_57

    .line 53
    add-int/lit8 v0, v2, 0x2

    .line 55
    invoke-static {p1, v7, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0, p2}, Lcom/github/mikephil/charting/data/filter/Approximator;->reduceWithDouglasPeucker([FF)[F

    .line 62
    move-result-object v0

    .line 63
    array-length v1, p1

    .line 64
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/filter/Approximator;->reduceWithDouglasPeucker([FF)[F

    .line 71
    move-result-object p1

    .line 72
    array-length p2, p1

    .line 73
    invoke-static {p1, v9, p2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 76
    move-result-object p1

    .line 77
    new-array p2, v9, [[F

    .line 79
    aput-object v0, p2, v7

    .line 81
    aput-object p1, p2, v8

    .line 83
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/filter/Approximator;->concat([[F)[F

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->getPoints()[F

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
