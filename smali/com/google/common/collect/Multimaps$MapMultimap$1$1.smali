# classes4.dex

.class Lcom/google/common/collect/Multimaps$MapMultimap$1$1;
.super Ljava/lang/Object;
.source "Multimaps.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$MapMultimap$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field i:I

.field final synthetic this$1:Lcom/google/common/collect/Multimaps$MapMultimap$1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$MapMultimap$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->this$1:Lcom/google/common/collect/Multimaps$MapMultimap$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->i:I

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->this$1:Lcom/google/common/collect/Multimaps$MapMultimap$1;

    .line 7
    iget-object v1, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->this$0:Lcom/google/common/collect/Multimaps$MapMultimap;

    .line 9
    iget-object v1, v1, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    .line 11
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->val$key:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    iget v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->i:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->i:I

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->this$1:Lcom/google/common/collect/Multimaps$MapMultimap$1;

    .line 15
    iget-object v1, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->this$0:Lcom/google/common/collect/Multimaps$MapMultimap;

    .line 17
    iget-object v1, v1, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    .line 19
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->val$key:Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-static {v1}, Lcom/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->i:I

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->this$1:Lcom/google/common/collect/Multimaps$MapMultimap$1;

    .line 16
    iget-object v1, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->this$0:Lcom/google/common/collect/Multimaps$MapMultimap;

    .line 18
    iget-object v1, v1, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    .line 20
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->val$key:Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
