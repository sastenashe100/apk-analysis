# classes5.dex

.class public Lcom/google/crypto/tink/shaded/protobuf/z$b;
.super Ljava/lang/Object;
.source "LazyField.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/crypto/tink/shaded/protobuf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/crypto/tink/shaded/protobuf/z;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z$b;->a:Ljava/util/Map$Entry;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/crypto/tink/shaded/protobuf/z$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z$b;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/shaded/protobuf/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$b;->a:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 9
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$b;->a:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$b;->a:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$b;->a:Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 13
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(Lcom/google/crypto/tink/shaded/protobuf/m0;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
