# classes8.dex

.class public abstract Lth0/d;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lbn0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbn0/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    sput v0, Lth0/d;->a:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()I
    .registers 1

    .line 1
    sget v0, Lth0/d;->a:I

    .line 3
    return v0
.end method

.method public static e()Lth0/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lth0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/b;->b:Lth0/d;

    .line 3
    invoke-static {v0}, Lbi0/a;->j(Lth0/d;)Lth0/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lth0/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lth0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    .line 3
    invoke-static {p0, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/c;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lbi0/a;->j(Lth0/d;)Lth0/d;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lbn0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lth0/e;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Lth0/e;

    .line 7
    invoke-virtual {p0, p1}, Lth0/d;->i(Lth0/e;)V

    .line 10
    goto :goto_17

    .line 11
    :cond_a
    const-string v0, "s is null"

    .line 13
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lbn0/b;)V

    .line 21
    invoke-virtual {p0, v0}, Lth0/d;->i(Lth0/e;)V

    .line 24
    :goto_17
    return-void
.end method

.method public final f(Lvh0/d;ZII)Lth0/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvh0/d<",
            "-TT;+",
            "Lbn0/a<",
            "+TR;>;>;ZII)",
            "Lth0/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "maxConcurrency"

    .line 8
    invoke-static {p3, v0}, Lxh0/b;->d(ILjava/lang/String;)I

    .line 11
    const-string v0, "bufferSize"

    .line 13
    invoke-static {p4, v0}, Lxh0/b;->d(ILjava/lang/String;)I

    .line 16
    instance-of v0, p0, Lyh0/d;

    .line 18
    if-eqz v0, :cond_26

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lyh0/d;

    .line 23
    invoke-interface {p2}, Lyh0/d;->call()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_21

    .line 29
    invoke-static {}, Lth0/d;->e()Lth0/d;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/d;->a(Ljava/lang/Object;Lvh0/d;)Lth0/d;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;

    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v3, p2

    .line 45
    move v4, p3

    .line 46
    move v5, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;-><init>(Lth0/d;Lvh0/d;ZII)V

    .line 50
    invoke-static {v6}, Lbi0/a;->j(Lth0/d;)Lth0/d;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final h(Lth0/j;ZI)Lth0/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/j;",
            "ZI)",
            "Lth0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "bufferSize"

    .line 8
    invoke-static {p3, v0}, Lxh0/b;->d(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lth0/d;Lth0/j;ZI)V

    .line 16
    invoke-static {v0}, Lbi0/a;->j(Lth0/d;)Lth0/d;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i(Lth0/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :try_start_5
    invoke-static {p0, p1}, Lbi0/a;->q(Lth0/d;Lbn0/b;)Lbn0/b;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lth0/d;->j(Lbn0/b;)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_11} :catch_14
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_16

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_27

    .line 23
    :goto_16
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 26
    invoke-static {p1}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0

    .line 40
    :goto_27
    throw p1
.end method

.method public abstract j(Lbn0/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method
