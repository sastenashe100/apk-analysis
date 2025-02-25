# classes4.dex

.class Lcom/google/common/io/CharSource$CharSequenceCharSource$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "CharSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/CharSource$CharSequenceCharSource;->linesIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field lines:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/io/CharSource$CharSequenceCharSource;


# direct methods
.method public constructor <init>(Lcom/google/common/io/CharSource$CharSequenceCharSource;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;->this$0:Lcom/google/common/io/CharSource$CharSequenceCharSource;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/common/io/CharSource$CharSequenceCharSource;->access$100()Lcom/google/common/base/Splitter;

    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;->lines:Ljava/util/Iterator;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic computeNext()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;->computeNext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public computeNext()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;->lines:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;->lines:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;->lines:Ljava/util/Iterator;

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    return-object v0

    .line 5
    :cond_1f
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
