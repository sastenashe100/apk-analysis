# classes4.dex

.class final Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;
.super Lcom/google/common/eventbus/Dispatcher;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerThreadQueuedDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;
    }
.end annotation


# instance fields
.field private final dispatching:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Queue<",
            "Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/eventbus/Dispatcher;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$1;

    invoke-direct {v0, p0}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$1;-><init>(Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;)V

    iput-object v0, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->queue:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$2;

    invoke-direct {v0, p0}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$2;-><init>(Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;)V

    iput-object v0, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->dispatching:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/eventbus/Dispatcher$1;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Ljava/lang/Object;Ljava/util/Iterator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/Subscriber;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->queue:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Queue;

    .line 15
    new-instance v1, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p2, v2}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Lcom/google/common/eventbus/Dispatcher$1;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->dispatching:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_68

    .line 38
    iget-object p1, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->dispatching:Ljava/lang/ThreadLocal;

    .line 40
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    :try_start_2c
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;

    .line 51
    if-eqz p1, :cond_52

    .line 53
    :goto_34
    invoke-static {p1}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;->access$400(Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;)Ljava/util/Iterator;

    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2c

    .line 63
    invoke-static {p1}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;->access$400(Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;)Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/common/eventbus/Subscriber;

    .line 73
    invoke-static {p1}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;->access$500(Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Lcom/google/common/eventbus/Subscriber;->dispatchEvent(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_2c .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_34

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->dispatching:Ljava/lang/ThreadLocal;

    .line 85
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 88
    iget-object p1, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->queue:Ljava/lang/ThreadLocal;

    .line 90
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 93
    goto :goto_68

    .line 94
    :goto_5d
    iget-object p2, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->dispatching:Ljava/lang/ThreadLocal;

    .line 96
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 99
    iget-object p2, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->queue:Ljava/lang/ThreadLocal;

    .line 101
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    throw p1

    .line 105
    :cond_68
    :goto_68
    return-void
.end method
