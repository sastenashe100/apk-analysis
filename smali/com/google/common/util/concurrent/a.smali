# classes5.dex

.class public final synthetic Lcom/google/common/util/concurrent/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->a(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
