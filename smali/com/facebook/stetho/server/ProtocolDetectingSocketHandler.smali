# classes4.dex

.class public Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;
.super Lcom/facebook/stetho/server/SecureSocketHandler;
.source "ProtocolDetectingSocketHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;,
        Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$AlwaysMatchMatcher;,
        Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;,
        Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;
    }
.end annotation


# static fields
.field private static final SENSING_BUFFER_SIZE:I = 0x100


# instance fields
.field private final mHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/server/SecureSocketHandler;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public addHandler(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;-><init>(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$1;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public onSecured(Landroid/net/LocalSocket;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;

    .line 3
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x100

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 12
    iget-object v1, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5b

    .line 20
    iget-object v1, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v1, :cond_40

    .line 29
    iget-object v4, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;

    .line 37
    invoke-virtual {v0, v2}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mark(I)V

    .line 40
    iget-object v5, v4, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;->magicMatcher:Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;

    .line 42
    invoke-interface {v5, v0}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;->matches(Ljava/io/InputStream;)Z

    .line 45
    move-result v5

    .line 46
    invoke-virtual {v0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->reset()V

    .line 49
    if-eqz v5, :cond_3d

    .line 51
    new-instance v1, Lcom/facebook/stetho/server/SocketLike;

    .line 53
    invoke-direct {v1, p1, v0}, Lcom/facebook/stetho/server/SocketLike;-><init>(Landroid/net/LocalSocket;Lcom/facebook/stetho/server/LeakyBufferedInputStream;)V

    .line 56
    iget-object p1, v4, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;->handler:Lcom/facebook/stetho/server/SocketLikeHandler;

    .line 58
    invoke-interface {p1, v1}, Lcom/facebook/stetho/server/SocketLikeHandler;->onAccepted(Lcom/facebook/stetho/server/SocketLike;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    new-instance p1, Ljava/io/IOException;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "No matching handler, firstByte="

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string v0, "No handlers added"

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method
