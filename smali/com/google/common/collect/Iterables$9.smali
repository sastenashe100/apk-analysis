# classes4.dex

.class Lcom/google/common/collect/Iterables$9;
.super Lcom/google/common/collect/FluentIterable;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterables;->mergeSorted(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$comparator:Ljava/util/Comparator;

.field final synthetic val$iterables:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Iterables$9;->val$iterables:Ljava/lang/Iterable;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/Iterables$9;->val$comparator:Ljava/util/Comparator;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterables$9;->val$iterables:Ljava/lang/Iterable;

    .line 3
    new-instance v1, Lcom/google/common/collect/b;

    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/b;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->transform(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/Iterables$9;->val$comparator:Ljava/util/Comparator;

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->mergeSorted(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
