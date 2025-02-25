# classes5.dex

.class public final synthetic Lcom/google/common/util/concurrent/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AbstractIdleService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AbstractIdleService;->a(Lcom/google/common/util/concurrent/AbstractIdleService;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
