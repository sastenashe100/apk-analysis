# classes9.dex

.class public Lorg/apache/http/conn/BasicManagedEntity;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "BasicManagedEntity.java"

# interfaces
.implements Lorg/apache/http/conn/ConnectionReleaseTrigger;
.implements Lorg/apache/http/conn/EofSensorWatcher;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field protected final attemptReuse:Z

.field protected managedConn:Lorg/apache/http/conn/ManagedClientConnection;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lorg/apache/http/conn/ManagedClientConnection;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 4
    if-eqz p2, :cond_a

    .line 6
    iput-object p2, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 8
    iput-boolean p3, p0, Lorg/apache/http/conn/BasicManagedEntity;->attemptReuse:Z

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "Connection may not be null."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public abortConnection()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->abortConnection()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 9
    iput-object v1, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iput-object v1, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 15
    throw v0

    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public consumeContent()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->attemptReuse:Z

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    .line 12
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 15
    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 17
    invoke-interface {v0}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 26
    return-void

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 30
    throw v0
.end method

.method public eofDetected(Ljava/io/InputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->attemptReuse:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 12
    iget-object p1, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 14
    invoke-interface {p1}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :goto_18
    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 28
    throw p1
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/conn/EofSensorInputStream;

    .line 3
    iget-object v1, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    .line 5
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/apache/http/conn/EofSensorInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/http/conn/EofSensorWatcher;)V

    .line 12
    return-object v0
.end method

.method public isRepeatable()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public releaseConnection()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->consumeContent()V

    .line 4
    return-void
.end method

.method public releaseManagedConnection()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->releaseConnection()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 9
    iput-object v1, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iput-object v1, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 15
    throw v0

    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public streamAbort(Ljava/io/InputStream;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->abortConnection()V

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public streamClosed(Ljava/io/InputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->attemptReuse:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 12
    iget-object p1, p0, Lorg/apache/http/conn/BasicManagedEntity;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    .line 14
    invoke-interface {p1}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :goto_18
    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->releaseManagedConnection()V

    .line 28
    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->consumeContent()V

    .line 7
    return-void
.end method
