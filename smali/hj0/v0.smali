# classes9.dex

.class public Lhj0/v0;
.super Lhj0/u;


# instance fields
.field public final d:I

.field public final e:[Lhj0/u;


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lhj0/v0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lhj0/v0;-><init>([B[Lhj0/u;I)V

    return-void
.end method

.method public constructor <init>([B[Lhj0/u;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Lhj0/u;-><init>([B)V

    iput-object p2, p0, Lhj0/v0;->e:[Lhj0/u;

    iput p3, p0, Lhj0/v0;->d:I

    return-void
.end method

.method public constructor <init>([Lhj0/u;)V
    .registers 3

    .line 4
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lhj0/v0;-><init>([Lhj0/u;I)V

    return-void
.end method

.method public constructor <init>([Lhj0/u;I)V
    .registers 4

    .line 5
    invoke-static {p1}, Lhj0/v0;->B([Lhj0/u;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lhj0/v0;-><init>([B[Lhj0/u;I)V

    return-void
.end method

.method public static B([Lhj0/u;)[B
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_28

    .line 8
    move v1, v2

    .line 9
    move v3, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_14

    .line 12
    aget-object v4, p0, v1

    .line 14
    iget-object v4, v4, Lhj0/u;->a:[B

    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_9

    .line 21
    :cond_14
    new-array v1, v3, [B

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_18
    if-ge v3, v0, :cond_27

    .line 27
    aget-object v5, p0, v3

    .line 29
    iget-object v5, v5, Lhj0/u;->a:[B

    .line 31
    array-length v6, v5

    .line 32
    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v5, v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_18

    .line 40
    :cond_27
    return-object v1

    .line 41
    :cond_28
    aget-object p0, p0, v2

    .line 43
    iget-object p0, p0, Lhj0/u;->a:[B

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Lhj0/u;->c:[B

    .line 48
    return-object p0
.end method


# virtual methods
.method public n(Lhj0/w;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhj0/v0;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, Lhj0/u;->a:[B

    .line 10
    array-length v2, v0

    .line 11
    invoke-static {p1, p2, v0, v1, v2}, Lhj0/q1;->B(Lhj0/w;Z[BII)V

    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v0, 0x24

    .line 17
    invoke-virtual {p1, p2, v0}, Lhj0/w;->s(ZI)V

    .line 20
    const/16 p2, 0x80

    .line 22
    invoke-virtual {p1, p2}, Lhj0/w;->i(I)V

    .line 25
    iget-object p2, p0, Lhj0/v0;->e:[Lhj0/u;

    .line 27
    if-eqz p2, :cond_20

    .line 29
    invoke-virtual {p1, p2}, Lhj0/w;->v([Lhj0/x;)V

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    move p2, v1

    .line 34
    :goto_21
    iget-object v0, p0, Lhj0/u;->a:[B

    .line 36
    array-length v2, v0

    .line 37
    if-ge p2, v2, :cond_36

    .line 39
    array-length v0, v0

    .line 40
    sub-int/2addr v0, p2

    .line 41
    iget v2, p0, Lhj0/v0;->d:I

    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    iget-object v3, p0, Lhj0/u;->a:[B

    .line 50
    invoke-static {p1, v2, v3, p2, v0}, Lhj0/q1;->B(Lhj0/w;Z[BII)V

    .line 53
    add-int/2addr p2, v0

    .line 54
    goto :goto_21

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1, v1}, Lhj0/w;->i(I)V

    .line 58
    invoke-virtual {p1, v1}, Lhj0/w;->i(I)V

    .line 61
    return-void
.end method

.method public o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lhj0/v0;->e:[Lhj0/u;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lhj0/u;->a:[B

    .line 7
    array-length v0, v0

    .line 8
    iget v1, p0, Lhj0/v0;->d:I

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
    invoke-virtual {p0}, Lhj0/v0;->o()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget-object v0, p0, Lhj0/u;->a:[B

    .line 9
    array-length v0, v0

    .line 10
    invoke-static {p1, v0}, Lhj0/q1;->D(ZI)I

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
    iget-object v0, p0, Lhj0/v0;->e:[Lhj0/u;

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_28

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v2, p0, Lhj0/v0;->e:[Lhj0/u;

    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_42

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
    iget-object v0, p0, Lhj0/u;->a:[B

    .line 43
    array-length v0, v0

    .line 44
    iget v2, p0, Lhj0/v0;->d:I

    .line 46
    div-int/2addr v0, v2

    .line 47
    invoke-static {v1, v2}, Lhj0/q1;->D(ZI)I

    .line 50
    move-result v2

    .line 51
    mul-int/2addr v2, v0

    .line 52
    add-int/2addr p1, v2

    .line 53
    iget-object v2, p0, Lhj0/u;->a:[B

    .line 55
    array-length v2, v2

    .line 56
    iget v3, p0, Lhj0/v0;->d:I

    .line 58
    mul-int/2addr v0, v3

    .line 59
    sub-int/2addr v2, v0

    .line 60
    if-lez v2, :cond_42

    .line 62
    invoke-static {v1, v2}, Lhj0/q1;->D(ZI)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr p1, v0

    .line 67
    :cond_42
    return p1
.end method
