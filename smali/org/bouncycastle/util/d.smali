# classes9.dex

.class public Lorg/bouncycastle/util/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
