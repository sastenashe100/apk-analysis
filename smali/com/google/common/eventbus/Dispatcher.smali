# classes4.dex

.class abstract Lcom/google/common/eventbus/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;,
        Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;,
        Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static immediate()Lcom/google/common/eventbus/Dispatcher;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;->access$200()Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static legacyAsync()Lcom/google/common/eventbus/Dispatcher;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;-><init>(Lcom/google/common/eventbus/Dispatcher$1;)V

    .line 7
    return-object v0
.end method

.method public static perThreadDispatchQueue()Lcom/google/common/eventbus/Dispatcher;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;-><init>(Lcom/google/common/eventbus/Dispatcher$1;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract dispatch(Ljava/lang/Object;Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/Subscriber;",
            ">;)V"
        }
    .end annotation
.end method
