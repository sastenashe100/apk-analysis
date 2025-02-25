# classes3.dex

.class Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;
.super Ljava/io/OutputStream;
.source "Framer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/dumpapp/Framer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FramingOutputStream"
.end annotation


# instance fields
.field private final mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

.field private final mPrefix:B

.field final synthetic this$0:Lcom/facebook/stetho/dumpapp/Framer;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/dumpapp/Framer;B)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    new-instance p1, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;-><init>(Lcom/facebook/stetho/dumpapp/Framer$1;)V

    .line 12
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    .line 14
    iput-byte p2, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->mPrefix:B

    .line 16
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
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->close()V

    .line 6
    return-void
.end method

.method public write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    .line 1
    invoke-virtual {v0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->throwIfClosed()V

    if-lez p3, :cond_2b

    :try_start_7
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    .line 2
    monitor-enter v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_24

    :try_start_a
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    iget-byte v2, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->mPrefix:B

    .line 3
    invoke-virtual {v1, v2, p3}, Lcom/facebook/stetho/dumpapp/Framer;->writeIntFrame(BI)V

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/stetho/dumpapp/Framer;->writeBlob([BII)V

    iget-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    .line 5
    invoke-static {p1}, Lcom/facebook/stetho/dumpapp/Framer;->access$300(Lcom/facebook/stetho/dumpapp/Framer;)Ljava/io/DataOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 6
    monitor-exit v0

    goto :goto_2b

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_21

    :try_start_23
    throw p1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_24} :catch_24

    :catch_24
    move-exception p1

    .line 7
    new-instance p2, Lcom/facebook/stetho/dumpapp/DumpappOutputBrokenException;

    invoke-direct {p2, p1}, Lcom/facebook/stetho/dumpapp/DumpappOutputBrokenException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2b
    :goto_2b
    return-void
.end method
