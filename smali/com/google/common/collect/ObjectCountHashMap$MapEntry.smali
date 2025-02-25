# classes4.dex

.class Lcom/google/common/collect/ObjectCountHashMap$MapEntry;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ObjectCountHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field lastKnownIndex:I

.field final synthetic this$0:Lcom/google/common/collect/ObjectCountHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 8
    aget-object p1, p1, p2

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->updateLastKnownIndex()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 15
    aget v0, v1, v0

    .line 17
    :goto_10
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public setCount(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->updateLastKnownIndex()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    .line 20
    iget-object v1, v1, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 22
    aget v2, v1, v0

    .line 24
    aput p1, v1, v0

    .line 26
    return v2
.end method

.method public updateLastKnownIndex()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1d

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1d

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    .line 18
    iget-object v1, v1, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 20
    iget v2, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    .line 22
    aget-object v1, v1, v2

    .line 24
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    .line 32
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    .line 40
    :cond_27
    return-void
.end method
