# classes9.dex

.class public Lhj0/l1;
.super Lhj0/k;


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhj0/k;-><init>([B)V

    .line 4
    return-void
.end method


# virtual methods
.method public final D()[B
    .registers 7

    .line 1
    iget-object v0, p0, Lhj0/k;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    aget-byte v1, v0, v1

    .line 8
    const/16 v2, 0x5a

    .line 10
    if-ne v1, v2, :cond_8a

    .line 12
    invoke-virtual {p0}, Lhj0/k;->z()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_2f

    .line 19
    iget-object v0, p0, Lhj0/k;->a:[B

    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, 0x4

    .line 24
    new-array v2, v2, [B

    .line 26
    array-length v3, v0

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 29
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    const-string v0, "0000Z"

    .line 34
    invoke-static {v0}, Lorg/bouncycastle/util/h;->d(Ljava/lang/String;)[B

    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lhj0/k;->a:[B

    .line 40
    array-length v3, v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    return-object v2

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lhj0/k;->A()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_52

    .line 54
    iget-object v0, p0, Lhj0/k;->a:[B

    .line 56
    array-length v2, v0

    .line 57
    add-int/lit8 v2, v2, 0x2

    .line 59
    new-array v2, v2, [B

    .line 61
    array-length v3, v0

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 64
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    const-string v0, "00Z"

    .line 69
    invoke-static {v0}, Lorg/bouncycastle/util/h;->d(Ljava/lang/String;)[B

    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, Lhj0/k;->a:[B

    .line 75
    array-length v3, v3

    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    return-object v2

    .line 83
    :cond_52
    invoke-virtual {p0}, Lhj0/k;->y()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_88

    .line 89
    iget-object v0, p0, Lhj0/k;->a:[B

    .line 91
    array-length v0, v0

    .line 92
    add-int/lit8 v0, v0, -0x2

    .line 94
    :goto_5d
    if-lez v0, :cond_6a

    .line 96
    iget-object v3, p0, Lhj0/k;->a:[B

    .line 98
    aget-byte v3, v3, v0

    .line 100
    const/16 v4, 0x30

    .line 102
    if-ne v3, v4, :cond_6a

    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 106
    goto :goto_5d

    .line 107
    :cond_6a
    iget-object v3, p0, Lhj0/k;->a:[B

    .line 109
    aget-byte v4, v3, v0

    .line 111
    const/16 v5, 0x2e

    .line 113
    if-ne v4, v5, :cond_7c

    .line 115
    add-int/lit8 v4, v0, 0x1

    .line 117
    new-array v4, v4, [B

    .line 119
    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    aput-byte v2, v4, v0

    .line 124
    return-object v4

    .line 125
    :cond_7c
    add-int/lit8 v4, v0, 0x2

    .line 127
    new-array v4, v4, [B

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    aput-byte v2, v4, v0

    .line 136
    return-object v4

    .line 137
    :cond_88
    iget-object v0, p0, Lhj0/k;->a:[B

    .line 139
    :cond_8a
    return-object v0
.end method

.method public n(Lhj0/w;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0}, Lhj0/l1;->D()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lhj0/w;->o(ZI[B)V

    .line 10
    return-void
.end method

.method public r(Z)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhj0/l1;->D()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    invoke-static {p1, v0}, Lhj0/w;->g(ZI)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public v()Lhj0/x;
    .registers 1

    .line 1
    return-object p0
.end method

.method public w()Lhj0/x;
    .registers 1

    .line 1
    return-object p0
.end method
