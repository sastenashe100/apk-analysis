# classes9.dex

.class public Lhj0/s0;
.super Lhj0/c;


# instance fields
.field public final d:I

.field public final e:[Lhj0/c;


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    .line 1
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0}, Lhj0/s0;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lhj0/c;-><init>([BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhj0/s0;->e:[Lhj0/c;

    iput p3, p0, Lhj0/s0;->d:I

    return-void
.end method

.method public constructor <init>([Lhj0/c;)V
    .registers 3

    .line 3
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lhj0/s0;-><init>([Lhj0/c;I)V

    return-void
.end method

.method public constructor <init>([Lhj0/c;I)V
    .registers 5

    .line 4
    invoke-static {p1}, Lhj0/s0;->E([Lhj0/c;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhj0/c;-><init>([BZ)V

    iput-object p1, p0, Lhj0/s0;->e:[Lhj0/c;

    iput p2, p0, Lhj0/s0;->d:I

    return-void
.end method

.method public static E([Lhj0/c;)[B
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_45

    .line 6
    if-eq v0, v2, :cond_40

    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    :goto_b
    if-ge v4, v3, :cond_23

    .line 14
    aget-object v6, p0, v4

    .line 16
    iget-object v6, v6, Lhj0/c;->a:[B

    .line 18
    aget-byte v7, v6, v1

    .line 20
    if-nez v7, :cond_1b

    .line 22
    array-length v6, v6

    .line 23
    sub-int/2addr v6, v2

    .line 24
    add-int/2addr v5, v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "only the last nested bitstring can have padding"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    aget-object v3, p0, v3

    .line 38
    iget-object v3, v3, Lhj0/c;->a:[B

    .line 40
    aget-byte v4, v3, v1

    .line 42
    array-length v3, v3

    .line 43
    add-int/2addr v5, v3

    .line 44
    new-array v3, v5, [B

    .line 46
    aput-byte v4, v3, v1

    .line 48
    move v4, v2

    .line 49
    :goto_30
    if-ge v1, v0, :cond_3f

    .line 51
    aget-object v5, p0, v1

    .line 53
    iget-object v5, v5, Lhj0/c;->a:[B

    .line 55
    array-length v6, v5

    .line 56
    sub-int/2addr v6, v2

    .line 57
    invoke-static {v5, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    add-int/2addr v4, v6

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_30

    .line 64
    :cond_3f
    return-object v3

    .line 65
    :cond_40
    aget-object p0, p0, v1

    .line 67
    iget-object p0, p0, Lhj0/c;->a:[B

    .line 69
    return-object p0

    .line 70
    :cond_45
    new-array p0, v2, [B

    .line 72
    aput-byte v1, p0, v1

    .line 74
    return-object p0
.end method


# virtual methods
.method public n(Lhj0/w;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhj0/s0;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, Lhj0/c;->a:[B

    .line 10
    array-length v2, v0

    .line 11
    invoke-static {p1, p2, v0, v1, v2}, Lhj0/d2;->F(Lhj0/w;Z[BII)V

    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v0, 0x23

    .line 17
    invoke-virtual {p1, p2, v0}, Lhj0/w;->s(ZI)V

    .line 20
    const/16 p2, 0x80

    .line 22
    invoke-virtual {p1, p2}, Lhj0/w;->i(I)V

    .line 25
    iget-object p2, p0, Lhj0/s0;->e:[Lhj0/c;

    .line 27
    if-eqz p2, :cond_20

    .line 29
    invoke-virtual {p1, p2}, Lhj0/w;->v([Lhj0/x;)V

    .line 32
    goto :goto_49

    .line 33
    :cond_20
    iget-object p2, p0, Lhj0/c;->a:[B

    .line 35
    array-length v0, p2

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ge v0, v2, :cond_27

    .line 39
    goto :goto_49

    .line 40
    :cond_27
    aget-byte v5, p2, v1

    .line 42
    array-length p2, p2

    .line 43
    add-int/lit8 v0, p2, -0x1

    .line 45
    iget v2, p0, Lhj0/s0;->d:I

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 49
    :goto_30
    if-le v0, v2, :cond_3f

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    iget-object v9, p0, Lhj0/c;->a:[B

    .line 55
    sub-int v10, p2, v0

    .line 57
    move-object v6, p1

    .line 58
    move v11, v2

    .line 59
    invoke-static/range {v6 .. v11}, Lhj0/d2;->E(Lhj0/w;ZB[BII)V

    .line 62
    sub-int/2addr v0, v2

    .line 63
    goto :goto_30

    .line 64
    :cond_3f
    const/4 v4, 0x1

    .line 65
    iget-object v6, p0, Lhj0/c;->a:[B

    .line 67
    sub-int v7, p2, v0

    .line 69
    move-object v3, p1

    .line 70
    move v8, v0

    .line 71
    invoke-static/range {v3 .. v8}, Lhj0/d2;->E(Lhj0/w;ZB[BII)V

    .line 74
    :goto_49
    invoke-virtual {p1, v1}, Lhj0/w;->i(I)V

    .line 77
    invoke-virtual {p1, v1}, Lhj0/w;->i(I)V

    .line 80
    return-void
.end method

.method public o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lhj0/s0;->e:[Lhj0/c;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lhj0/c;->a:[B

    .line 7
    array-length v0, v0

    .line 8
    iget v1, p0, Lhj0/s0;->d:I

    .line 10
    if-le v0, v1, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    :goto_f
    return v0
.end method

.method public r(Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhj0/s0;->o()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget-object v0, p0, Lhj0/c;->a:[B

    .line 9
    array-length v0, v0

    .line 10
    invoke-static {p1, v0}, Lhj0/d2;->G(ZI)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x3

    .line 20
    :goto_13
    iget-object v0, p0, Lhj0/s0;->e:[Lhj0/c;

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_28

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v2, p0, Lhj0/s0;->e:[Lhj0/c;

    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_49

    .line 31
    aget-object v2, v2, v0

    .line 33
    invoke-virtual {v2, v1}, Lhj0/x;->r(Z)I

    .line 36
    move-result v2

    .line 37
    add-int/2addr p1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_19

    .line 41
    :cond_28
    iget-object v0, p0, Lhj0/c;->a:[B

    .line 43
    array-length v2, v0

    .line 44
    const/4 v3, 0x2

    .line 45
    if-ge v2, v3, :cond_2f

    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    array-length v0, v0

    .line 49
    sub-int/2addr v0, v3

    .line 50
    iget v2, p0, Lhj0/s0;->d:I

    .line 52
    add-int/lit8 v3, v2, -0x1

    .line 54
    div-int/2addr v0, v3

    .line 55
    invoke-static {v1, v2}, Lhj0/d2;->G(ZI)I

    .line 58
    move-result v2

    .line 59
    mul-int/2addr v2, v0

    .line 60
    add-int/2addr p1, v2

    .line 61
    iget-object v2, p0, Lhj0/c;->a:[B

    .line 63
    array-length v2, v2

    .line 64
    iget v3, p0, Lhj0/s0;->d:I

    .line 66
    sub-int/2addr v3, v1

    .line 67
    mul-int/2addr v0, v3

    .line 68
    sub-int/2addr v2, v0

    .line 69
    invoke-static {v1, v2}, Lhj0/d2;->G(ZI)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr p1, v0

    .line 74
    :cond_49
    :goto_49
    return p1
.end method
