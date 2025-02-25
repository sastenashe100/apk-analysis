# classes4.dex

.class Lcom/google/common/eventbus/Subscriber;
.super Ljava/lang/Object;
.source "Subscriber.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/Subscriber$SynchronizedSubscriber;
    }
.end annotation


# instance fields
.field private bus:Lcom/google/common/eventbus/EventBus;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final method:Ljava/lang/reflect/Method;

.field final target:Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/eventbus/Subscriber;->bus:Lcom/google/common/eventbus/EventBus;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/google/common/eventbus/EventBus;->executor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/Subscriber;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/Subscriber$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/eventbus/Subscriber;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/eventbus/Subscriber;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/eventbus/Subscriber;->lambda$dispatchEvent$0(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private context(Ljava/lang/Object;)Lcom/google/common/eventbus/SubscriberExceptionContext;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/common/eventbus/SubscriberExceptionContext;

    .line 3
    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber;->bus:Lcom/google/common/eventbus/EventBus;

    .line 5
    iget-object v2, p0, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/common/eventbus/SubscriberExceptionContext;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 12
    return-object v0
.end method

.method public static create(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/google/common/eventbus/Subscriber;
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/google/common/eventbus/Subscriber;->isDeclaredThreadSafe(Ljava/lang/reflect/Method;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lcom/google/common/eventbus/Subscriber;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/eventbus/Subscriber;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance v0, Lcom/google/common/eventbus/Subscriber$SynchronizedSubscriber;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/eventbus/Subscriber$SynchronizedSubscriber;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/Subscriber$1;)V

    .line 19
    :goto_12
    return-object v0
.end method

.method private static isDeclaredThreadSafe(Ljava/lang/reflect/Method;)Z
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/eventbus/AllowConcurrentEvents;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method private synthetic lambda$dispatchEvent$0(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/eventbus/Subscriber;->invokeSubscriberMethod(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_12

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber;->bus:Lcom/google/common/eventbus/EventBus;

    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/common/eventbus/Subscriber;->context(Ljava/lang/Object;)Lcom/google/common/eventbus/SubscriberExceptionContext;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/common/eventbus/EventBus;->handleSubscriberException(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V

    .line 19
    :goto_12
    return-void
.end method


# virtual methods
.method public final dispatchEvent(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->executor:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/google/common/eventbus/a;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/common/eventbus/a;-><init>(Lcom/google/common/eventbus/Subscriber;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/common/eventbus/Subscriber;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    check-cast p1, Lcom/google/common/eventbus/Subscriber;

    .line 8
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    .line 10
    iget-object v2, p1, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    .line 12
    if-ne v0, v2, :cond_18

    .line 14
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    .line 16
    iget-object p1, p1, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public invokeSubscriberMethod(Ljava/lang/Object;)V
    .registers 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_11} :catch_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_11} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_28

    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto :goto_3f

    .line 25
    :goto_18
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Ljava/lang/Error;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Error;

    .line 39
    throw p1

    .line 40
    :cond_27
    throw p1

    .line 41
    :goto_28
    new-instance v1, Ljava/lang/Error;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "Method became inaccessible: "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v1

    .line 64
    :goto_3f
    new-instance v1, Ljava/lang/Error;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "Method rejected target/argument: "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v1
.end method
