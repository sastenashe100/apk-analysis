# classes5.dex

.class public Lcom/google/crypto/tink/shaded/protobuf/f0$b;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[Lcom/google/crypto/tink/shaded/protobuf/l0;


# direct methods
.method public varargs constructor <init>([Lcom/google/crypto/tink/shaded/protobuf/l0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0$b;->a:[Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/k0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/k0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0$b;->a:[Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_16

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(Ljava/lang/Class;)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_13

    .line 15
    invoke-interface {v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "No factory is available for message type: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0$b;->a:[Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_14

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-interface {v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(Ljava/lang/Class;)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    return v2
.end method
