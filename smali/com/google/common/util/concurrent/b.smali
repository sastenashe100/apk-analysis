# classes5.dex

.class public final synthetic Lcom/google/common/util/concurrent/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->b(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
