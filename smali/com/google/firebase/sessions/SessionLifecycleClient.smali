# classes.dex

.class public final Lcom/google/firebase/sessions/SessionLifecycleClient;
.super Ljava/lang/Object;
.source "SessionLifecycleClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;,
        Lcom/google/firebase/sessions/SessionLifecycleClient$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\t*\u0001%\b\u0000\u0018\u0000 +2\u00020\u0001:\u0002,\u0016B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b)\u0010*J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\r\u001a\u00020\f2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0003J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u000e\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\n0\u0011H\u0002J \u0010\u0014\u001a\u0004\u0018\u00010\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0013\u001a\u00020\u0006H\u0002R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\n0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'¨\u0006-"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionLifecycleClient;",
        "",
        "",
        "i",
        "k",
        "h",
        "",
        "messageCode",
        "n",
        "",
        "Landroid/os/Message;",
        "messages",
        "Lkotlinx/coroutines/s1;",
        "o",
        "msg",
        "p",
        "m",
        "",
        "j",
        "msgCode",
        "l",
        "Lkotlin/coroutines/CoroutineContext;",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundDispatcher",
        "Landroid/os/Messenger;",
        "b",
        "Landroid/os/Messenger;",
        "service",
        "",
        "c",
        "Z",
        "serviceBound",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "d",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "queuedMessages",
        "com/google/firebase/sessions/SessionLifecycleClient$b",
        "e",
        "Lcom/google/firebase/sessions/SessionLifecycleClient$b;",
        "serviceConnection",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "f",
        "ClientUpdateHandler",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/google/firebase/sessions/SessionLifecycleClient$a;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public b:Landroid/os/Messenger;

.field public c:Z

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/firebase/sessions/SessionLifecycleClient$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleClient$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleClient$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleClient;->f:Lcom/google/firebase/sessions/SessionLifecycleClient$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 3

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->a:Lkotlin/coroutines/CoroutineContext;

    .line 11
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    const/16 v0, 0x14

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    new-instance p1, Lcom/google/firebase/sessions/SessionLifecycleClient$b;

    .line 22
    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/SessionLifecycleClient$b;-><init>(Lcom/google/firebase/sessions/SessionLifecycleClient;)V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->e:Lcom/google/firebase/sessions/SessionLifecycleClient$b;

    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/google/firebase/sessions/SessionLifecycleClient;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->j()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;I)Landroid/os/Message;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient;->l(Ljava/util/List;I)Landroid/os/Message;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/google/firebase/sessions/SessionLifecycleClient;)Ljava/util/concurrent/LinkedBlockingDeque;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;)Lkotlinx/coroutines/s1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->o(Ljava/util/List;)Lkotlinx/coroutines/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/SessionLifecycleClient;Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->p(Landroid/os/Message;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/google/firebase/sessions/SessionLifecycleClient;Landroid/os/Messenger;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->b:Landroid/os/Messenger;

    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/google/firebase/sessions/SessionLifecycleClient;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->c:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->n(I)V

    .line 5
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/z;->a:Lcom/google/firebase/sessions/z$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/z$a;->a()Lcom/google/firebase/sessions/z;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Messenger;

    .line 9
    new-instance v2, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;

    .line 11
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->a:Lkotlin/coroutines/CoroutineContext;

    .line 13
    invoke-direct {v2, v3}, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 19
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->e:Lcom/google/firebase/sessions/SessionLifecycleClient$b;

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/sessions/z;->a(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V

    .line 24
    return-void
.end method

.method public final j()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 11
    return-object v0
.end method

.method public final k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->n(I)V

    .line 5
    return-void
.end method

.method public final l(Ljava/util/List;I)Landroid/os/Message;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;I)",
            "Landroid/os/Message;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_20

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/os/Message;

    .line 25
    iget v2, v2, Landroid/os/Message;->what:I

    .line 27
    if-ne v2, p2, :cond_b

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2c

    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_57

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    :goto_36
    move-object p1, p2

    .line 56
    goto :goto_57

    .line 57
    :cond_38
    move-object v0, p2

    .line 58
    check-cast v0, Landroid/os/Message;

    .line 60
    invoke-virtual {v0}, Landroid/os/Message;->getWhen()J

    .line 63
    move-result-wide v0

    .line 64
    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Landroid/os/Message;

    .line 71
    invoke-virtual {v3}, Landroid/os/Message;->getWhen()J

    .line 74
    move-result-wide v3

    .line 75
    cmp-long v5, v0, v3

    .line 77
    if-gez v5, :cond_50

    .line 79
    move-object p2, v2

    .line 80
    move-wide v0, v3

    .line 81
    :cond_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3f

    .line 87
    goto :goto_36

    .line 88
    :goto_57
    check-cast p1, Landroid/os/Message;

    .line 90
    return-object p1
.end method

.method public final m(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_26

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Queued message "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ". Queue size "

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "Failed to enqueue message "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget p1, p1, Landroid/os/Message;->what:I

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ". Dropping."

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_3a
    return-void
.end method

.method public final n(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->j()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "obtain(null, messageCode, 0, 0)"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->o(Ljava/util/List;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public final o(Ljava/util/List;)Lkotlinx/coroutines/s1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;)",
            "Lkotlinx/coroutines/s1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;-><init>(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final p(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->b:Landroid/os/Messenger;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Sending lifecycle "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " to service"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient;->b:Landroid/os/Messenger;

    .line 27
    if-eqz v0, :cond_36

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_36

    .line 33
    :catch_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "Unable to deliver message: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p1, Landroid/os/Message;->what:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->m(Landroid/os/Message;)V

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->m(Landroid/os/Message;)V

    .line 55
    :cond_36
    :goto_36
    return-void
.end method
