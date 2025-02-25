# classes6.dex

.class public final Lcom/slice/util/AddAndPayCommunicator;
.super Ljava/lang/Object;
.source "AddAndPayCommunicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001a\u0010\u000b\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\tJ\"\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\tJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00060\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0016R\u001d\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00060\u00188\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001a\u001a\u0004\b\u001f\u0010\u001cR&\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\t0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\"R,\u0010&\u001a\u001a\u0012\u0004\u0012\u00020\f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\t0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010%¨\u0006)"
    }
    d2 = {
        "Lcom/slice/util/AddAndPayCommunicator;",
        "",
        "Lcom/slice/util/b;",
        "result",
        "",
        "i",
        "Lcom/slice/util/a;",
        "event",
        "h",
        "Lkotlin/Function1;",
        "callback",
        "f",
        "",
        "key",
        "e",
        "g",
        "Lkotlinx/coroutines/j0;",
        "b",
        "Lkotlinx/coroutines/j0;",
        "coroutineScope",
        "Lkotlinx/coroutines/flow/h;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "_results",
        "Lkotlinx/coroutines/flow/m;",
        "d",
        "Lkotlinx/coroutines/flow/m;",
        "getResults",
        "()Lkotlinx/coroutines/flow/m;",
        "results",
        "_events",
        "getEvents",
        "events",
        "",
        "Ljava/util/Set;",
        "resultListeners",
        "",
        "Ljava/util/Map;",
        "eventListeners",
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


# static fields
.field public static final a:Lcom/slice/util/AddAndPayCommunicator;

.field public static final b:Lkotlinx/coroutines/j0;

.field public static final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/util/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/util/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/util/b;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/util/a;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/slice/util/AddAndPayCommunicator;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/AddAndPayCommunicator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/AddAndPayCommunicator;->a:Lcom/slice/util/AddAndPayCommunicator;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->G0()Lkotlinx/coroutines/c2;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/slice/util/AddAndPayCommunicator;->b:Lkotlinx/coroutines/j0;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-static {v1, v1, v7, v2, v7}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lcom/slice/util/AddAndPayCommunicator;->c:Lkotlinx/coroutines/flow/h;

    .line 31
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lcom/slice/util/AddAndPayCommunicator;->d:Lkotlinx/coroutines/flow/m;

    .line 37
    invoke-static {v1, v1, v7, v2, v7}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/slice/util/AddAndPayCommunicator;->e:Lkotlinx/coroutines/flow/h;

    .line 43
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/slice/util/AddAndPayCommunicator;->f:Lkotlinx/coroutines/flow/m;

    .line 49
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 51
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    sput-object v1, Lcom/slice/util/AddAndPayCommunicator;->g:Ljava/util/Set;

    .line 56
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    sput-object v1, Lcom/slice/util/AddAndPayCommunicator;->h:Ljava/util/Map;

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    new-instance v4, Lcom/slice/util/AddAndPayCommunicator$1;

    .line 67
    invoke-direct {v4, v7}, Lcom/slice/util/AddAndPayCommunicator$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, v0

    .line 73
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 76
    new-instance v4, Lcom/slice/util/AddAndPayCommunicator$2;

    .line 78
    invoke-direct {v4, v7}, Lcom/slice/util/AddAndPayCommunicator$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 81
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 84
    const/16 v0, 0x8

    .line 86
    sput v0, Lcom/slice/util/AddAndPayCommunicator;->i:I

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/util/AddAndPayCommunicator;->h:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/util/AddAndPayCommunicator;->g:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/util/AddAndPayCommunicator;->e:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/util/AddAndPayCommunicator;->c:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/util/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/slice/util/AddAndPayCommunicator;->h:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/util/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/util/AddAndPayCommunicator;->g:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/util/AddAndPayCommunicator;->h:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final h(Lcom/slice/util/a;)V
    .registers 9

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/slice/util/AddAndPayCommunicator;->b:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/slice/util/AddAndPayCommunicator$sendEvent$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, v0}, Lcom/slice/util/AddAndPayCommunicator$sendEvent$1;-><init>(Lcom/slice/util/a;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final i(Lcom/slice/util/b;)V
    .registers 9

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/slice/util/AddAndPayCommunicator;->b:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/slice/util/AddAndPayCommunicator$sendResult$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, v0}, Lcom/slice/util/AddAndPayCommunicator$sendResult$1;-><init>(Lcom/slice/util/b;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method
