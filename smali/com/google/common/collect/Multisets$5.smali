# classes4.dex

.class Lcom/google/common/collect/Multisets$5;
.super Lcom/google/common/collect/TransformedIterator;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets;->elementIterator(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TransformedIterator<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    .line 4
    return-void
.end method


# virtual methods
.method public transform(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$5;->transform(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
