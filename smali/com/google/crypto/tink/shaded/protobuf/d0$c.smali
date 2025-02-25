# classes5.dex

.class public final Lcom/google/crypto/tink/shaded/protobuf/d0$c;
.super Lcom/google/crypto/tink/shaded/protobuf/d0;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/d0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$c;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)Lcom/google/crypto/tink/shaded/protobuf/x$i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 7
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0$c;->f(Ljava/lang/Object;J)Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$i;->d()V

    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/d0$c;->f(Ljava/lang/Object;J)Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/d0$c;->f(Ljava/lang/Object;J)Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-lez v1, :cond_22

    .line 19
    if-lez v2, :cond_22

    .line 21
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/x$i;->e()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1f

    .line 27
    add-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/x$i;->b(I)Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_22
    if-lez v1, :cond_25

    .line 37
    move-object p2, v0

    .line 38
    :cond_25
    invoke-static {p1, p3, p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public e(Ljava/lang/Object;J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0$c;->f(Ljava/lang/Object;J)Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/x$i;->e()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1c

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_13

    .line 17
    const/16 v1, 0xa

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    mul-int/lit8 v1, v1, 0x2

    .line 22
    :goto_15
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/x$i;->b(I)Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    :cond_1c
    return-object v0
.end method
