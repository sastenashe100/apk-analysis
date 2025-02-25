# classes9.dex

.class public final Lorg/jctools/queues/l;
.super Ljava/lang/Object;
.source "MessagePassingQueueUtil.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static drain(Lorg/jctools/queues/k;Lorg/jctools/queues/k$a;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jctools/queues/k<",
            "+TE;>;",
            "Lorg/jctools/queues/k$a<",
            "-TE;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-interface {p0}, Lorg/jctools/queues/k;->relaxedPoll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-interface {p1, v1}, Lorg/jctools/queues/k$a;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    return v0
.end method

.method public static drain(Lorg/jctools/queues/k;Lorg/jctools/queues/k$a;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jctools/queues/k<",
            "+TE;>;",
            "Lorg/jctools/queues/k$a<",
            "-TE;>;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_f

    .line 1
    invoke-interface {p0}, Lorg/jctools/queues/k;->relaxedPoll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 2
    invoke-interface {p1, v1}, Lorg/jctools/queues/k$a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return v0
.end method

.method public static drain(Lorg/jctools/queues/k;Lorg/jctools/queues/k$a;Lorg/jctools/queues/k$d;Lorg/jctools/queues/k$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jctools/queues/k<",
            "+TE;>;",
            "Lorg/jctools/queues/k$a<",
            "-TE;>;",
            "Lorg/jctools/queues/k$d;",
            "Lorg/jctools/queues/k$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 5
    :goto_2
    invoke-interface {p3}, Lorg/jctools/queues/k$b;->keepRunning()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 6
    invoke-interface {p0}, Lorg/jctools/queues/k;->relaxedPoll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    .line 7
    invoke-interface {p2, v1}, Lorg/jctools/queues/k$d;->idle(I)I

    move-result v1

    goto :goto_2

    .line 8
    :cond_13
    invoke-interface {p1, v2}, Lorg/jctools/queues/k$a;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_17
    return-void
.end method
