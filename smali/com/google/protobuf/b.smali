# classes5.dex

.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/n0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/v0<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/n;->b()Lcom/google/protobuf/n;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/n;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Lcom/google/protobuf/n0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/o0;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/n0;)Lcom/google/protobuf/UninitializedMessageException;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/n0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    return-object p1
.end method

.method public final d(Lcom/google/protobuf/n0;)Lcom/google/protobuf/UninitializedMessageException;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lcom/google/protobuf/a;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/a;->m()Lcom/google/protobuf/UninitializedMessageException;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/n0;)V

    .line 17
    return-object v0
.end method

.method public e(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Lcom/google/protobuf/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/n;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->f(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Lcom/google/protobuf/n0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->c(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Lcom/google/protobuf/n0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/n;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/h;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/v0;->b(Lcom/google/protobuf/h;Lcom/google/protobuf/n;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/protobuf/n0;

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p1, v0}, Lcom/google/protobuf/h;->a(I)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    return-object p2

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/n0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method
