# classes4.dex

.class Lcom/google/common/collect/Iterators$3;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->consumingForArray([Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "TI;>;"
    }
.end annotation


# instance fields
.field index:I

.field final synthetic val$elements:[Ljava/util/Iterator;


# direct methods
.method public constructor <init>([Ljava/util/Iterator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Iterators$3;->val$elements:[Ljava/util/Iterator;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/Iterators$3;->index:I

    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/Iterators$3;->index:I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/Iterators$3;->val$elements:[Ljava/util/Iterator;

    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$3;->next()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/common/collect/Iterators$3;->val$elements:[Ljava/util/Iterator;

    iget v1, p0, Lcom/google/common/collect/Iterators$3;->index:I

    .line 3
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, p0, Lcom/google/common/collect/Iterators$3;->val$elements:[Ljava/util/Iterator;

    iget v2, p0, Lcom/google/common/collect/Iterators$3;->index:I

    const/4 v3, 0x0

    .line 4
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/collect/Iterators$3;->index:I

    return-object v0

    .line 5
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
