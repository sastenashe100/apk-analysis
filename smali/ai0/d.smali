# classes8.dex

.class public final Lai0/d;
.super Ljava/lang/Object;
.source "Pow2.java"


# direct methods
.method public static a(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result p0

    .line 7
    rsub-int/lit8 p0, p0, 0x20

    .line 9
    shl-int p0, v0, p0

    .line 11
    return p0
.end method
