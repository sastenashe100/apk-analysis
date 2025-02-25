# classes9.dex

.class public Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;
.super Ljava/lang/Object;
.source "LoggingSessionOutputBuffer.java"

# interfaces
.implements Lorg/apache/http/io/SessionOutputBuffer;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field private final out:Lorg/apache/http/io/SessionOutputBuffer;

.field private final wire:Lorg/apache/http/impl/conn/Wire;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/impl/conn/Wire;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->out:Lorg/apache/http/io/SessionOutputBuffer;

    .line 6
    iput-object p2, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 8
    return-void
.end method


# virtual methods
.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->out:Lorg/apache/http/io/SessionOutputBuffer;

    .line 3
    invoke-interface {v0}, Lorg/apache/http/io/SessionOutputBuffer;->flush()V

    .line 6
    return-void
.end method

.method public getMetrics()Lorg/apache/http/io/HttpTransportMetrics;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->out:Lorg/apache/http/io/SessionOutputBuffer;

    .line 3
    invoke-interface {v0}, Lorg/apache/http/io/SessionOutputBuffer;->getMetrics()Lorg/apache/http/io/HttpTransportMetrics;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->out:Lorg/apache/http/io/SessionOutputBuffer;

    .line 4
    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionOutputBuffer;->write(I)V

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 5
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/conn/Wire;->output(I)V

    :cond_12
    return-void
.end method

.method public write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->out:Lorg/apache/http/io/SessionOutputBuffer;

    .line 7
    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionOutputBuffer;->write([B)V

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 8
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/conn/Wire;->output([B)V

    :cond_12
    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->out:Lorg/apache/http/io/SessionOutputBuffer;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/io/SessionOutputBuffer;->write([BII)V

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 2
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/impl/conn/Wire;->output([BII)V

    :cond_12
    return-void
.end method

.method public writeLine(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->out:Lorg/apache/http/io/SessionOutputBuffer;

    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 6
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[EOL]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/conn/Wire;->output(Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public writeLine(Lorg/apache/http/util/CharArrayBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->out:Lorg/apache/http/io/SessionOutputBuffer;

    .line 1
    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/http/util/CharArrayBuffer;)V

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 2
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->buffer()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[EOL]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/conn/Wire;->output(Ljava/lang/String;)V

    :cond_31
    return-void
.end method
