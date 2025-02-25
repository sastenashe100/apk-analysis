# classes7.dex

.class public abstract Lcom/sliceit/android/subscription/base/BaseViewModel;
.super Landroidx/lifecycle/y0;
.source "BaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/subscription/base/BaseViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/y0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b \u0018\u0000 \'*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0001\u000eB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b%\u0010&J\u000f\u0010\u0004\u001a\u00028\u0000H$¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0004¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0001H\u0084@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\u00020\r8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R!\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00010\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0017\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u001d8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00010!8F¢\u0006\u0006\u001a\u0004\b\"\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006("
    }
    d2 = {
        "Lcom/sliceit/android/subscription/base/BaseViewModel;",
        "STATE",
        "EFFECT",
        "Landroidx/lifecycle/y0;",
        "v",
        "()Ljava/lang/Object;",
        "state",
        "",
        "w",
        "(Ljava/lang/Object;)V",
        "effect",
        "s",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/p0;",
        "a",
        "Landroidx/lifecycle/p0;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lkotlinx/coroutines/flow/i;",
        "b",
        "Lkotlin/Lazy;",
        "u",
        "()Lkotlinx/coroutines/flow/i;",
        "_stateFlow",
        "Lkotlinx/coroutines/channels/a;",
        "c",
        "Lkotlinx/coroutines/channels/a;",
        "_sideEffectFlow",
        "Lkotlinx/coroutines/flow/s;",
        "t",
        "()Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/d;",
        "getSideEffectFlow",
        "()Lkotlinx/coroutines/flow/d;",
        "sideEffectFlow",
        "<init>",
        "(Landroidx/lifecycle/p0;)V",
        "d",
        "subscription_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/subscription/base/BaseViewModel$a;


# instance fields
.field public final a:Landroidx/lifecycle/p0;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "TEFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/subscription/base/BaseViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/subscription/base/BaseViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/subscription/base/BaseViewModel;->d:Lcom/sliceit/android/subscription/base/BaseViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .registers 4

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/subscription/base/BaseViewModel;->a:Landroidx/lifecycle/p0;

    .line 11
    new-instance p1, Lcom/sliceit/android/subscription/base/BaseViewModel$_stateFlow$2;

    .line 13
    invoke-direct {p1, p0}, Lcom/sliceit/android/subscription/base/BaseViewModel$_stateFlow$2;-><init>(Lcom/sliceit/android/subscription/base/BaseViewModel;)V

    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/sliceit/android/subscription/base/BaseViewModel;->b:Lkotlin/Lazy;

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x7

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/subscription/base/BaseViewModel;->c:Lkotlinx/coroutines/channels/a;

    .line 31
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/base/BaseViewModel;->a:Landroidx/lifecycle/p0;

    .line 3
    return-object p0
.end method

.method private final u()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "TSTATE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/base/BaseViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSideEffectFlow()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "TEFFECT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/base/BaseViewModel;->c:Lkotlinx/coroutines/channels/a;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEFFECT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/base/BaseViewModel;->c:Lkotlinx/coroutines/channels/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final t()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "TSTATE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->u()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract v()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation
.end method

.method public final w(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->u()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
