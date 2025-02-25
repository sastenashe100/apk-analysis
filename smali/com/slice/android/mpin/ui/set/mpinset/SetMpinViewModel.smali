# classes5.dex

.class public final Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;
.super Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;
.source "SetMpinViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209¢\u0006\u0004\b;\u0010<J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\n\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bJ\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000bH\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001f\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0019\u001a\u0004\b\u001c\u0010\u001dR\"\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001f\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0&8\u0006¢\u0006\f\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103¨\u0006="
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;",
        "Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;",
        "Lcom/slice/android/mpin/data/models/set/SetMpinArgs;",
        "args",
        "",
        "J",
        "G",
        "Lcom/slice/android/mpin/data/models/core/RateLimit;",
        "rateLimit",
        "E",
        "markSideEffectHandled",
        "",
        "mpin",
        "v",
        "message",
        "M",
        "blockedTill",
        "L",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "f",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "mpinStatusUseCase",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/mpin/ui/set/mpinset/e;",
        "g",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "h",
        "H",
        "()Landroidx/lifecycle/f0;",
        "sideEffects",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/slice/android/mpin/ui/common/spec/b;",
        "i",
        "Lkotlinx/coroutines/flow/i;",
        "get_snackbarUiSpec",
        "()Lkotlinx/coroutines/flow/i;",
        "_snackbarUiSpec",
        "Lkotlinx/coroutines/flow/s;",
        "j",
        "Lkotlinx/coroutines/flow/s;",
        "I",
        "()Lkotlinx/coroutines/flow/s;",
        "snackbarUiSpec",
        "k",
        "Lcom/slice/android/mpin/data/models/set/SetMpinArgs;",
        "F",
        "()Lcom/slice/android/mpin/data/models/set/SetMpinArgs;",
        "K",
        "(Lcom/slice/android/mpin/data/models/set/SetMpinArgs;)V",
        "l",
        "Lcom/slice/android/mpin/data/models/core/RateLimit;",
        "blockedRateLimit",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "Lcom/slice/android/mpin/utils/d;",
        "validationRegexUseCase",
        "Lzm/a;",
        "mpinEventTracking",
        "<init>",
        "(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/utils/d;Lzm/a;)V",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final f:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/mpin/ui/set/mpinset/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/mpin/ui/set/mpinset/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/mpin/ui/common/spec/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/mpin/ui/common/spec/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

.field public l:Lcom/slice/android/mpin/data/models/core/RateLimit;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/utils/d;Lzm/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mpinStatusUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mpinConfigUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "validationRegexUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "mpinEventTracking"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2, p3, p4}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;-><init>(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/utils/d;Lzm/a;)V

    .line 24
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->f:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 26
    new-instance p1, Landroidx/lifecycle/f0;

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->g:Landroidx/lifecycle/f0;

    .line 34
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->h:Landroidx/lifecycle/f0;

    .line 36
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 48
    return-void
.end method

.method public static final synthetic B(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->r()Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->f:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(Lcom/slice/android/mpin/data/models/core/RateLimit;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/android/mpin/utils/g;->a:Lcom/slice/android/mpin/utils/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getBlockedTill()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2}, Lcom/slice/android/mpin/utils/g;->b(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->l:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 20
    if-eqz p1, :cond_19

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getBlockedTill()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->L(Ljava/lang/String;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final F()Lcom/slice/android/mpin/data/models/set/SetMpinArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->k:Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "args"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public G()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->r()Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->e()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_30

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->s()Lkotlinx/coroutines/flow/i;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->F()Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->getBackPressBehaviour()Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;->DEFAULT_BACK_PRESS:Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    .line 25
    if-ne v2, v3, :cond_1c

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    invoke-static {v0, v2}, Lcom/slice/android/mpin/ui/common/spec/d;->f(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;Z)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->F()Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->E(Lcom/slice/android/mpin/data/models/core/RateLimit;)V

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    new-instance v4, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v4, p0, v0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$getMpinScreenData$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 66
    :goto_41
    return-void
.end method

.method public final H()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/mpin/ui/set/mpinset/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final I()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/mpin/ui/common/spec/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final J(Lcom/slice/android/mpin/data/models/set/SetMpinArgs;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->K(Lcom/slice/android/mpin/data/models/set/SetMpinArgs;)V

    .line 9
    return-void
.end method

.method public final K(Lcom/slice/android/mpin/data/models/set/SetMpinArgs;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->k:Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 8
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/android/mpin/utils/g;->a:Lcom/slice/android/mpin/utils/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/mpin/utils/g;->a(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lcom/slice/android/mpin/utils/f;

    .line 9
    new-instance v2, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$showErrorWithTimer$1;

    .line 11
    invoke-direct {v2, p0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$showErrorWithTimer$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;)V

    .line 14
    new-instance v3, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$showErrorWithTimer$2;

    .line 16
    invoke-direct {v3, p0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$showErrorWithTimer$2;-><init>(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;)V

    .line 19
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/slice/android/mpin/utils/f;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 8
    new-instance v9, Lcom/slice/android/mpin/ui/common/spec/b;

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x7d0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0xd

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, v9

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/mpin/ui/common/spec/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;JLjava/lang/String;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v9, p1}, Lcom/slice/android/mpin/ui/common/spec/b;->h(Ljava/lang/String;)Lcom/slice/android/mpin/ui/common/spec/b;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final markSideEffectHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "mpin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->l:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_48

    .line 11
    sget-object v0, Lcom/slice/android/mpin/utils/g;->a:Lcom/slice/android/mpin/utils/g;

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->F()Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getBlockedTill()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, v1

    .line 29
    :goto_1c
    invoke-virtual {v0, v2}, Lcom/slice/android/mpin/utils/g;->b(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_48

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->g:Landroidx/lifecycle/f0;

    .line 38
    new-instance v2, Lcom/slice/android/mpin/ui/set/mpinset/e$a;

    .line 40
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->F()Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_35

    .line 50
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getOpHash()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    :cond_35
    if-nez v1, :cond_39

    .line 56
    const-string v1, ""

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->F()Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->getOpName()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, p1, v1, v3}, Lcom/slice/android/mpin/ui/set/mpinset/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    :goto_48
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    new-instance v7, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;

    .line 81
    invoke-direct {v7, p0, p1, v1}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84
    const/4 v8, 0x3

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 89
    :goto_58
    return-void
.end method
