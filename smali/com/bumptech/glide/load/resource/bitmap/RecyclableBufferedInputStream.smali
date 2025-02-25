# classes3.dex

.class public Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;
.super Ljava/io/FilterInputStream;
.source "RecyclableBufferedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;
    }
.end annotation


# instance fields
.field public volatile a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lu7/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lu7/b;)V
    .registers 4

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lu7/b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lu7/b;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:Lu7/b;

    const-class p1, [B

    .line 3
    invoke-interface {p2, p3, p1}, Lu7/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    return-void
.end method

.method public static d()Ljava/io/IOException;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "BufferedInputStream is closed"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;[B)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_57

    .line 7
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I

    .line 12
    if-lt v3, v4, :cond_e

    .line 14
    goto :goto_57

    .line 15
    :cond_e
    if-nez v0, :cond_36

    .line 17
    array-length v2, p2

    .line 18
    if-le v4, v2, :cond_36

    .line 20
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    .line 22
    array-length v3, p2

    .line 23
    if-ne v2, v3, :cond_36

    .line 25
    array-length v0, p2

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 28
    if-le v0, v4, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v0

    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:Lu7/b;

    .line 34
    const-class v2, [B

    .line 36
    invoke-interface {v0, v4, v2}, Lu7/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 42
    array-length v2, p2

    .line 43
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 48
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:Lu7/b;

    .line 50
    invoke-interface {v2, p2}, Lu7/b;->put(Ljava/lang/Object;)V

    .line 53
    move-object p2, v0

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    if-lez v0, :cond_3d

    .line 57
    array-length v2, p2

    .line 58
    sub-int/2addr v2, v0

    .line 59
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_3d
    :goto_3d
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    .line 64
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    .line 66
    sub-int/2addr v0, v2

    .line 67
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    .line 69
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    .line 71
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    .line 73
    array-length v1, p2

    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 78
    move-result p1

    .line 79
    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    .line 81
    if-gtz p1, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    add-int/2addr p2, p1

    .line 85
    :goto_54
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    .line 87
    return p1

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_63

    .line 94
    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    .line 96
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    .line 98
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    .line 100
    :cond_63
    return p1
.end method

.method public declared-synchronized available()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 6
    if-eqz v1, :cond_17

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    .line 12
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 18
    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    :try_start_17
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d()Ljava/io/IOException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_15

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 4
    array-length v0, v0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:Lu7/b;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 10
    invoke-interface {v0, v2}, Lu7/b;->put(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 15
    :cond_e
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 17
    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    :cond_17
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I

    .line 10
    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    .line 12
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public declared-synchronized read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_3b

    if-eqz v1, :cond_3b

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_1a

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_18

    if-ne v1, v4, :cond_1a

    .line 2
    monitor-exit p0

    return v4

    :catchall_18
    move-exception v0

    goto :goto_40

    :cond_1a
    :try_start_1a
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    if-eq v0, v1, :cond_28

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    if-eqz v0, :cond_23

    goto :goto_28

    .line 3
    :cond_23
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_28
    :goto_28
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_39

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    .line 4
    aget-byte v0, v0, v2
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_18

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 5
    :cond_39
    monitor-exit p0

    return v4

    .line 6
    :cond_3b
    :try_start_3b
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_18

    :goto_40
    monitor-exit p0

    throw v0
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
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_30

    if-eqz v0, :cond_8d

    if-nez p3, :cond_a

    .line 7
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_a
    :try_start_a
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_88

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    if-ge v2, v3, :cond_34

    sub-int v4, v3, v2

    if-lt v4, p3, :cond_1a

    move v3, p3

    goto :goto_1b

    :cond_1a
    sub-int/2addr v3, v2

    .line 8
    :goto_1b
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    if-eq v3, p3, :cond_32

    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_30

    if-nez v2, :cond_2c

    goto :goto_32

    :cond_2c
    add-int/2addr p2, v3

    sub-int v2, p3, v3

    goto :goto_35

    :catchall_30
    move-exception p1

    goto :goto_92

    .line 10
    :cond_32
    :goto_32
    monitor-exit p0

    return v3

    :cond_34
    move v2, p3

    :goto_35
    :try_start_35
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4a

    .line 11
    array-length v3, v0

    if-lt v2, v3, :cond_4a

    .line 12
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_30

    if-ne v3, v4, :cond_78

    if-ne v2, p3, :cond_46

    goto :goto_48

    :cond_46
    sub-int v4, p3, v2

    .line 13
    :goto_48
    monitor-exit p0

    return v4

    .line 14
    :cond_4a
    :try_start_4a
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_30

    if-ne v3, v4, :cond_57

    if-ne v2, p3, :cond_53

    goto :goto_55

    :cond_53
    sub-int v4, p3, v2

    .line 15
    :goto_55
    monitor-exit p0

    return v4

    :cond_57
    :try_start_57
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    if-eq v0, v3, :cond_65

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    if-eqz v0, :cond_60

    goto :goto_65

    .line 16
    :cond_60
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_65
    :goto_65
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    sub-int v5, v3, v4

    if-lt v5, v2, :cond_6f

    move v3, v2

    goto :goto_70

    :cond_6f
    sub-int/2addr v3, v4

    .line 17
    :goto_70
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I
    :try_end_78
    .catchall {:try_start_57 .. :try_end_78} :catchall_30

    :cond_78
    sub-int/2addr v2, v3

    if-nez v2, :cond_7d

    .line 18
    monitor-exit p0

    return p3

    .line 19
    :cond_7d
    :try_start_7d
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_30

    if-nez v4, :cond_86

    sub-int/2addr p3, v2

    .line 20
    monitor-exit p0

    return p3

    :cond_86
    add-int/2addr p2, v3

    goto :goto_35

    .line 21
    :cond_88
    :try_start_88
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 22
    :cond_8d
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_92
    .catchall {:try_start_88 .. :try_end_92} :catchall_30

    .line 23
    :goto_92
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:Lu7/b;

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 10
    invoke-interface {v0, v1}, Lu7/b;->put(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public declared-synchronized reset()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 4
    if-eqz v0, :cond_33

    .line 6
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v1, v0, :cond_10

    .line 11
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    :try_start_10
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Mark has been invalidated, pos: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " markLimit: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    new-instance v0, Ljava/io/IOException;

    .line 54
    const-string v1, "Stream is closed"

    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
    :try_end_3b
    .catchall {:try_start_10 .. :try_end_3b} :catchall_e

    .line 60
    :goto_3b
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public declared-synchronized skip(J)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    cmp-long v0, p1, v0

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    if-gez v0, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-wide v1

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 14
    if-eqz v0, :cond_70

    .line 16
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    if-eqz v3, :cond_6b

    .line 20
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    .line 22
    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    .line 24
    sub-int v6, v4, v5

    .line 26
    int-to-long v6, v6

    .line 27
    cmp-long v6, v6, p1

    .line 29
    if-ltz v6, :cond_27

    .line 31
    int-to-long v0, v5

    .line 32
    add-long/2addr v0, p1

    .line 33
    long-to-int v0, v0

    .line 34
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_25

    .line 36
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_75

    .line 40
    :cond_27
    int-to-long v6, v4

    .line 41
    int-to-long v8, v5

    .line 42
    sub-long/2addr v6, v8

    .line 43
    :try_start_2a
    iput v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    .line 45
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_5d

    .line 50
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I

    .line 52
    int-to-long v8, v4

    .line 53
    cmp-long v4, p1, v8

    .line 55
    if-gtz v4, :cond_5d

    .line 57
    invoke-virtual {p0, v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a(Ljava/io/InputStream;[B)I

    .line 60
    move-result v0
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_25

    .line 61
    if-ne v0, v5, :cond_40

    .line 63
    monitor-exit p0

    .line 64
    return-wide v6

    .line 65
    :cond_40
    :try_start_40
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    .line 67
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    .line 69
    sub-int v2, v0, v1

    .line 71
    int-to-long v2, v2

    .line 72
    sub-long v4, p1, v6

    .line 74
    cmp-long v2, v2, v4

    .line 76
    if-ltz v2, :cond_55

    .line 78
    int-to-long v0, v1

    .line 79
    add-long/2addr v0, p1

    .line 80
    sub-long/2addr v0, v6

    .line 81
    long-to-int v0, v0

    .line 82
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I
    :try_end_53
    .catchall {:try_start_40 .. :try_end_53} :catchall_25

    .line 84
    monitor-exit p0

    .line 85
    return-wide p1

    .line 86
    :cond_55
    int-to-long p1, v0

    .line 87
    add-long/2addr v6, p1

    .line 88
    int-to-long p1, v1

    .line 89
    sub-long/2addr v6, p1

    .line 90
    :try_start_59
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_25

    .line 92
    monitor-exit p0

    .line 93
    return-wide v6

    .line 94
    :cond_5d
    sub-long/2addr p1, v6

    .line 95
    :try_start_5e
    invoke-virtual {v3, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 98
    move-result-wide p1

    .line 99
    cmp-long v0, p1, v1

    .line 101
    if-lez v0, :cond_68

    .line 103
    iput v5, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_25

    .line 105
    :cond_68
    add-long/2addr v6, p1

    .line 106
    monitor-exit p0

    .line 107
    return-wide v6

    .line 108
    :cond_6b
    :try_start_6b
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d()Ljava/io/IOException;

    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_70
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d()Ljava/io/IOException;

    .line 116
    move-result-object p1

    .line 117
    throw p1
    :try_end_75
    .catchall {:try_start_6b .. :try_end_75} :catchall_25

    .line 118
    :goto_75
    monitor-exit p0

    .line 119
    throw p1
.end method
