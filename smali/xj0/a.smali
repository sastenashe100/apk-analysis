# classes9.dex

.class public abstract Lxj0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lwj0/c;


# instance fields
.field public final a:[B

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lxj0/a;->a:[B

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lxj0/a;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public b(B)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxj0/a;->a:[B

    .line 3
    iget v1, p0, Lxj0/a;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lxj0/a;->b:I

    .line 9
    aput-byte p1, v0, v1

    .line 11
    array-length p1, v0

    .line 12
    if-ne v2, p1, :cond_13

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lxj0/a;->j([BI)V

    .line 18
    iput p1, p0, Lxj0/a;->b:I

    .line 20
    :cond_13
    iget-wide v0, p0, Lxj0/a;->c:J

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lxj0/a;->c:J

    .line 27
    return-void
.end method

.method public e([BII)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p3

    .line 6
    iget v1, p0, Lxj0/a;->b:I

    .line 8
    if-eqz v1, :cond_28

    .line 10
    move v1, v0

    .line 11
    :goto_a
    if-ge v1, p3, :cond_27

    .line 13
    iget-object v2, p0, Lxj0/a;->a:[B

    .line 15
    iget v3, p0, Lxj0/a;->b:I

    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 19
    iput v4, p0, Lxj0/a;->b:I

    .line 21
    add-int/lit8 v5, v1, 0x1

    .line 23
    add-int/2addr v1, p2

    .line 24
    aget-byte v1, p1, v1

    .line 26
    aput-byte v1, v2, v3

    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v4, v1, :cond_25

    .line 31
    invoke-virtual {p0, v2, v0}, Lxj0/a;->j([BI)V

    .line 34
    iput v0, p0, Lxj0/a;->b:I

    .line 36
    move v0, v5

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    move v1, v5

    .line 39
    goto :goto_a

    .line 40
    :cond_27
    move v0, v1

    .line 41
    :cond_28
    :goto_28
    sub-int v1, p3, v0

    .line 43
    and-int/lit8 v1, v1, -0x4

    .line 45
    add-int/2addr v1, v0

    .line 46
    :goto_2d
    if-ge v0, v1, :cond_37

    .line 48
    add-int v2, p2, v0

    .line 50
    invoke-virtual {p0, p1, v2}, Lxj0/a;->j([BI)V

    .line 53
    add-int/lit8 v0, v0, 0x4

    .line 55
    goto :goto_2d

    .line 56
    :cond_37
    :goto_37
    if-ge v0, p3, :cond_4a

    .line 58
    iget-object v1, p0, Lxj0/a;->a:[B

    .line 60
    iget v2, p0, Lxj0/a;->b:I

    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 64
    iput v3, p0, Lxj0/a;->b:I

    .line 66
    add-int/lit8 v3, v0, 0x1

    .line 68
    add-int/2addr v0, p2

    .line 69
    aget-byte v0, p1, v0

    .line 71
    aput-byte v0, v1, v2

    .line 73
    move v0, v3

    .line 74
    goto :goto_37

    .line 75
    :cond_4a
    iget-wide p1, p0, Lxj0/a;->c:J

    .line 77
    int-to-long v0, p3

    .line 78
    add-long/2addr p1, v0

    .line 79
    iput-wide p1, p0, Lxj0/a;->c:J

    .line 81
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-wide v0, p0, Lxj0/a;->c:J

    .line 3
    const/4 v2, 0x3

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const/16 v2, -0x80

    .line 7
    :goto_6
    invoke-virtual {p0, v2}, Lxj0/a;->b(B)V

    .line 10
    iget v2, p0, Lxj0/a;->b:I

    .line 12
    if-eqz v2, :cond_f

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_6

    .line 16
    :cond_f
    invoke-virtual {p0, v0, v1}, Lxj0/a;->i(J)V

    .line 19
    invoke-virtual {p0}, Lxj0/a;->h()V

    .line 22
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i(J)V
.end method

.method public abstract j([BI)V
.end method

.method public k()V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lxj0/a;->c:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lxj0/a;->b:I

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget-object v2, p0, Lxj0/a;->a:[B

    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_12

    .line 14
    aput-byte v0, v2, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    return-void
.end method
