# classes3.dex

.class public Ly2/o$a;
.super Ljava/lang/Object;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a([I[[FII)V
    .registers 11

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0xa

    .line 4
    new-array v0, v0, [I

    .line 6
    const/4 v1, 0x0

    .line 7
    aput p3, v0, v1

    .line 9
    const/4 p3, 0x1

    .line 10
    aput p2, v0, p3

    .line 12
    const/4 p2, 0x2

    .line 13
    :goto_c
    if-lez p2, :cond_30

    .line 15
    add-int/lit8 v1, p2, -0x1

    .line 17
    aget v1, v0, v1

    .line 19
    add-int/lit8 v2, p2, -0x2

    .line 21
    aget v3, v0, v2

    .line 23
    if-ge v1, v3, :cond_2e

    .line 25
    invoke-static {p0, p1, v1, v3}, Ly2/o$a;->b([I[[FII)I

    .line 28
    move-result v4

    .line 29
    add-int/lit8 v5, p2, -0x1

    .line 31
    add-int/lit8 v6, v4, -0x1

    .line 33
    aput v6, v0, v2

    .line 35
    aput v1, v0, v5

    .line 37
    add-int/lit8 v1, p2, 0x1

    .line 39
    aput v3, v0, p2

    .line 41
    add-int/lit8 p2, p2, 0x2

    .line 43
    add-int/2addr v4, p3

    .line 44
    aput v4, v0, v1

    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    move p2, v2

    .line 48
    goto :goto_c

    .line 49
    :cond_30
    return-void
.end method

.method public static b([I[[FII)I
    .registers 7

    .line 1
    aget v0, p0, p3

    .line 3
    move v1, p2

    .line 4
    :goto_3
    if-ge p2, p3, :cond_11

    .line 6
    aget v2, p0, p2

    .line 8
    if-gt v2, v0, :cond_e

    .line 10
    invoke-static {p0, p1, v1, p2}, Ly2/o$a;->c([I[[FII)V

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 17
    goto :goto_3

    .line 18
    :cond_11
    invoke-static {p0, p1, v1, p3}, Ly2/o$a;->c([I[[FII)V

    .line 21
    return v1
.end method

.method public static c([I[[FII)V
    .registers 6

    .line 1
    aget v0, p0, p2

    .line 3
    aget v1, p0, p3

    .line 5
    aput v1, p0, p2

    .line 7
    aput v0, p0, p3

    .line 9
    aget-object p0, p1, p2

    .line 11
    aget-object v0, p1, p3

    .line 13
    aput-object v0, p1, p2

    .line 15
    aput-object p0, p1, p3

    .line 17
    return-void
.end method
