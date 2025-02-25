# classes3.dex

.class public Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;
.super Ljava/lang/Object;
.source "DumpappSocketLikeHandler.java"

# interfaces
.implements Lcom/facebook/stetho/server/SocketLikeHandler;


# static fields
.field public static final PROTOCOL_MAGIC:[B

.field public static final PROTOCOL_VERSION:I = 0x1


# instance fields
.field private final mDumper:Lcom/facebook/stetho/dumpapp/Dumper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->PROTOCOL_MAGIC:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 1
        0x44t
        0x55t
        0x4dt
        0x50t
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/stetho/dumpapp/Dumper;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->mDumper:Lcom/facebook/stetho/dumpapp/Dumper;

    .line 6
    return-void
.end method

.method public static dump(Lcom/facebook/stetho/dumpapp/Dumper;Lcom/facebook/stetho/dumpapp/Framer;[Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->getStdin()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->getStdout()Ljava/io/PrintStream;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->getStderr()Ljava/io/PrintStream;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/facebook/stetho/dumpapp/Dumper;->dump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/facebook/stetho/dumpapp/Framer;->writeExitCode(I)V
    :try_end_13
    .catch Lcom/facebook/stetho/dumpapp/DumpappOutputBrokenException; {:try_start_0 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    return-void
.end method

.method private establishConversation(Ljava/io/DataInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 7
    sget-object v1, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->PROTOCOL_MAGIC:[B

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "Expected version=1; got="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->logAndThrowProtocolException(Ljava/lang/String;)Ljava/io/IOException;

    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2c
    const-string p1, "Incompatible protocol, are you using an old dumpapp script?"

    .line 47
    invoke-static {p1}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->logAndThrowProtocolException(Ljava/lang/String;)Ljava/io/IOException;

    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method private static logAndThrowProtocolException(Ljava/lang/String;)Ljava/io/IOException;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/IOException;

    .line 6
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0
.end method

.method private readArgs(Lcom/facebook/stetho/dumpapp/Framer;)[Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->readFrameType()B

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x21

    .line 8
    if-ne v0, v1, :cond_1f

    .line 10
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->readInt()I

    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_1d

    .line 19
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->readString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_10

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    monitor-exit p1

    .line 31
    return-object v1

    .line 32
    :cond_1f
    new-instance v1, Lcom/facebook/stetho/dumpapp/DumpappFramingException;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Expected enter frame, got: "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lcom/facebook/stetho/dumpapp/DumpappFramingException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :goto_36
    monitor-exit p1
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_1b

    .line 56
    throw v0
.end method


# virtual methods
.method public onAccepted(Lcom/facebook/stetho/server/SocketLike;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/stetho/server/SocketLike;->getInput()Ljava/io/InputStream;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->establishConversation(Ljava/io/DataInputStream;)V

    .line 13
    new-instance v1, Lcom/facebook/stetho/dumpapp/Framer;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/stetho/server/SocketLike;->getOutput()Ljava/io/OutputStream;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, v0, p1}, Lcom/facebook/stetho/dumpapp/Framer;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 22
    invoke-direct {p0, v1}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->readArgs(Lcom/facebook/stetho/dumpapp/Framer;)[Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->mDumper:Lcom/facebook/stetho/dumpapp/Dumper;

    .line 28
    invoke-static {v0, v1, p1}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->dump(Lcom/facebook/stetho/dumpapp/Dumper;Lcom/facebook/stetho/dumpapp/Framer;[Ljava/lang/String;)V

    .line 31
    return-void
.end method
