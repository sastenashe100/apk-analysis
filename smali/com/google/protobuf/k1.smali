# classes5.dex

.class public Lcom/google/protobuf/k1;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lcom/google/protobuf/d0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/d0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/d0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/d0;

    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/google/protobuf/k1;)Lcom/google/protobuf/d0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/d0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/d0;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/d0;->f(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/d0;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k1;->g(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/d0;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/d0;->getUnderlyingElements()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnmodifiableView()Lcom/google/protobuf/d0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/k1$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    .line 6
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/k1$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/k1$a;-><init>(Lcom/google/protobuf/k1;I)V

    .line 6
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/d0;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
