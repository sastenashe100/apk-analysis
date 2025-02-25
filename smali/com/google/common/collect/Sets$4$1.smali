# classes4.dex

.class Lcom/google/common/collect/Sets$4$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$4;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/Sets$4;

.field final synthetic val$itr1:Ljava/util/Iterator;

.field final synthetic val$itr2:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Sets$4;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Sets$4$1;->this$0:Lcom/google/common/collect/Sets$4;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/Sets$4$1;->val$itr1:Ljava/util/Iterator;

    .line 5
    iput-object p3, p0, Lcom/google/common/collect/Sets$4$1;->val$itr2:Ljava/util/Iterator;

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$4$1;->val$itr1:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/Sets$4$1;->val$itr1:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/Sets$4$1;->this$0:Lcom/google/common/collect/Sets$4;

    .line 17
    iget-object v1, v1, Lcom/google/common/collect/Sets$4;->val$set2:Ljava/util/Set;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/common/collect/Sets$4$1;->val$itr2:Ljava/util/Iterator;

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    iget-object v0, p0, Lcom/google/common/collect/Sets$4$1;->val$itr2:Ljava/util/Iterator;

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/common/collect/Sets$4$1;->this$0:Lcom/google/common/collect/Sets$4;

    .line 42
    iget-object v1, v1, Lcom/google/common/collect/Sets$4;->val$set1:Ljava/util/Set;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_19

    .line 50
    return-object v0

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
