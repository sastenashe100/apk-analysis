# classes3.dex

.class public Lb9/d;
.super Ljava/lang/Object;
.source "GifHeaderParser.java"


# instance fields
.field public final a:[B

.field public b:I

.field public c:Lb9/c;

.field public d:Ljava/nio/ByteBuffer;


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
    iput-object v0, p0, Lb9/d;->a:[B

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lb9/d;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 3
    iget v0, v0, Lb9/c;->l:I

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

.method public b()Lb9/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lb9/d;->d:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    invoke-virtual {p0}, Lb9/d;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lb9/d;->j()V

    .line 17
    invoke-virtual {p0}, Lb9/d;->a()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 23
    invoke-virtual {p0}, Lb9/d;->g()V

    .line 26
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 28
    iget v1, v0, Lb9/c;->d:I

    .line 30
    if-gez v1, :cond_22

    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lb9/c;->l:I

    .line 35
    :cond_22
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

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

.method public final c()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb9/d;->d:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lb9/c;->l:I

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final d()V
    .registers 9

    .line 1
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 3
    iget-object v0, v0, Lb9/c;->c:Lb9/b;

    .line 5
    invoke-virtual {p0}, Lb9/d;->m()I

    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lb9/b;->e:I

    .line 11
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 13
    iget-object v0, v0, Lb9/c;->c:Lb9/b;

    .line 15
    invoke-virtual {p0}, Lb9/d;->m()I

    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lb9/b;->f:I

    .line 21
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 23
    iget-object v0, v0, Lb9/c;->c:Lb9/b;

    .line 25
    invoke-virtual {p0}, Lb9/d;->m()I

    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lb9/b;->g:I

    .line 31
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 33
    iget-object v0, v0, Lb9/c;->c:Lb9/b;

    .line 35
    invoke-virtual {p0}, Lb9/d;->m()I

    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lb9/b;->h:I

    .line 41
    invoke-virtual {p0}, Lb9/d;->c()I

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
    iget-object v5, p0, Lb9/d;->c:Lb9/c;

    .line 67
    iget-object v5, v5, Lb9/c;->c:Lb9/b;

    .line 69
    and-int/lit8 v0, v0, 0x40

    .line 71
    if-eqz v0, :cond_49

    .line 73
    move v2, v3

    .line 74
    :cond_49
    iput-boolean v2, v5, Lb9/b;->d:Z

    .line 76
    if-eqz v1, :cond_54

    .line 78
    invoke-virtual {p0, v4}, Lb9/d;->f(I)[I

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, Lb9/b;->i:[I

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    iput-object v0, v5, Lb9/b;->i:[I

    .line 88
    :goto_57
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 90
    iget-object v0, v0, Lb9/c;->c:Lb9/b;

    .line 92
    iget-object v1, p0, Lb9/d;->d:Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 97
    move-result v1

    .line 98
    iput v1, v0, Lb9/b;->a:I

    .line 100
    invoke-virtual {p0}, Lb9/d;->r()V

    .line 103
    invoke-virtual {p0}, Lb9/d;->a()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6d

    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 112
    iget v1, v0, Lb9/c;->d:I

    .line 114
    add-int/2addr v1, v3

    .line 115
    iput v1, v0, Lb9/c;->d:I

    .line 117
    iget-object v1, v0, Lb9/c;->e:Ljava/util/List;

    .line 119
    iget-object v0, v0, Lb9/c;->c:Lb9/b;

    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public final e()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb9/d;->c()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lb9/d;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1c

    .line 10
    :goto_9
    :try_start_9
    iget v0, p0, Lb9/d;->b:I

    .line 12
    if-ge v1, v0, :cond_1c

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lb9/d;->d:Ljava/nio/ByteBuffer;

    .line 17
    iget-object v3, p0, Lb9/d;->a:[B

    .line 19
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_17

    .line 22
    add-int/2addr v1, v0

    .line 23
    goto :goto_9

    .line 24
    :catch_17
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, v0, Lb9/c;->l:I

    .line 29
    :cond_1c
    return v1
.end method

.method public final f(I)[I
    .registers 11

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, p0, Lb9/d;->d:Ljava/nio/ByteBuffer;

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
    if-ge v2, p1, :cond_40

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
    move-exception p1

    .line 53
    const-string v0, "GifHeaderParser"

    .line 55
    const-string v2, "Format Error Reading Color Table"

    .line 57
    invoke-static {v0, v2, p1}, Lcom/clevertap/android/sdk/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    iget-object p1, p0, Lb9/d;->c:Lb9/c;

    .line 62
    const/4 v0, 0x1

    .line 63
    iput v0, p1, Lb9/c;->l:I

    .line 65
    :cond_40
    return-object v1
.end method

.method public final g()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Lb9/d;->h(I)V

    .line 7
    return-void
.end method

.method public final h(I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-nez v1, :cond_98

    .line 5
    invoke-virtual {p0}, Lb9/d;->a()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_98

    .line 11
    iget-object v2, p0, Lb9/d;->c:Lb9/c;

    .line 13
    iget v2, v2, Lb9/c;->d:I

    .line 15
    if-gt v2, p1, :cond_98

    .line 17
    invoke-virtual {p0}, Lb9/d;->c()I

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
    iget-object v2, p0, Lb9/d;->c:Lb9/c;

    .line 36
    iput v4, v2, Lb9/c;->l:I

    .line 38
    goto :goto_2

    .line 39
    :cond_26
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_28
    iget-object v2, p0, Lb9/d;->c:Lb9/c;

    .line 43
    iget-object v3, v2, Lb9/c;->c:Lb9/b;

    .line 45
    if-nez v3, :cond_35

    .line 47
    new-instance v3, Lb9/b;

    .line 49
    invoke-direct {v3}, Lb9/b;-><init>()V

    .line 52
    iput-object v3, v2, Lb9/c;->c:Lb9/b;

    .line 54
    :cond_35
    invoke-virtual {p0}, Lb9/d;->d()V

    .line 57
    goto :goto_2

    .line 58
    :cond_39
    invoke-virtual {p0}, Lb9/d;->c()I

    .line 61
    move-result v2

    .line 62
    if-eq v2, v4, :cond_93

    .line 64
    const/16 v3, 0xf9

    .line 66
    if-eq v2, v3, :cond_85

    .line 68
    const/16 v3, 0xfe

    .line 70
    if-eq v2, v3, :cond_80

    .line 72
    const/16 v3, 0xff

    .line 74
    if-eq v2, v3, :cond_4f

    .line 76
    invoke-virtual {p0}, Lb9/d;->q()V

    .line 79
    goto :goto_2

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lb9/d;->e()I

    .line 83
    const-string v2, ""

    .line 85
    move v3, v0

    .line 86
    :goto_55
    const/16 v4, 0xb

    .line 88
    if-ge v3, v4, :cond_70

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, p0, Lb9/d;->a:[B

    .line 100
    aget-byte v2, v2, v3

    .line 102
    int-to-char v2, v2

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_55

    .line 113
    :cond_70
    const-string v3, "NETSCAPE2.0"

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7c

    .line 121
    invoke-virtual {p0}, Lb9/d;->l()V

    .line 124
    goto :goto_2

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lb9/d;->q()V

    .line 128
    goto :goto_2

    .line 129
    :cond_80
    invoke-virtual {p0}, Lb9/d;->q()V

    .line 132
    goto/16 :goto_2

    .line 134
    :cond_85
    iget-object v2, p0, Lb9/d;->c:Lb9/c;

    .line 136
    new-instance v3, Lb9/b;

    .line 138
    invoke-direct {v3}, Lb9/b;-><init>()V

    .line 141
    iput-object v3, v2, Lb9/c;->c:Lb9/b;

    .line 143
    invoke-virtual {p0}, Lb9/d;->i()V

    .line 146
    goto/16 :goto_2

    .line 148
    :cond_93
    invoke-virtual {p0}, Lb9/d;->q()V

    .line 151
    goto/16 :goto_2

    .line 153
    :cond_98
    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb9/d;->c()I

    .line 4
    invoke-virtual {p0}, Lb9/d;->c()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lb9/d;->c:Lb9/c;

    .line 10
    iget-object v1, v1, Lb9/c;->c:Lb9/b;

    .line 12
    and-int/lit8 v2, v0, 0x1c

    .line 14
    const/4 v3, 0x2

    .line 15
    shr-int/2addr v2, v3

    .line 16
    iput v2, v1, Lb9/b;->c:I

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_16

    .line 21
    iput v4, v1, Lb9/b;->c:I

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
    iput-boolean v4, v1, Lb9/b;->k:Z

    .line 30
    invoke-virtual {p0}, Lb9/d;->m()I

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
    iget-object v2, p0, Lb9/d;->c:Lb9/c;

    .line 41
    iget-object v2, v2, Lb9/c;->c:Lb9/b;

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iput v0, v2, Lb9/b;->b:I

    .line 46
    invoke-virtual {p0}, Lb9/d;->c()I

    .line 49
    move-result v0

    .line 50
    iput v0, v2, Lb9/b;->j:I

    .line 52
    invoke-virtual {p0}, Lb9/d;->c()I

    .line 55
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, 0x6

    .line 5
    if-ge v1, v2, :cond_1d

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lb9/d;->c()I

    .line 18
    move-result v0

    .line 19
    int-to-char v0, v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    const-string v1, "GIF"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2b

    .line 38
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, v0, Lb9/c;->l:I

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lb9/d;->k()V

    .line 47
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 49
    iget-boolean v0, v0, Lb9/c;->g:Z

    .line 51
    if-eqz v0, :cond_4e

    .line 53
    invoke-virtual {p0}, Lb9/d;->a()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4e

    .line 59
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 61
    iget v1, v0, Lb9/c;->h:I

    .line 63
    invoke-virtual {p0, v1}, Lb9/d;->f(I)[I

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lb9/c;->f:[I

    .line 69
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 71
    iget-object v1, v0, Lb9/c;->f:[I

    .line 73
    iget v2, v0, Lb9/c;->b:I

    .line 75
    aget v1, v1, v2

    .line 77
    iput v1, v0, Lb9/c;->a:I

    .line 79
    :cond_4e
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 3
    invoke-virtual {p0}, Lb9/d;->m()I

    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lb9/c;->m:I

    .line 9
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 11
    invoke-virtual {p0}, Lb9/d;->m()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lb9/c;->i:I

    .line 17
    invoke-virtual {p0}, Lb9/d;->c()I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lb9/d;->c:Lb9/c;

    .line 23
    and-int/lit16 v2, v0, 0x80

    .line 25
    if-eqz v2, :cond_1c

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    iput-boolean v2, v1, Lb9/c;->g:Z

    .line 32
    and-int/lit8 v0, v0, 0x7

    .line 34
    const/4 v2, 0x2

    .line 35
    shl-int v0, v2, v0

    .line 37
    iput v0, v1, Lb9/c;->h:I

    .line 39
    invoke-virtual {p0}, Lb9/d;->c()I

    .line 42
    move-result v0

    .line 43
    iput v0, v1, Lb9/c;->b:I

    .line 45
    iget-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 47
    invoke-virtual {p0}, Lb9/d;->c()I

    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lb9/c;->k:I

    .line 53
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb9/d;->e()I

    .line 4
    iget-object v0, p0, Lb9/d;->a:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_20

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
    iget-object v2, p0, Lb9/d;->c:Lb9/c;

    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, v2, Lb9/c;->j:I

    .line 28
    if-nez v0, :cond_20

    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, v2, Lb9/c;->j:I

    .line 33
    :cond_20
    iget v0, p0, Lb9/d;->b:I

    .line 35
    if-lez v0, :cond_2a

    .line 37
    invoke-virtual {p0}, Lb9/d;->a()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    :cond_2a
    return-void
.end method

.method public final m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb9/d;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb9/d;->d:Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lb9/d;->a:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    new-instance v0, Lb9/c;

    .line 12
    invoke-direct {v0}, Lb9/c;-><init>()V

    .line 15
    iput-object v0, p0, Lb9/d;->c:Lb9/c;

    .line 17
    iput v1, p0, Lb9/d;->b:I

    .line 19
    return-void
.end method

.method public o(Ljava/nio/ByteBuffer;)Lb9/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb9/d;->n()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lb9/d;->d:Ljava/nio/ByteBuffer;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object p1, p0, Lb9/d;->d:Ljava/nio/ByteBuffer;

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    return-object p0
.end method

.method public p([B)Lb9/d;
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lb9/d;->o(Ljava/nio/ByteBuffer;)Lb9/d;

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lb9/d;->d:Ljava/nio/ByteBuffer;

    .line 14
    iget-object p1, p0, Lb9/d;->c:Lb9/c;

    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p1, Lb9/c;->l:I

    .line 19
    :goto_12
    return-object p0
.end method

.method public final q()V
    .registers 4

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb9/d;->c()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb9/d;->d:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_e} :catch_10

    .line 15
    if-gtz v0, :cond_0

    .line 17
    :catch_10
    return-void
.end method

.method public final r()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb9/d;->c()I

    .line 4
    invoke-virtual {p0}, Lb9/d;->q()V

    .line 7
    return-void
.end method
