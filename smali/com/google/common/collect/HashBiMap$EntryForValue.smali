# classes4.dex

.class final Lcom/google/common/collect/HashBiMap$EntryForValue;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntryForValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field final biMap:Lcom/google/common/collect/HashBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field index:I

.field final value:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 8
    aget-object p1, p1, p2

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->value:Ljava/lang/Object;

    .line 16
    iput p2, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    .line 18
    return-void
.end method

.method private updateIndex()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_17

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 8
    iget v2, v1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 10
    if-gt v0, v2, :cond_17

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->value:Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 16
    aget-object v0, v1, v0

    .line 18
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->value:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->value:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$EntryForValue;->updateIndex()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-static {}, Lcom/google/common/collect/NullnessCasts;->unsafeNull()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 16
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 18
    aget-object v0, v1, v0

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$EntryForValue;->updateIndex()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_15

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->value:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/collect/HashBiMap;->putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/google/common/collect/NullnessCasts;->unsafeNull()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 24
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 26
    aget-object v0, v1, v0

    .line 28
    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 38
    return-object p1

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 41
    iget v3, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    .line 43
    invoke-static {v1, v3, p1, v2}, Lcom/google/common/collect/HashBiMap;->access$400(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    .line 46
    return-object v0
.end method
