# classes3.dex

.class Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;
.super Ljava/io/InputStream;
.source "Framer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/dumpapp/Framer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FramingInputStream"
.end annotation


# instance fields
.field private final mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

.field final synthetic this$0:Lcom/facebook/stetho/dumpapp/Framer;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/dumpapp/Framer;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance p1, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;-><init>(Lcom/facebook/stetho/dumpapp/Framer$1;)V

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/dumpapp/Framer;Lcom/facebook/stetho/dumpapp/Framer$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;-><init>(Lcom/facebook/stetho/dumpapp/Framer;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->read([B)I

    move-result v1

    if-nez v1, :cond_b

    const/4 v0, -0x1

    return v0

    :cond_b
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->throwIfClosed()V

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    .line 4
    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    const/16 v2, 0x5f

    .line 5
    invoke-virtual {v1, v2, p3}, Lcom/facebook/stetho/dumpapp/Framer;->writeIntFrame(BI)V

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/stetho/dumpapp/Framer;->readFrameType()B

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_50

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/stetho/dumpapp/Framer;->readInt()I

    move-result v1

    if-lez v1, :cond_4e

    if-gt v1, p3, :cond_2f

    iget-object p3, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    .line 8
    invoke-static {p3}, Lcom/facebook/stetho/dumpapp/Framer;->access$200(Lcom/facebook/stetho/dumpapp/Framer;)Ljava/io/DataInputStream;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    goto :goto_4e

    :catchall_2d
    move-exception p1

    goto :goto_56

    .line 9
    :cond_2f
    new-instance p1, Lcom/facebook/stetho/dumpapp/DumpappFramingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected at most "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes, got: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/stetho/dumpapp/DumpappFramingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4e
    :goto_4e
    monitor-exit v0

    return v1

    .line 11
    :cond_50
    new-instance p1, Lcom/facebook/stetho/dumpapp/UnexpectedFrameException;

    invoke-direct {p1, v2, v1}, Lcom/facebook/stetho/dumpapp/UnexpectedFrameException;-><init>(BB)V

    throw p1

    .line 12
    :goto_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_8 .. :try_end_57} :catchall_2d

    throw p1
.end method

.method public skip(J)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x800

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    new-array v0, v0, [B

    .line 10
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    .line 12
    monitor-enter v1

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    :goto_e
    cmp-long v4, v2, p1

    .line 17
    if-gez v4, :cond_1e

    .line 19
    :try_start_12
    invoke-virtual {p0, v0}, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->read([B)I

    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_19

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    int-to-long v4, v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    goto :goto_e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v1

    .line 32
    return-wide v2

    .line 33
    :goto_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_1c

    .line 34
    throw p1
.end method
