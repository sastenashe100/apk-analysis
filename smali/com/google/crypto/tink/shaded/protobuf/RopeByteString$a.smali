# classes5.dex

.class public Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString$c;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->iterator()Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

.field public b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

.field public final synthetic c:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->c:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    .line 3
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$c;-><init>()V

    .line 6
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;)V

    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->a:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->a:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->a:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;->c()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->iterator()Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public nextByte()B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;->nextByte()B

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method
