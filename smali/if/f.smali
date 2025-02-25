# classes.dex

.class public Lif/f;
.super Ljava/lang/Object;
.source "FrameMetricsCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/f$a;
    }
.end annotation


# direct methods
.method public static a([Landroid/util/SparseIntArray;)Lif/f$a;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_28

    .line 4
    aget-object p0, p0, v0

    .line 6
    if-eqz p0, :cond_28

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_a
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_26

    .line 17
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 24
    move-result v5

    .line 25
    add-int/2addr v1, v5

    .line 26
    const/16 v6, 0x2bc

    .line 28
    if-le v4, v6, :cond_1e

    .line 30
    add-int/2addr v3, v5

    .line 31
    :cond_1e
    const/16 v6, 0x10

    .line 33
    if-le v4, v6, :cond_23

    .line 35
    add-int/2addr v2, v5

    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    move v0, v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move v2, v0

    .line 42
    move v3, v2

    .line 43
    :goto_2a
    new-instance p0, Lif/f$a;

    .line 45
    invoke-direct {p0, v0, v2, v3}, Lif/f$a;-><init>(III)V

    .line 48
    return-object p0
.end method
