# classes7.dex

.class public abstract Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.super Landroidx/lifecycle/y0;
.source "BaseViewModel.kt"


# annotations
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
        "\u0000n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\'\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010%\u001a\u00020 ¢\u0006\u0004\bJ\u0010KJ\u000f\u0010\u0004\u001a\u00028\u0000H$¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0004¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0001H\u0084@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\rH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00148\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010%\u001a\u00020 8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R!\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*R\"\u00102\u001a\u00020\u000e8\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\"\u00106\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b3\u0010-\u001a\u0004\b4\u0010/\"\u0004\b5\u00101R\u001d\u0010<\u001a\b\u0012\u0004\u0012\u00020\u0011078\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u001a\u0010@\u001a\b\u0012\u0004\u0012\u00028\u00010=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0017\u0010D\u001a\b\u0012\u0004\u0012\u00028\u00000A8F¢\u0006\u0006\u001a\u0004\bB\u0010CR\u0017\u0010H\u001a\b\u0012\u0004\u0012\u00028\u00010E8F¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0014\u0010\u0006\u001a\u00028\u00008DX\u0084\u0004¢\u0006\u0006\u001a\u0004\bI\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006L"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "STATE",
        "EFFECT",
        "Landroidx/lifecycle/y0;",
        "F",
        "()Ljava/lang/Object;",
        "state",
        "",
        "H",
        "(Ljava/lang/Object;)V",
        "effect",
        "v",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "",
        "data",
        "Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;",
        "y",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/p0;",
        "a",
        "Landroidx/lifecycle/p0;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "w",
        "()Ls20/a;",
        "dispatcherProvider",
        "Lcom/squareup/moshi/p;",
        "c",
        "Lcom/squareup/moshi/p;",
        "x",
        "()Lcom/squareup/moshi/p;",
        "moshi",
        "Lkotlinx/coroutines/flow/i;",
        "d",
        "Lkotlin/Lazy;",
        "E",
        "()Lkotlinx/coroutines/flow/i;",
        "_stateFlow",
        "e",
        "Ljava/lang/String;",
        "D",
        "()Ljava/lang/String;",
        "G",
        "(Ljava/lang/String;)V",
        "userJourneyType",
        "f",
        "A",
        "setSourceScreen",
        "sourceScreen",
        "Lcom/squareup/moshi/f;",
        "g",
        "Lcom/squareup/moshi/f;",
        "z",
        "()Lcom/squareup/moshi/f;",
        "responsePayloadAdapter",
        "Lkotlinx/coroutines/channels/a;",
        "h",
        "Lkotlinx/coroutines/channels/a;",
        "_sideEffectFlow",
        "Lkotlinx/coroutines/flow/s;",
        "C",
        "()Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/d;",
        "getSideEffectFlow",
        "()Lkotlinx/coroutines/flow/d;",
        "sideEffectFlow",
        "B",
        "<init>",
        "(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V",
        "onboarding-core_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\ncom/sliceit/android/platform/onboarding/core/base/BaseViewModel\n*L\n1#1,88:1\n49#1:89\n*S KotlinDebug\n*F\n+ 1 BaseViewModel.kt\ncom/sliceit/android/platform/onboarding/core/base/BaseViewModel\n*L\n55#1:89\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/p0;

.field public final b:Ls20/a;

.field public final c:Lcom/squareup/moshi/p;

.field public final d:Lkotlin/Lazy;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "TEFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V
    .registers 5

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "moshi"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->a:Landroidx/lifecycle/p0;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->b:Ls20/a;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->c:Lcom/squareup/moshi/p;

    .line 25
    new-instance p1, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel$_stateFlow$2;

    .line 27
    invoke-direct {p1, p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel$_stateFlow$2;-><init>(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)V

    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->d:Lkotlin/Lazy;

    .line 36
    const-string p1, ""

    .line 38
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->f:Ljava/lang/String;

    .line 40
    const-class p1, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 42
    invoke-virtual {p3, p1}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "moshi.adapter(ResponsePayload::class.java)"

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->g:Lcom/squareup/moshi/f;

    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 p2, 0x7

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->h:Lkotlinx/coroutines/channels/a;

    .line 62
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Lcom/squareup/moshi/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->c:Lcom/squareup/moshi/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Landroidx/lifecycle/p0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->a:Landroidx/lifecycle/p0;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->G(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->E()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "TSTATE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->E()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "userJourneyType"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "TSTATE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public abstract F()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation
.end method

.method public final G(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->E()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final getSavedStateHandle()Landroidx/lifecycle/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->a:Landroidx/lifecycle/p0;

    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->h:Lkotlinx/coroutines/channels/a;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->h:Lkotlinx/coroutines/channels/a;

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

.method public final w()Ls20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->b:Ls20/a;

    .line 3
    return-object v0
.end method

.method public final x()Lcom/squareup/moshi/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->c:Lcom/squareup/moshi/p;

    .line 3
    return-object v0
.end method

.method public final y(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel$getPageResponse$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel$getPageResponse$2;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final z()Lcom/squareup/moshi/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->g:Lcom/squareup/moshi/f;

    .line 3
    return-object v0
.end method
