# classes9.dex

.class public Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;
.super Ljava/lang/Object;
.source "LoggingSessionInputBuffer.java"

# interfaces
.implements Lorg/apache/http/io/SessionInputBuffer;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field private final in:Lorg/apache/http/io/SessionInputBuffer;

.field private final wire:Lorg/apache/http/impl/conn/Wire;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/impl/conn/Wire;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 6
    iput-object p2, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 8
    return-void
.end method


# virtual methods
.method public getMetrics()Lorg/apache/http/io/HttpTransportMetrics;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 3
    invoke-interface {v0}, Lorg/apache/http/io/SessionInputBuffer;->getMetrics()Lorg/apache/http/io/HttpTransportMetrics;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDataAvailable(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 3
    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionInputBuffer;->isDataAvailable(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 4
    invoke-interface {v0}, Lorg/apache/http/io/SessionInputBuffer;->read()I

    move-result v0

    iget-object v1, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 5
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    iget-object v1, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 6
    invoke-virtual {v1, v0}, Lorg/apache/http/impl/conn/Wire;->input(I)V

    :cond_16
    return v0
.end method

.method public read([B)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 7
    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionInputBuffer;->read([B)I

    move-result v0

    iget-object v1, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 8
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v1

    if-eqz v1, :cond_16

    if-lez v0, :cond_16

    iget-object v1, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p1, v2, v0}, Lorg/apache/http/impl/conn/Wire;->input([BII)V

    :cond_16
    return v0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/io/SessionInputBuffer;->read([BII)I

    move-result p3

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 2
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_15

    if-lez p3, :cond_15

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/impl/conn/Wire;->input([BII)V

    :cond_15
    return p3
.end method

.method public readLine(Lorg/apache/http/util/CharArrayBuffer;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 4
    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 5
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v1

    if-eqz v1, :cond_34

    if-ltz v0, :cond_34

    .line 6
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 7
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->buffer()[C

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[EOL]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/http/impl/conn/Wire;->input(Ljava/lang/String;)V

    :cond_34
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 1
    invoke-interface {v0}, Lorg/apache/http/io/SessionInputBuffer;->readLine()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 2
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v0, :cond_26

    iget-object v1, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[EOL]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/conn/Wire;->input(Ljava/lang/String;)V

    :cond_26
    return-object v0
.end method
