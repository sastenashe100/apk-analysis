# classes4.dex

.class Lcom/google/common/collect/FluentIterable$3;
.super Lcom/google/common/collect/FluentIterable;
.source "FluentIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/FluentIterable;->concatNoDefensiveCopy([Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
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
.field final synthetic val$inputs:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/FluentIterable$3;->val$inputs:[Ljava/lang/Iterable;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    .line 6
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
    new-instance v0, Lcom/google/common/collect/FluentIterable$3$1;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/FluentIterable$3;->val$inputs:[Ljava/lang/Iterable;

    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/FluentIterable$3$1;-><init>(Lcom/google/common/collect/FluentIterable$3;I)V

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
