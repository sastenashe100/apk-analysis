# classes5.dex

.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

.field final synthetic val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    .line 5
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->access$1800(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    .line 15
    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->access$1900(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p1, v1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
