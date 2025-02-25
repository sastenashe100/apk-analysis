# classes6.dex

.class public Lcom/slice/util/communicator/CommCenter;
.super Ljava/lang/Object;
.source "CommCenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/slice/util/communicator/a;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010#\n\u0002\b\u0007\b\u0017\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\u0004\b\u0001\u0010\u00032\u00020\u0004B\u0007¢\u0006\u0004\b(\u0010)J\u0014\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005J\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000¢\u0006\u0004\b\n\u0010\u000bJ \u0010\u000e\u001a\u00020\u00072\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0004\u0012\u00020\u00070\fJ\u001a\u0010\u000f\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\fJ\u0006\u0010\u0010\u001a\u00020\u0007R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R \u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00050\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R#\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00050\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0017R\u001d\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u00198\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001b\u001a\u0004\b!\u0010\u001dR,\u0010%\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0004\u0012\u00020\u00070\f0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010$R$\u0010\'\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010&¨\u0006*"
    }
    d2 = {
        "Lcom/slice/util/communicator/CommCenter;",
        "Lcom/slice/util/communicator/a;",
        "E",
        "R",
        "",
        "Lcom/slice/util/communicator/b;",
        "result",
        "",
        "h",
        "event",
        "g",
        "(Lcom/slice/util/communicator/a;)V",
        "Lkotlin/Function1;",
        "callback",
        "e",
        "i",
        "f",
        "Lkotlinx/coroutines/j0;",
        "a",
        "Lkotlinx/coroutines/j0;",
        "coroutineScope",
        "Lkotlinx/coroutines/flow/h;",
        "b",
        "Lkotlinx/coroutines/flow/h;",
        "_results",
        "Lkotlinx/coroutines/flow/m;",
        "c",
        "Lkotlinx/coroutines/flow/m;",
        "getResults",
        "()Lkotlinx/coroutines/flow/m;",
        "results",
        "d",
        "_events",
        "getEvents",
        "events",
        "",
        "Ljava/util/Set;",
        "resultListeners",
        "Lkotlin/jvm/functions/Function1;",
        "eventCallback",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/j0;

.field public final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/util/communicator/b<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/util/communicator/b<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/util/communicator/b<",
            "TR;>;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->G0()Lkotlinx/coroutines/c2;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/slice/util/communicator/CommCenter;->a:Lkotlinx/coroutines/j0;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-static {v1, v1, v7, v2, v7}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/slice/util/communicator/CommCenter;->b:Lkotlinx/coroutines/flow/h;

    .line 27
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/slice/util/communicator/CommCenter;->c:Lkotlinx/coroutines/flow/m;

    .line 33
    invoke-static {v1, v1, v7, v2, v7}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/slice/util/communicator/CommCenter;->d:Lkotlinx/coroutines/flow/h;

    .line 39
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/slice/util/communicator/CommCenter;->e:Lkotlinx/coroutines/flow/m;

    .line 45
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/slice/util/communicator/CommCenter;->f:Ljava/util/Set;

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    new-instance v4, Lcom/slice/util/communicator/CommCenter$1;

    .line 56
    invoke-direct {v4, p0, v7}, Lcom/slice/util/communicator/CommCenter$1;-><init>(Lcom/slice/util/communicator/CommCenter;Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, v0

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 65
    new-instance v4, Lcom/slice/util/communicator/CommCenter$2;

    .line 67
    invoke-direct {v4, p0, v7}, Lcom/slice/util/communicator/CommCenter$2;-><init>(Lcom/slice/util/communicator/CommCenter;Lkotlin/coroutines/Continuation;)V

    .line 70
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 73
    return-void
.end method

.method public static final synthetic a(Lcom/slice/util/communicator/CommCenter;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/communicator/CommCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/util/communicator/CommCenter;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/communicator/CommCenter;->f:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/util/communicator/CommCenter;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/communicator/CommCenter;->d:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/util/communicator/CommCenter;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/communicator/CommCenter;->b:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/util/communicator/b<",
            "TR;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/util/communicator/CommCenter;->f:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/slice/util/communicator/CommCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 4
    return-void
.end method

.method public final g(Lcom/slice/util/communicator/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/slice/util/communicator/CommCenter;->a:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/slice/util/communicator/CommCenter$sendEvent$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/util/communicator/CommCenter$sendEvent$1;-><init>(Lcom/slice/util/communicator/CommCenter;Lcom/slice/util/communicator/a;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final h(Lcom/slice/util/communicator/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/communicator/b<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/slice/util/communicator/CommCenter;->a:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/slice/util/communicator/CommCenter$sendResult$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/util/communicator/CommCenter$sendResult$1;-><init>(Lcom/slice/util/communicator/CommCenter;Lcom/slice/util/communicator/b;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/util/communicator/CommCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method
