# classes9.dex

.class public Lvj0/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhk0/d;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lhk0/d;->f()I

    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x7

    .line 7
    div-int/lit8 p1, p1, 0x8

    .line 9
    return p1
.end method

.method public b(Ljava/math/BigInteger;I)[B
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge p2, v0, :cond_10

    .line 9
    new-array v0, p2, [B

    .line 11
    array-length v2, p1

    .line 12
    sub-int/2addr v2, p2

    .line 13
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    array-length v0, p1

    .line 18
    if-le p2, v0, :cond_1c

    .line 20
    new-array v0, p2, [B

    .line 22
    array-length v2, p1

    .line 23
    sub-int/2addr p2, v2

    .line 24
    array-length v2, p1

    .line 25
    invoke-static {p1, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    return-object p1
.end method
