# classes.dex

.class public abstract Lcom/google/protobuf/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/n0;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 7
    return-void
.end method

.method public static i(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/a$a;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/ByteString;
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/n0;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$g;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$g;->b()Lcom/google/protobuf/CodedOutputStream;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Lcom/google/protobuf/n0;->e(Lcom/google/protobuf/CodedOutputStream;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$g;->a()Lcom/google/protobuf/ByteString;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    const-string v2, "ByteString"

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/protobuf/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v1
.end method

.method public j()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public k(Lcom/google/protobuf/b1;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_e

    .line 8
    invoke-interface {p1, p0}, Lcom/google/protobuf/b1;->d(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a;->n(I)V

    .line 15
    :cond_e
    return v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Serializing "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " to a "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " threw an IOException (should never happen)."

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public m()Lcom/google/protobuf/UninitializedMessageException;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/n0;)V

    .line 6
    return-object v0
.end method

.method public n(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public o()[B
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/n0;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->d0([B)Lcom/google/protobuf/CodedOutputStream;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v1}, Lcom/google/protobuf/n0;->e(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->d()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    const-string v2, "byte array"

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/protobuf/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method
