# classes5.dex

.class public abstract Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;
.super Landroidx/lifecycle/y0;
.source "BaseMviViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "Event:",
        "Ljava/lang/Object;",
        "SideEffect:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/y0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\'\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0014¢\u0006\u0004\b8\u00109J\u000f\u0010\u0005\u001a\u00028\u0000H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u0001H&¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000e\u001a\u00020\b2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u000b¢\u0006\u0002\b\fH\u0004J\u0016\u0010\u0011\u001a\u00020\b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00020\u000fH\u0007J\u0015\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u0001¢\u0006\u0004\b\u0012\u0010\nJ\b\u0010\u0013\u001a\u00020\bH\u0002R\u001a\u0010\u0019\u001a\u00020\u00148\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00028\u00008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u0006R\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001d\u0010\'\u001a\b\u0012\u0004\u0012\u00028\u00000\"8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00010(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00028\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001d\u00105\u001a\b\u0012\u0004\u0012\u00028\u0002008\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0011\u00107\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\b6\u0010\u0006¨\u0006:"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;",
        "State",
        "Event",
        "SideEffect",
        "Landroidx/lifecycle/y0;",
        "createInitialState",
        "()Ljava/lang/Object;",
        "event",
        "",
        "handleEvent",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "reduce",
        "updateState",
        "Lkotlin/Function0;",
        "effectBuilder",
        "postSideEffect",
        "setEvent",
        "subscribeEvents",
        "Landroidx/lifecycle/p0;",
        "a",
        "Landroidx/lifecycle/p0;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "b",
        "Lkotlin/Lazy;",
        "getInitialState",
        "initialState",
        "Lkotlinx/coroutines/flow/i;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "d",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lkotlinx/coroutines/flow/h;",
        "e",
        "Lkotlinx/coroutines/flow/h;",
        "_event",
        "Lkotlinx/coroutines/channels/a;",
        "f",
        "Lkotlinx/coroutines/channels/a;",
        "_sideEffectChannel",
        "Lkotlinx/coroutines/flow/d;",
        "g",
        "Lkotlinx/coroutines/flow/d;",
        "getSideEffectFlow",
        "()Lkotlinx/coroutines/flow/d;",
        "sideEffectFlow",
        "getCurrentState",
        "currentState",
        "<init>",
        "(Landroidx/lifecycle/p0;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/p0;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TState;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "TState;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "TEvent;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "TSideEffect;>;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TSideEffect;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .registers 5

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->a:Landroidx/lifecycle/p0;

    .line 11
    new-instance p1, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel$initialState$2;

    .line 13
    invoke-direct {p1, p0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel$initialState$2;-><init>(Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;)V

    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->b:Lkotlin/Lazy;

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->getInitialState()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 47
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->f:Lkotlinx/coroutines/channels/a;

    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->g:Lkotlinx/coroutines/flow/d;

    .line 59
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->subscribeEvents()V

    .line 62
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;)Lkotlinx/coroutines/channels/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->f:Lkotlinx/coroutines/channels/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract createInitialState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInitialState()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateHandle()Landroidx/lifecycle/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->a:Landroidx/lifecycle/p0;

    .line 3
    return-object v0
.end method

.method public final getSideEffectFlow()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "TSideEffect;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->g:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "TState;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public abstract handleEvent(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation
.end method

.method public final postSideEffect(Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TSideEffect;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "effectBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel$postSideEffect$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel$postSideEffect$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final setEvent(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel$setEvent$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel$setEvent$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final subscribeEvents()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel$subscribeEvents$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel$subscribeEvents$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final updateState(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TState;+TState;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reduce"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
