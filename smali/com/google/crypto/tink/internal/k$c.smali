# classes5.dex

.class public Lcom/google/crypto/tink/internal/k$c;
.super Ljava/lang/Object;
.source "SerializationRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/crypto/tink/internal/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Led/a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Led/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/crypto/tink/internal/j;",
            ">;",
            "Led/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/internal/k$c;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/crypto/tink/internal/k$c;->b:Led/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Led/a;Lcom/google/crypto/tink/internal/k$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/internal/k$c;-><init>(Ljava/lang/Class;Led/a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/internal/k$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/crypto/tink/internal/k$c;

    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/internal/k$c;->a:Ljava/lang/Class;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/internal/k$c;->a:Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object p1, p1, Lcom/google/crypto/tink/internal/k$c;->b:Led/a;

    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/internal/k$c;->b:Led/a;

    .line 23
    invoke-virtual {p1, v0}, Led/a;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/k$c;->a:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/internal/k$c;->b:Led/a;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/internal/k$c;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", object identifier: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/google/crypto/tink/internal/k$c;->b:Led/a;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
