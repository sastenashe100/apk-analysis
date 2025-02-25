# classes5.dex

.class public final Lcd/c;
.super Ljava/io/InputStream;
.source "InputStreamDecrypter.java"


# instance fields
.field public a:Z

.field public b:Ljava/io/InputStream;

.field public c:Ljava/io/InputStream;

.field public d:Lcom/google/crypto/tink/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/c<",
            "Lwc/p;",
            ">;"
        }
    .end annotation
.end field

.field public e:[B


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/c;Ljava/io/InputStream;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/c<",
            "Lwc/p;",
            ">;",
            "Ljava/io/InputStream;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcd/c;->a:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcd/c;->b:Ljava/io/InputStream;

    .line 10
    iput-object p1, p0, Lcd/c;->d:Lcom/google/crypto/tink/c;

    .line 12
    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    iput-object p2, p0, Lcd/c;->c:Ljava/io/InputStream;

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 23
    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    iput-object p1, p0, Lcd/c;->c:Ljava/io/InputStream;

    .line 28
    :goto_1b
    iget-object p1, p0, Lcd/c;->c:Ljava/io/InputStream;

    .line 30
    const p2, 0x7fffffff

    .line 33
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 36
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [B

    .line 42
    iput-object p1, p0, Lcd/c;->e:[B

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/c;->c:Ljava/io/InputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    return-void
.end method

.method public declared-synchronized available()I
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
    iget-object v0, p0, Lcd/c;->b:Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 4
    if-nez v0, :cond_8

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/c;->c:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 6
    return-void
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
    iget-object v0, p0, Lcd/c;->c:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
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

.method public markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public declared-synchronized read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0, v1}, Lcd/c;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_11

    const/4 v0, 0x0

    aget-byte v0, v1, v0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 2
    monitor-exit p0

    return v0

    :catchall_f
    move-exception v0

    goto :goto_14

    .line 3
    :cond_11
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :goto_14
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcd/c;->read([BII)I

    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p3, :cond_6

    .line 5
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcd/c;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_10

    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    goto :goto_6a

    :cond_12
    :try_start_12
    iget-boolean v0, p0, Lcd/c;->a:Z

    if-nez v0, :cond_62

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/c;->a:Z

    iget-object v0, p0, Lcd/c;->d:Lcom/google/crypto/tink/c;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/c;->f()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/c$c;
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_10

    .line 9
    :try_start_2f
    invoke-virtual {v1}, Lcom/google/crypto/tink/c$c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/p;

    iget-object v2, p0, Lcd/c;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lcd/c;->e:[B

    invoke-interface {v1, v2, v3}, Lwc/p;->a(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-eqz v2, :cond_4a

    iput-object v1, p0, Lcd/c;->b:Ljava/io/InputStream;

    .line 11
    invoke-virtual {p0}, Lcd/c;->a()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_48} :catch_56
    .catch Ljava/security/GeneralSecurityException; {:try_start_2f .. :try_end_48} :catch_52
    .catchall {:try_start_2f .. :try_end_48} :catchall_10

    .line 12
    monitor-exit p0

    return v2

    .line 13
    :cond_4a
    :try_start_4a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not read bytes from the ciphertext stream"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_52} :catch_56
    .catch Ljava/security/GeneralSecurityException; {:try_start_4a .. :try_end_52} :catch_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_10

    .line 14
    :catch_52
    :try_start_52
    invoke-virtual {p0}, Lcd/c;->b()V

    goto :goto_23

    .line 15
    :catch_56
    invoke-virtual {p0}, Lcd/c;->b()V

    goto :goto_23

    .line 16
    :cond_5a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No matching key found for the ciphertext in the stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_62
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No matching key found for the ciphertext in the stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6a
    .catchall {:try_start_52 .. :try_end_6a} :catchall_10

    .line 18
    :goto_6a
    monitor-exit p0

    throw p1
.end method
