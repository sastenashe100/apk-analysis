# classes4.dex

.class Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl$1;
.super Lcom/google/common/collect/TransformedListIterator;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TransformedListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic val$nodeItr:Lcom/google/common/collect/LinkedListMultimap$NodeIterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl;Ljava/util/ListIterator;Lcom/google/common/collect/LinkedListMultimap$NodeIterator;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl$1;->val$nodeItr:Lcom/google/common/collect/LinkedListMultimap$NodeIterator;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/TransformedListIterator;-><init>(Ljava/util/ListIterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public set(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl$1;->val$nodeItr:Lcom/google/common/collect/LinkedListMultimap$NodeIterator;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl$1;->transform(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
