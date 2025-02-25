# classes9.dex

.class public Lhl0/h;
.super Ljava/lang/Object;


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>([B)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const-string v1, "invalid encoding"

    .line 7
    const/4 v2, 0x4

    .line 8
    if-le v0, v2, :cond_43

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lhl0/f;->e([BI)I

    .line 14
    move-result v3

    .line 15
    add-int/lit8 v4, v3, -0x1

    .line 17
    invoke-static {v4}, Lhl0/e;->a(I)I

    .line 20
    move-result v4

    .line 21
    array-length v5, p1

    .line 22
    mul-int v6, v3, v4

    .line 24
    add-int/2addr v6, v2

    .line 25
    if-ne v5, v6, :cond_3d

    .line 27
    new-array v5, v3, [I

    .line 29
    iput-object v5, p0, Lhl0/h;->a:[I

    .line 31
    :goto_1e
    if-ge v0, v3, :cond_2e

    .line 33
    iget-object v5, p0, Lhl0/h;->a:[I

    .line 35
    mul-int v6, v0, v4

    .line 37
    add-int/2addr v6, v2

    .line 38
    invoke-static {p1, v6, v4}, Lhl0/f;->f([BII)I

    .line 41
    move-result v6

    .line 42
    aput v6, v5, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    iget-object p1, p0, Lhl0/h;->a:[I

    .line 49
    invoke-virtual {p0, p1}, Lhl0/h;->b([I)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method


# virtual methods
.method public a()[B
    .registers 7

    .line 1
    iget-object v0, p0, Lhl0/h;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 6
    invoke-static {v1}, Lhl0/e;->a(I)I

    .line 9
    move-result v1

    .line 10
    mul-int v2, v0, v1

    .line 12
    add-int/lit8 v2, v2, 0x4

    .line 14
    new-array v2, v2, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v3}, Lhl0/f;->a(I[BI)V

    .line 20
    :goto_13
    if-ge v3, v0, :cond_23

    .line 22
    iget-object v4, p0, Lhl0/h;->a:[I

    .line 24
    aget v4, v4, v3

    .line 26
    mul-int v5, v3, v1

    .line 28
    add-int/lit8 v5, v5, 0x4

    .line 30
    invoke-static {v4, v2, v5, v1}, Lhl0/f;->b(I[BII)V

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-object v2
.end method

.method public final b([I)Z
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Z

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v0, :cond_19

    .line 9
    aget v5, p1, v3

    .line 11
    if-ltz v5, :cond_18

    .line 13
    if-ge v5, v0, :cond_18

    .line 15
    aget-boolean v6, v1, v5

    .line 17
    if-eqz v6, :cond_13

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    aput-boolean v4, v1, v5

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    :goto_18
    return v2

    .line 26
    :cond_19
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lhl0/h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lhl0/h;

    .line 9
    iget-object v0, p0, Lhl0/h;->a:[I

    .line 11
    iget-object p1, p1, Lhl0/h;->a:[I

    .line 13
    invoke-static {v0, p1}, Lhl0/d;->b([I[I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhl0/h;->a:[I

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lhl0/h;->a:[I

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v1, v1, v2

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_17
    iget-object v2, p0, Lhl0/h;->a:[I

    .line 26
    array-length v2, v2

    .line 27
    if-ge v1, v2, :cond_37

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", "

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lhl0/h;->a:[I

    .line 44
    aget v0, v0, v1

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_17

    .line 56
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "]"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
