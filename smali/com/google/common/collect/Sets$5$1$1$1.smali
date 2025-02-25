# classes4.dex

.class Lcom/google/common/collect/Sets$5$1$1$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$5$1$1;->iterator()Ljava/util/Iterator;
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
.field i:I

.field final synthetic this$2:Lcom/google/common/collect/Sets$5$1$1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Sets$5$1$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->this$2:Lcom/google/common/collect/Sets$5$1$1;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->i:I

    .line 9
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
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1$1$1;->this$2:Lcom/google/common/collect/Sets$5$1$1;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Sets$5$1$1;->val$copy:Ljava/util/BitSet;

    .line 5
    iget v1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->i:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/common/collect/Sets$5$1$1$1;->i:I

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_16

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1$1$1;->this$2:Lcom/google/common/collect/Sets$5$1$1;

    .line 25
    iget-object v0, v0, Lcom/google/common/collect/Sets$5$1$1;->this$1:Lcom/google/common/collect/Sets$5$1;

    .line 27
    iget-object v0, v0, Lcom/google/common/collect/Sets$5$1;->this$0:Lcom/google/common/collect/Sets$5;

    .line 29
    iget-object v0, v0, Lcom/google/common/collect/Sets$5;->val$index:Lcom/google/common/collect/ImmutableMap;

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->i:I

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
