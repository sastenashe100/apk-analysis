# classes5.dex

.class public Lcom/google/crypto/tink/shaded/protobuf/d1$c;
.super Lcom/google/crypto/tink/shaded/protobuf/d1$g;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/d1<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/shaded/protobuf/d1;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/d1;)V
    .registers 3

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d1$c;->b:Lcom/google/crypto/tink/shaded/protobuf/d1;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d1$g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/d1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/d1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d1$b;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d1$c;->b:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/d1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/d1$a;)V

    .line 9
    return-object v0
.end method
