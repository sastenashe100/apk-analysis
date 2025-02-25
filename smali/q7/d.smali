# classes3.dex

.class public Lq7/d;
.super Ljava/lang/Object;
.source "GifHeaderParser.java"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lq7/c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lq7/d;->a:[B

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lq7/d;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq7/d;->b:Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 6
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 3
    iget v0, v0, Lq7/c;->b:I

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public c()Lq7/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lq7/d;->b:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    invoke-virtual {p0}, Lq7/d;->b()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lq7/d;->k()V

    .line 17
    invoke-virtual {p0}, Lq7/d;->b()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 23
    invoke-virtual {p0}, Lq7/d;->h()V

    .line 26
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 28
    iget v1, v0, Lq7/c;->c:I

    .line 30
    if-gez v1, :cond_22

    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lq7/c;->b:I

    .line 35
    :cond_22
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "You must call setData() before parseHeader()"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final d()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/d;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    goto :goto_f

    .line 10
    :catch_9
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lq7/c;->b:I

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final e()V
    .registers 9

    .line 1
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 3
    iget-object v0, v0, Lq7/c;->d:Lq7/b;

    .line 5
    invoke-virtual {p0}, Lq7/d;->n()I

    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lq7/b;->a:I

    .line 11
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 13
    iget-object v0, v0, Lq7/c;->d:Lq7/b;

    .line 15
    invoke-virtual {p0}, Lq7/d;->n()I

    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lq7/b;->b:I

    .line 21
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 23
    iget-object v0, v0, Lq7/c;->d:Lq7/b;

    .line 25
    invoke-virtual {p0}, Lq7/d;->n()I

    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lq7/b;->c:I

    .line 31
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 33
    iget-object v0, v0, Lq7/c;->d:Lq7/b;

    .line 35
    invoke-virtual {p0}, Lq7/d;->n()I

    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lq7/b;->d:I

    .line 41
    invoke-virtual {p0}, Lq7/d;->d()I

    .line 44
    move-result v0

    .line 45
    and-int/lit16 v1, v0, 0x80

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_34

    .line 51
    move v1, v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v2

    .line 54
    :goto_35
    and-int/lit8 v4, v0, 0x7

    .line 56
    add-int/2addr v4, v3

    .line 57
    int-to-double v4, v4

    .line 58
    const-wide/high16 v6, 0x4000000000000000L  # 2.0

    .line 60
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 63
    move-result-wide v4

    .line 64
    double-to-int v4, v4

    .line 65
    iget-object v5, p0, Lq7/d;->c:Lq7/c;

    .line 67
    iget-object v5, v5, Lq7/c;->d:Lq7/b;

    .line 69
    and-int/lit8 v0, v0, 0x40

    .line 71
    if-eqz v0, :cond_49

    .line 73
    move v2, v3

    .line 74
    :cond_49
    iput-boolean v2, v5, Lq7/b;->e:Z

    .line 76
    if-eqz v1, :cond_54

    .line 78
    invoke-virtual {p0, v4}, Lq7/d;->g(I)[I

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, Lq7/b;->k:[I

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    iput-object v0, v5, Lq7/b;->k:[I

    .line 88
    :goto_57
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 90
    iget-object v0, v0, Lq7/c;->d:Lq7/b;

    .line 92
    iget-object v1, p0, Lq7/d;->b:Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 97
    move-result v1

    .line 98
    iput v1, v0, Lq7/b;->j:I

    .line 100
    invoke-virtual {p0}, Lq7/d;->r()V

    .line 103
    invoke-virtual {p0}, Lq7/d;->b()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6d

    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 112
    iget v1, v0, Lq7/c;->c:I

    .line 114
    add-int/2addr v1, v3

    .line 115
    iput v1, v0, Lq7/c;->c:I

    .line 117
    iget-object v1, v0, Lq7/c;->e:Ljava/util/List;

    .line 119
    iget-object v0, v0, Lq7/c;->d:Lq7/b;

    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lq7/d;->d()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lq7/d;->d:I

    .line 7
    if-lez v0, :cond_45

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_a
    :try_start_a
    iget v1, p0, Lq7/d;->d:I

    .line 13
    if-ge v0, v1, :cond_45

    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Lq7/d;->b:Ljava/nio/ByteBuffer;

    .line 18
    iget-object v3, p0, Lq7/d;->a:[B

    .line 20
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_18

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_a

    .line 25
    :catch_18
    const-string v2, "GifHeaderParser"

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_40

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Error Reading Block n: "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " count: "

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " blockSize: "

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v0, p0, Lq7/d;->d:I

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    :cond_40
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 67
    const/4 v1, 0x1

    .line 68
    iput v1, v0, Lq7/c;->b:I

    .line 70
    :cond_45
    return-void
.end method

.method public final g(I)[I
    .registers 11

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, p0, Lq7/d;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    const/16 v2, 0x100

    .line 13
    new-array v1, v2, [I

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v2, p1, :cond_3e

    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 21
    aget-byte v5, v0, v3

    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 25
    add-int/lit8 v6, v3, 0x2

    .line 27
    aget-byte v4, v0, v4

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 31
    add-int/lit8 v3, v3, 0x3

    .line 33
    aget-byte v6, v0, v6

    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 39
    shl-int/lit8 v5, v5, 0x10

    .line 41
    const/high16 v8, -0x1000000

    .line 43
    or-int/2addr v5, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 46
    or-int/2addr v4, v5

    .line 47
    or-int/2addr v4, v6

    .line 48
    aput v4, v1, v2
    :try_end_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_31} :catch_33

    .line 50
    move v2, v7

    .line 51
    goto :goto_10

    .line 52
    :catch_33
    const-string p1, "GifHeaderParser"

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    iget-object p1, p0, Lq7/d;->c:Lq7/c;

    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, p1, Lq7/c;->b:I

    .line 63
    :cond_3e
    return-object v1
.end method

.method public final h()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Lq7/d;->i(I)V

    .line 7
    return-void
.end method

.method public final i(I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-nez v1, :cond_92

    .line 5
    invoke-virtual {p0}, Lq7/d;->b()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_92

    .line 11
    iget-object v2, p0, Lq7/d;->c:Lq7/c;

    .line 13
    iget v2, v2, Lq7/c;->c:I

    .line 15
    if-gt v2, p1, :cond_92

    .line 17
    invoke-virtual {p0}, Lq7/d;->d()I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x21

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_39

    .line 26
    const/16 v3, 0x2c

    .line 28
    if-eq v2, v3, :cond_28

    .line 30
    const/16 v3, 0x3b

    .line 32
    if-eq v2, v3, :cond_26

    .line 34
    iget-object v2, p0, Lq7/d;->c:Lq7/c;

    .line 36
    iput v4, v2, Lq7/c;->b:I

    .line 38
    goto :goto_2

    .line 39
    :cond_26
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_28
    iget-object v2, p0, Lq7/d;->c:Lq7/c;

    .line 43
    iget-object v3, v2, Lq7/c;->d:Lq7/b;

    .line 45
    if-nez v3, :cond_35

    .line 47
    new-instance v3, Lq7/b;

    .line 49
    invoke-direct {v3}, Lq7/b;-><init>()V

    .line 52
    iput-object v3, v2, Lq7/c;->d:Lq7/b;

    .line 54
    :cond_35
    invoke-virtual {p0}, Lq7/d;->e()V

    .line 57
    goto :goto_2

    .line 58
    :cond_39
    invoke-virtual {p0}, Lq7/d;->d()I

    .line 61
    move-result v2

    .line 62
    if-eq v2, v4, :cond_8d

    .line 64
    const/16 v3, 0xf9

    .line 66
    if-eq v2, v3, :cond_7f

    .line 68
    const/16 v3, 0xfe

    .line 70
    if-eq v2, v3, :cond_7b

    .line 72
    const/16 v3, 0xff

    .line 74
    if-eq v2, v3, :cond_4f

    .line 76
    invoke-virtual {p0}, Lq7/d;->q()V

    .line 79
    goto :goto_2

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lq7/d;->f()V

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    move v3, v0

    .line 89
    :goto_58
    const/16 v4, 0xb

    .line 91
    if-ge v3, v4, :cond_67

    .line 93
    iget-object v4, p0, Lq7/d;->a:[B

    .line 95
    aget-byte v4, v4, v3

    .line 97
    int-to-char v4, v4

    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_58

    .line 104
    :cond_67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const-string v3, "NETSCAPE2.0"

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_77

    .line 116
    invoke-virtual {p0}, Lq7/d;->m()V

    .line 119
    goto :goto_2

    .line 120
    :cond_77
    invoke-virtual {p0}, Lq7/d;->q()V

    .line 123
    goto :goto_2

    .line 124
    :cond_7b
    invoke-virtual {p0}, Lq7/d;->q()V

    .line 127
    goto :goto_2

    .line 128
    :cond_7f
    iget-object v2, p0, Lq7/d;->c:Lq7/c;

    .line 130
    new-instance v3, Lq7/b;

    .line 132
    invoke-direct {v3}, Lq7/b;-><init>()V

    .line 135
    iput-object v3, v2, Lq7/c;->d:Lq7/b;

    .line 137
    invoke-virtual {p0}, Lq7/d;->j()V

    .line 140
    goto/16 :goto_2

    .line 142
    :cond_8d
    invoke-virtual {p0}, Lq7/d;->q()V

    .line 145
    goto/16 :goto_2

    .line 147
    :cond_92
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lq7/d;->d()I

    .line 4
    invoke-virtual {p0}, Lq7/d;->d()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lq7/d;->c:Lq7/c;

    .line 10
    iget-object v1, v1, Lq7/c;->d:Lq7/b;

    .line 12
    and-int/lit8 v2, v0, 0x1c

    .line 14
    const/4 v3, 0x2

    .line 15
    shr-int/2addr v2, v3

    .line 16
    iput v2, v1, Lq7/b;->g:I

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_16

    .line 21
    iput v4, v1, Lq7/b;->g:I

    .line 23
    :cond_16
    and-int/2addr v0, v4

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    iput-boolean v4, v1, Lq7/b;->f:Z

    .line 30
    invoke-virtual {p0}, Lq7/d;->n()I

    .line 33
    move-result v0

    .line 34
    const/16 v1, 0xa

    .line 36
    if-ge v0, v3, :cond_26

    .line 38
    move v0, v1

    .line 39
    :cond_26
    iget-object v2, p0, Lq7/d;->c:Lq7/c;

    .line 41
    iget-object v2, v2, Lq7/c;->d:Lq7/b;

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iput v0, v2, Lq7/b;->i:I

    .line 46
    invoke-virtual {p0}, Lq7/d;->d()I

    .line 49
    move-result v0

    .line 50
    iput v0, v2, Lq7/b;->h:I

    .line 52
    invoke-virtual {p0}, Lq7/d;->d()I

    .line 55
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/4 v2, 0x6

    .line 8
    if-ge v1, v2, :cond_14

    .line 10
    invoke-virtual {p0}, Lq7/d;->d()I

    .line 13
    move-result v2

    .line 14
    int-to-char v2, v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GIF"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_26

    .line 33
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, v0, Lq7/c;->b:I

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, Lq7/d;->l()V

    .line 42
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 44
    iget-boolean v0, v0, Lq7/c;->h:Z

    .line 46
    if-eqz v0, :cond_49

    .line 48
    invoke-virtual {p0}, Lq7/d;->b()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_49

    .line 54
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 56
    iget v1, v0, Lq7/c;->i:I

    .line 58
    invoke-virtual {p0, v1}, Lq7/d;->g(I)[I

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lq7/c;->a:[I

    .line 64
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 66
    iget-object v1, v0, Lq7/c;->a:[I

    .line 68
    iget v2, v0, Lq7/c;->j:I

    .line 70
    aget v1, v1, v2

    .line 72
    iput v1, v0, Lq7/c;->l:I

    .line 74
    :cond_49
    return-void
.end method

.method public final l()V
    .registers 7

    .line 1
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 3
    invoke-virtual {p0}, Lq7/d;->n()I

    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lq7/c;->f:I

    .line 9
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 11
    invoke-virtual {p0}, Lq7/d;->n()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lq7/c;->g:I

    .line 17
    invoke-virtual {p0}, Lq7/d;->d()I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lq7/d;->c:Lq7/c;

    .line 23
    and-int/lit16 v2, v0, 0x80

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1d

    .line 28
    move v2, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    iput-boolean v2, v1, Lq7/c;->h:Z

    .line 33
    and-int/lit8 v0, v0, 0x7

    .line 35
    add-int/2addr v0, v3

    .line 36
    int-to-double v2, v0

    .line 37
    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    .line 39
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v2

    .line 43
    double-to-int v0, v2

    .line 44
    iput v0, v1, Lq7/c;->i:I

    .line 46
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 48
    invoke-virtual {p0}, Lq7/d;->d()I

    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lq7/c;->j:I

    .line 54
    iget-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 56
    invoke-virtual {p0}, Lq7/d;->d()I

    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lq7/c;->k:I

    .line 62
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lq7/d;->f()V

    .line 4
    iget-object v0, p0, Lq7/d;->a:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1b

    .line 12
    aget-byte v1, v0, v2

    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 16
    const/4 v2, 0x2

    .line 17
    aget-byte v0, v0, v2

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    iget-object v2, p0, Lq7/d;->c:Lq7/c;

    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, v2, Lq7/c;->m:I

    .line 28
    :cond_1b
    iget v0, p0, Lq7/d;->d:I

    .line 30
    if-lez v0, :cond_25

    .line 32
    invoke-virtual {p0}, Lq7/d;->b()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    :cond_25
    return-void
.end method

.method public final n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq7/d;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq7/d;->b:Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lq7/d;->a:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    new-instance v0, Lq7/c;

    .line 12
    invoke-direct {v0}, Lq7/c;-><init>()V

    .line 15
    iput-object v0, p0, Lq7/d;->c:Lq7/c;

    .line 17
    iput v1, p0, Lq7/d;->d:I

    .line 19
    return-void
.end method

.method public p(Ljava/nio/ByteBuffer;)Lq7/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq7/d;->o()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq7/d;->b:Ljava/nio/ByteBuffer;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object p1, p0, Lq7/d;->b:Ljava/nio/ByteBuffer;

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    return-object p0
.end method

.method public final q()V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lq7/d;->d()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lq7/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lq7/d;->b:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lq7/d;->b:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    if-gtz v0, :cond_0

    .line 29
    return-void
.end method

.method public final r()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq7/d;->d()I

    .line 4
    invoke-virtual {p0}, Lq7/d;->q()V

    .line 7
    return-void
.end method
