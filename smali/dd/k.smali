# classes5.dex

.class public Ldd/k;
.super Ljava/io/FilterInputStream;
.source "StreamingAeadDecryptingStream.java"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:[B

.field public i:I

.field public final j:Ldd/j;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Ldd/h;Ljava/io/InputStream;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Ldd/h;->f()Ldd/j;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Ldd/k;->j:Ldd/j;

    .line 10
    invoke-virtual {p1}, Ldd/h;->d()I

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Ldd/k;->c:I

    .line 16
    array-length p2, p3

    .line 17
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Ldd/k;->h:[B

    .line 23
    invoke-virtual {p1}, Ldd/h;->c()I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Ldd/k;->k:I

    .line 29
    add-int/lit8 p3, p2, 0x1

    .line 31
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {p1}, Ldd/h;->b()I

    .line 44
    move-result p3

    .line 45
    sub-int/2addr p2, p3

    .line 46
    iput p2, p0, Ldd/k;->l:I

    .line 48
    invoke-virtual {p1}, Ldd/h;->e()I

    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, 0x10

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ldd/k;->b:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    iput-boolean v0, p0, Ldd/k;->d:Z

    .line 65
    iput-boolean v0, p0, Ldd/k;->e:Z

    .line 67
    iput-boolean v0, p0, Ldd/k;->f:Z

    .line 69
    iput v0, p0, Ldd/k;->i:I

    .line 71
    iput-boolean v0, p0, Ldd/k;->g:Z

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Ldd/k;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_43

    .line 6
    iget-object v0, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_43

    .line 14
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16
    iget-object v2, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_32

    .line 40
    iget-object v1, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    goto :goto_0

    .line 51
    :cond_32
    const/4 v2, -0x1

    .line 52
    if-ne v0, v2, :cond_38

    .line 54
    iput-boolean v1, p0, Ldd/k;->e:Z

    .line 56
    goto :goto_0

    .line 57
    :cond_38
    if-eqz v0, :cond_3b

    .line 59
    goto :goto_0

    .line 60
    :cond_3b
    new-instance v0, Ljava/io/IOException;

    .line 62
    const-string v1, "Could not read bytes from the ciphertext stream"

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    iget-boolean v0, p0, Ldd/k;->e:Z

    .line 70
    if-nez v0, :cond_5d

    .line 72
    iget-object v0, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 77
    move-result v2

    .line 78
    sub-int/2addr v2, v1

    .line 79
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 88
    move-result v3

    .line 89
    sub-int/2addr v3, v1

    .line 90
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v0, 0x0

    .line 95
    :goto_5e
    iget-object v2, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 100
    iget-object v2, p0, Ldd/k;->b:Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 105
    :try_start_68
    iget-object v2, p0, Ldd/k;->j:Ldd/j;

    .line 107
    iget-object v3, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    .line 109
    iget v4, p0, Ldd/k;->i:I

    .line 111
    iget-boolean v5, p0, Ldd/k;->e:Z

    .line 113
    iget-object v6, p0, Ldd/k;->b:Ljava/nio/ByteBuffer;

    .line 115
    invoke-interface {v2, v3, v4, v5, v6}, Ldd/j;->b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_75
    .catch Ljava/security/GeneralSecurityException; {:try_start_68 .. :try_end_75} :catch_9b

    .line 118
    iget v2, p0, Ldd/k;->i:I

    .line 120
    add-int/2addr v2, v1

    .line 121
    iput v2, p0, Ldd/k;->i:I

    .line 123
    iget-object v2, p0, Ldd/k;->b:Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 128
    iget-object v2, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 133
    iget-boolean v2, p0, Ldd/k;->e:Z

    .line 135
    if-nez v2, :cond_9a

    .line 137
    iget-object v2, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 142
    iget-object v2, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    .line 144
    iget v3, p0, Ldd/k;->k:I

    .line 146
    add-int/2addr v3, v1

    .line 147
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    iget-object v1, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    .line 152
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    :cond_9a
    return-void

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    invoke-virtual {p0}, Ldd/k;->d()V

    .line 160
    new-instance v1, Ljava/io/IOException;

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v3, "\n"

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Ldd/k;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v3, "\nsegmentNr:"

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget v3, p0, Ldd/k;->i:I

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v3, " endOfCiphertext:"

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-boolean v3, p0, Ldd/k;->e:Z

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    throw v1
.end method

.method public declared-synchronized available()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldd/k;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final b()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldd/k;->d:Z

    .line 3
    if-nez v0, :cond_58

    .line 5
    iget v0, p0, Ldd/k;->c:I

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_43

    .line 17
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 34
    move-result v1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v1, v2, :cond_38

    .line 38
    if-eqz v1, :cond_30

    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v1

    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    goto :goto_a

    .line 49
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 51
    const-string v1, "Could not read bytes from the ciphertext stream"

    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_38
    invoke-virtual {p0}, Ldd/k;->d()V

    .line 60
    new-instance v0, Ljava/io/IOException;

    .line 62
    const-string v1, "Ciphertext is too short"

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    :try_start_46
    iget-object v1, p0, Ldd/k;->j:Ldd/j;

    .line 73
    iget-object v2, p0, Ldd/k;->h:[B

    .line 75
    invoke-interface {v1, v0, v2}, Ldd/j;->a(Ljava/nio/ByteBuffer;[B)V
    :try_end_4d
    .catch Ljava/security/GeneralSecurityException; {:try_start_46 .. :try_end_4d} :catch_51

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Ldd/k;->d:Z

    .line 81
    return-void

    .line 82
    :catch_51
    move-exception v0

    .line 83
    new-instance v1, Ljava/io/IOException;

    .line 85
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    throw v1

    .line 89
    :cond_58
    invoke-virtual {p0}, Ldd/k;->d()V

    .line 92
    new-instance v0, Ljava/io/IOException;

    .line 94
    const-string v1, "Decryption failed."

    .line 96
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final d()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldd/k;->g:Z

    .line 4
    iget-object v0, p0, Ldd/k;->b:Ljava/nio/ByteBuffer;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Ldd/k;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_f

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_f
    const/4 v0, -0x1

    if-ne v3, v0, :cond_13

    return v3

    .line 2
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reading failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldd/k;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ldd/k;->g:Z

    if-nez v0, :cond_58

    iget-boolean v0, p0, Ldd/k;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    .line 4
    invoke-virtual {p0}, Ldd/k;->b()V

    iget-object v0, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Ldd/k;->l:I

    add-int/2addr v2, v1

    .line 6
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1d

    :catchall_1b
    move-exception p1

    goto :goto_60

    :cond_1d
    :goto_1d
    iget-boolean v0, p0, Ldd/k;->f:Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_1b

    const/4 v2, -0x1

    if-eqz v0, :cond_24

    .line 7
    monitor-exit p0

    return v2

    :cond_24
    const/4 v0, 0x0

    :goto_25
    if-ge v0, p3, :cond_4e

    :try_start_27
    iget-object v3, p0, Ldd/k;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-nez v3, :cond_39

    iget-boolean v3, p0, Ldd/k;->e:Z

    if-eqz v3, :cond_36

    iput-boolean v1, p0, Ldd/k;->f:Z

    goto :goto_4e

    .line 9
    :cond_36
    invoke-virtual {p0}, Ldd/k;->a()V

    :cond_39
    iget-object v3, p0, Ldd/k;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    sub-int v4, p3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Ldd/k;->b:Ljava/nio/ByteBuffer;

    add-int v5, v0, p2

    .line 11
    invoke-virtual {v4, p1, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v3

    goto :goto_25

    :cond_4e
    :goto_4e
    if-nez v0, :cond_56

    iget-boolean p1, p0, Ldd/k;->f:Z
    :try_end_52
    .catchall {:try_start_27 .. :try_end_52} :catchall_1b

    if-eqz p1, :cond_56

    .line 12
    monitor-exit p0

    return v2

    .line 13
    :cond_56
    monitor-exit p0

    return v0

    .line 14
    :cond_58
    :try_start_58
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Decryption failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_1b

    .line 15
    :goto_60
    monitor-exit p0

    throw p1
.end method

.method public skip(J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ldd/k;->k:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, p1, v2

    .line 8
    if-gtz v4, :cond_a

    .line 10
    return-wide v2

    .line 11
    :cond_a
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    new-array v1, v0, [B

    .line 18
    move-wide v4, p1

    .line 19
    :goto_12
    cmp-long v6, v4, v2

    .line 21
    if-lez v6, :cond_27

    .line 23
    int-to-long v6, v0

    .line 24
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v6

    .line 28
    long-to-int v6, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {p0, v1, v7, v6}, Ldd/k;->read([BII)I

    .line 33
    move-result v6

    .line 34
    if-gtz v6, :cond_24

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    int-to-long v6, v6

    .line 38
    sub-long/2addr v4, v6

    .line 39
    goto :goto_12

    .line 40
    :cond_27
    :goto_27
    sub-long/2addr p1, v4

    .line 41
    return-wide p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "StreamingAeadDecryptingStream"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\nsegmentNr:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Ldd/k;->i:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "\nciphertextSegmentSize:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Ldd/k;->k:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "\nheaderRead:"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v1, p0, Ldd/k;->d:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "\nendOfCiphertext:"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v1, p0, Ldd/k;->e:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "\nendOfPlaintext:"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v1, p0, Ldd/k;->f:Z

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "\ndecryptionErrorOccured:"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean v1, p0, Ldd/k;->g:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "\nciphertextSgement"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, " position:"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " limit:"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Ldd/k;->a:Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "\nplaintextSegment"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, " position:"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Ldd/k;->b:Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, " limit:"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Ldd/k;->b:Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0
    :try_end_8d
    .catchall {:try_start_1 .. :try_end_8d} :catchall_8f

    .line 142
    monitor-exit p0

    .line 143
    return-object v0

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    monitor-exit p0

    .line 146
    throw v0
.end method
