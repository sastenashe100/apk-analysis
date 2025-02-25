# classes4.dex

.class Lcom/google/common/graph/MultiEdgesConnecting$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "MultiEdgesConnecting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/MultiEdgesConnecting;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
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
.field final synthetic this$0:Lcom/google/common/graph/MultiEdgesConnecting;

.field final synthetic val$entries:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/MultiEdgesConnecting;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/MultiEdgesConnecting$1;->this$0:Lcom/google/common/graph/MultiEdgesConnecting;

    .line 3
    iput-object p2, p0, Lcom/google/common/graph/MultiEdgesConnecting$1;->val$entries:Ljava/util/Iterator;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/MultiEdgesConnecting$1;->val$entries:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    iget-object v0, p0, Lcom/google/common/graph/MultiEdgesConnecting$1;->val$entries:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    iget-object v1, p0, Lcom/google/common/graph/MultiEdgesConnecting$1;->this$0:Lcom/google/common/graph/MultiEdgesConnecting;

    .line 19
    invoke-static {v1}, Lcom/google/common/graph/MultiEdgesConnecting;->access$000(Lcom/google/common/graph/MultiEdgesConnecting;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
