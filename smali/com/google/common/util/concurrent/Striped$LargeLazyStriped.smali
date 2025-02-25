# classes5.dex

.class Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;
.super Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;
.source "Striped.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LargeLazyStriped"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field final locks:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final size:I

.field final supplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/common/base/Supplier;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/Supplier<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;-><init>(I)V

    .line 4
    iget p1, p0, Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;->mask:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_c

    .line 9
    const p1, 0x7fffffff

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 15
    :goto_e
    iput p1, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->size:I

    .line 17
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->supplier:Lcom/google/common/base/Supplier;

    .line 19
    new-instance p1, Lcom/google/common/collect/MapMaker;

    .line 21
    invoke-direct {p1}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->weakValues()Lcom/google/common/collect/MapMaker;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->locks:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    return-void
.end method


# virtual methods
.method public getAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->size:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-eq v0, v1, :cond_e

    .line 8
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->locks:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->supplier:Lcom/google/common/base/Supplier;

    .line 30
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->locks:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->size:I

    .line 3
    return v0
.end method
