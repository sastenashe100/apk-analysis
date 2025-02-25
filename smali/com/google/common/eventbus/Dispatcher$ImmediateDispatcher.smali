# classes4.dex

.class final Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;
.super Lcom/google/common/eventbus/Dispatcher;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImmediateDispatcher"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;

    .line 3
    invoke-direct {v0}, Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;->INSTANCE:Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/eventbus/Dispatcher;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$200()Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;->INSTANCE:Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;

    .line 3
    return-object v0
.end method


# virtual methods
.method public dispatch(Ljava/lang/Object;Ljava/util/Iterator;)V
    .registers 4
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
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/eventbus/Subscriber;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/Subscriber;->dispatchEvent(Ljava/lang/Object;)V

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    return-void
.end method
