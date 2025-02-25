# classes5.dex

.class public final Llj/i;
.super Ljava/lang/Object;
.source "Pow2Util.java"


# direct methods
.method public static a(I)I
    .registers 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result p0

    .line 7
    rsub-int/lit8 p0, p0, 0x20

    .line 9
    return p0
.end method
