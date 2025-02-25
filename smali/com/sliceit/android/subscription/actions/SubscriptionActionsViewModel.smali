# classes7.dex

.class public final Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;
.super Lcom/sliceit/android/subscription/base/BaseViewModel;
.source "SubscriptionActionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$a;,
        Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/subscription/base/BaseViewModel<",
        "Lcom/sliceit/android/subscription/base/a<",
        "Lw70/b;",
        ">;",
        "Lw70/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 B2\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001CB1\b\u0007\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u0010?\u001a\u00020>¢\u0006\u0004\b@\u0010AJ\u000e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\b\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\bH\u0002J\u0013\u0010\f\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\rJ\u0013\u0010\u0011\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\rJ\'\u0010\u0016\u001a\u00020\u00062\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\rJ\b\u0010\u001a\u001a\u00020\u0019H\u0002J\u0013\u0010\u001b\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\rJ\u0013\u0010\u001c\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\rJ\u0013\u0010\u001d\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\rJ\b\u0010\u001e\u001a\u00020\bH\u0002J\b\u0010\u001f\u001a\u00020\bH\u0002J\b\u0010 \u001a\u00020\bH\u0002J\b\u0010!\u001a\u00020\bH\u0002R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\"\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u000207068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010=\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006D"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;",
        "Lcom/sliceit/android/subscription/base/BaseViewModel;",
        "Lcom/sliceit/android/subscription/base/a;",
        "Lw70/b;",
        "Lw70/a;",
        "W",
        "",
        "Q",
        "",
        "currentPollingAttempt",
        "maxPollingAttempts",
        "Y",
        "O",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "X",
        "e0",
        "b0",
        "f0",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lz70/b;",
        "La80/a;",
        "result",
        "a0",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "",
        "U",
        "d0",
        "g0",
        "c0",
        "S",
        "V",
        "R",
        "T",
        "Lcom/sliceit/android/subscription/data/network/c;",
        "e",
        "Lcom/sliceit/android/subscription/data/network/c;",
        "subscriptionRepository",
        "Lcom/sliceit/android/subscription/data/network/a;",
        "f",
        "Lcom/sliceit/android/subscription/data/network/a;",
        "subscriptionBbpsRepository",
        "Lcom/google/gson/Gson;",
        "g",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ljava/util/Timer;",
        "h",
        "Ljava/util/Timer;",
        "timer",
        "Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;",
        "i",
        "Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;",
        "action",
        "",
        "",
        "j",
        "Ljava/util/Map;",
        "infoMap",
        "k",
        "Ljava/lang/String;",
        "flow",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Lcom/sliceit/android/subscription/data/network/c;Lcom/sliceit/android/subscription/data/network/a;Lcom/google/gson/Gson;Ljava/util/Timer;Landroidx/lifecycle/p0;)V",
        "l",
        "a",
        "subscription_gplay"
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
        "SMAP\nSubscriptionActionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionActionsViewModel.kt\ncom/sliceit/android/subscription/actions/SubscriptionActionsViewModel\n+ 2 BaseViewModel.kt\ncom/sliceit/android/subscription/base/BaseViewModel\n*L\n1#1,309:1\n39#2:310\n39#2:311\n39#2:312\n*S KotlinDebug\n*F\n+ 1 SubscriptionActionsViewModel.kt\ncom/sliceit/android/subscription/actions/SubscriptionActionsViewModel\n*L\n56#1:310\n58#1:311\n59#1:312\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$a;


# instance fields
.field public final e:Lcom/sliceit/android/subscription/data/network/c;

.field public final f:Lcom/sliceit/android/subscription/data/network/a;

.field public final g:Lcom/google/gson/Gson;

.field public final h:Ljava/util/Timer;

.field public i:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->l:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/subscription/data/network/c;Lcom/sliceit/android/subscription/data/network/a;Lcom/google/gson/Gson;Ljava/util/Timer;Landroidx/lifecycle/p0;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "subscriptionRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subscriptionBbpsRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gson"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "timer"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "savedStateHandle"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p5}, Lcom/sliceit/android/subscription/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;)V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->e:Lcom/sliceit/android/subscription/data/network/c;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->f:Lcom/sliceit/android/subscription/data/network/a;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->g:Lcom/google/gson/Gson;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->h:Ljava/util/Timer;

    .line 37
    const-string p1, "type"

    .line 39
    invoke-static {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 52
    iput-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->i:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 54
    const-string p1, "data"

    .line 56
    invoke-static {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    check-cast p1, Ljava/util/Map;

    .line 69
    iput-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->j:Ljava/util/Map;

    .line 71
    const-string p1, "flow"

    .line 73
    invoke-static {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->k:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->Q()V

    .line 91
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->g:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->j:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;)Lcom/sliceit/android/subscription/data/network/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->f:Lcom/sliceit/android/subscription/data/network/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->U()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;)Ljava/util/Timer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->h:Ljava/util/Timer;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->Y(II)V

    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->f0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final U()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->j:Ljava/util/Map;

    .line 3
    const-string v1, "subscriptionId"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public static synthetic Z(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;IIILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move p2, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->Y(II)V

    .line 15
    return-void
.end method

.method public static final synthetic x(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;)Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->i:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$approveMandate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$approveMandate$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$approveMandate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$approveMandate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$approveMandate$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$approveMandate$1;-><init>(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$approveMandate$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$approveMandate$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$approveMandate$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->e:Lcom/sliceit/android/subscription/data/network/c;

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->j:Ljava/util/Map;

    .line 68
    iput-object p0, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$approveMandate$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$approveMandate$1;->label:I

    .line 72
    invoke-interface {p1, v2, v0}, Lcom/sliceit/android/subscription/data/network/c;->f(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object v2, p0

    .line 80
    :goto_4f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$approveMandate$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$approveMandate$1;->label:I

    .line 87
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->a0(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method

.method public final P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$closeScreenWithDelay$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$closeScreenWithDelay$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$closeScreenWithDelay$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$closeScreenWithDelay$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$closeScreenWithDelay$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$closeScreenWithDelay$1;-><init>(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$closeScreenWithDelay$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$closeScreenWithDelay$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_62

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$closeScreenWithDelay$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iput-object p0, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$closeScreenWithDelay$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v4, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$closeScreenWithDelay$1;->label:I

    .line 68
    const-wide/16 v4, 0xbb8

    .line 70
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    :goto_4d
    new-instance p1, Lw70/a$a;

    .line 80
    invoke-direct {v2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->U()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-direct {p1, v4}, Lw70/a$a;-><init>(Ljava/lang/String;)V

    .line 87
    const/4 v4, 0x0

    .line 88
    iput-object v4, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$closeScreenWithDelay$1;->L$0:Ljava/lang/Object;

    .line 90
    iput v3, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$closeScreenWithDelay$1;->label:I

    .line 92
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method

.method public final Q()V
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
    new-instance v3, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$executeAction$1;-><init>(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final R()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->i:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 3
    sget-object v1, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$b;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    packed-switch v0, :pswitch_data_24

    .line 14
    :pswitch_d  #0x5
    const/4 v0, 0x0

    .line 15
    goto :goto_23

    .line 16
    :pswitch_f  #0xa
    sget v0, Lv70/d;->F:I

    .line 18
    goto :goto_23

    .line 19
    :pswitch_12  #0x9
    sget v0, Lv70/d;->s:I

    .line 21
    goto :goto_23

    .line 22
    :pswitch_15  #0x8
    sget v0, Lv70/d;->C:I

    .line 24
    goto :goto_23

    .line 25
    :pswitch_18  #0x4
    sget v0, Lv70/d;->y:I

    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b  #0x3
    sget v0, Lv70/d;->o:I

    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e  #0x2
    sget v0, Lv70/d;->u:I

    .line 33
    goto :goto_23

    .line 34
    :pswitch_21  #0x1, 0x6, 0x7
    sget v0, Lv70/d;->m:I

    .line 36
    :goto_23
    return v0

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_1e  #00000002
        :pswitch_1b  #00000003
        :pswitch_18  #00000004
        :pswitch_d  #00000005
        :pswitch_21  #00000006
        :pswitch_21  #00000007
        :pswitch_15  #00000008
        :pswitch_12  #00000009
        :pswitch_f  #0000000a
    .end packed-switch
.end method

.method public final S()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->i:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 3
    sget-object v1, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$b;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    packed-switch v0, :pswitch_data_36

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_35

    .line 16
    :pswitch_f  #0xa
    sget v0, Lv70/d;->K:I

    .line 18
    goto :goto_35

    .line 19
    :pswitch_12  #0x9
    sget v0, Lv70/d;->I:I

    .line 21
    goto :goto_35

    .line 22
    :pswitch_15  #0x8
    sget v0, Lv70/d;->J:I

    .line 24
    goto :goto_35

    .line 25
    :pswitch_18  #0x7
    sget v0, Lv70/d;->t:I

    .line 27
    goto :goto_35

    .line 28
    :pswitch_1b  #0x6
    sget v0, Lv70/d;->t:I

    .line 30
    goto :goto_35

    .line 31
    :pswitch_1e  #0x5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "SubscriptionControlAction.DECLINE should not be handled here"

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :pswitch_2a  #0x4
    sget v0, Lv70/d;->B:I

    .line 45
    goto :goto_35

    .line 46
    :pswitch_2d  #0x3
    sget v0, Lv70/d;->r:I

    .line 48
    goto :goto_35

    .line 49
    :pswitch_30  #0x2
    sget v0, Lv70/d;->x:I

    .line 51
    goto :goto_35

    .line 52
    :pswitch_33  #0x1
    sget v0, Lv70/d;->t:I

    .line 54
    :goto_35
    return v0

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_30  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
        :pswitch_1e  #00000005
        :pswitch_1b  #00000006
        :pswitch_18  #00000007
        :pswitch_15  #00000008
        :pswitch_12  #00000009
        :pswitch_f  #0000000a
    .end packed-switch
.end method

.method public final T()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->i:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 3
    sget-object v1, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$b;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    packed-switch v0, :pswitch_data_24

    .line 14
    :pswitch_d  #0x5
    const/4 v0, 0x0

    .line 15
    goto :goto_23

    .line 16
    :pswitch_f  #0xa
    sget v0, Lv70/d;->G:I

    .line 18
    goto :goto_23

    .line 19
    :pswitch_12  #0x9
    sget v0, Lv70/d;->h:I

    .line 21
    goto :goto_23

    .line 22
    :pswitch_15  #0x8
    sget v0, Lv70/d;->D:I

    .line 24
    goto :goto_23

    .line 25
    :pswitch_18  #0x4
    sget v0, Lv70/d;->z:I

    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b  #0x3
    sget v0, Lv70/d;->p:I

    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e  #0x2
    sget v0, Lv70/d;->v:I

    .line 33
    goto :goto_23

    .line 34
    :pswitch_21  #0x1, 0x6, 0x7
    sget v0, Lv70/d;->n:I

    .line 36
    :goto_23
    return v0

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_1e  #00000002
        :pswitch_1b  #00000003
        :pswitch_18  #00000004
        :pswitch_d  #00000005
        :pswitch_21  #00000006
        :pswitch_21  #00000007
        :pswitch_15  #00000008
        :pswitch_12  #00000009
        :pswitch_f  #0000000a
    .end packed-switch
.end method

.method public final V()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->i:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 3
    sget-object v1, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$b;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    packed-switch v0, :pswitch_data_2a

    .line 14
    :pswitch_d  #0x5
    const/4 v0, 0x0

    .line 15
    goto :goto_29

    .line 16
    :pswitch_f  #0xa
    sget v0, Lv70/d;->H:I

    .line 18
    goto :goto_29

    .line 19
    :pswitch_12  #0x9
    sget v0, Lv70/d;->i:I

    .line 21
    goto :goto_29

    .line 22
    :pswitch_15  #0x8
    sget v0, Lv70/d;->E:I

    .line 24
    goto :goto_29

    .line 25
    :pswitch_18  #0x7
    sget v0, Lv70/d;->l:I

    .line 27
    goto :goto_29

    .line 28
    :pswitch_1b  #0x6
    sget v0, Lv70/d;->l:I

    .line 30
    goto :goto_29

    .line 31
    :pswitch_1e  #0x4
    sget v0, Lv70/d;->A:I

    .line 33
    goto :goto_29

    .line 34
    :pswitch_21  #0x3
    sget v0, Lv70/d;->q:I

    .line 36
    goto :goto_29

    .line 37
    :pswitch_24  #0x2
    sget v0, Lv70/d;->w:I

    .line 39
    goto :goto_29

    .line 40
    :pswitch_27  #0x1
    sget v0, Lv70/d;->l:I

    .line 42
    :goto_29
    return v0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_24  #00000002
        :pswitch_21  #00000003
        :pswitch_1e  #00000004
        :pswitch_d  #00000005
        :pswitch_1b  #00000006
        :pswitch_18  #00000007
        :pswitch_15  #00000008
        :pswitch_12  #00000009
        :pswitch_f  #0000000a
    .end packed-switch
.end method

.method public W()Lcom/sliceit/android/subscription/base/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sliceit/android/subscription/base/a<",
            "Lw70/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/subscription/base/a$c;

    .line 3
    new-instance v1, Lw70/b;

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->S()I

    .line 8
    move-result v2

    .line 9
    sget v3, Lw80/f;->d:I

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lw70/b;-><init>(IIZ)V

    .line 15
    invoke-direct {v0, v1}, Lcom/sliceit/android/subscription/base/a$c;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public final X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pauseMandate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pauseMandate$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pauseMandate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pauseMandate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pauseMandate$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pauseMandate$1;-><init>(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pauseMandate$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pauseMandate$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pauseMandate$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->e:Lcom/sliceit/android/subscription/data/network/c;

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->j:Ljava/util/Map;

    .line 68
    iput-object p0, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pauseMandate$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pauseMandate$1;->label:I

    .line 72
    invoke-interface {p1, v2, v0}, Lcom/sliceit/android/subscription/data/network/c;->j(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object v2, p0

    .line 80
    :goto_4f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pauseMandate$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pauseMandate$1;->label:I

    .line 87
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->a0(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method

.method public final Y(II)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;-><init>(IILcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final a0(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "La80/a;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0, p2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1

    .line 19
    :cond_12
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 21
    if-eqz v0, :cond_83

    .line 23
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lz70/b;

    .line 31
    invoke-virtual {p1}, Lz70/b;->a()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    check-cast p1, La80/a;

    .line 40
    invoke-virtual {p1}, La80/a;->a()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v0

    .line 48
    const v1, 0x21c1577

    .line 51
    if-eq v0, v1, :cond_6c

    .line 53
    const v1, 0x754b56b7

    .line 56
    if-eq v0, v1, :cond_56

    .line 58
    const v1, 0x7b29883d

    .line 61
    if-eq v0, v1, :cond_3f

    .line 63
    goto :goto_83

    .line 64
    :cond_3f
    const-string v0, "FAILED"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 72
    goto :goto_83

    .line 73
    :cond_48
    invoke-virtual {p0, p2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_53

    .line 83
    return-object p1

    .line 84
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1

    .line 87
    :cond_56
    const-string v0, "APPROVED"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_83

    .line 95
    invoke-virtual {p0, p2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    if-ne p1, p2, :cond_69

    .line 105
    return-object p1

    .line 106
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1

    .line 109
    :cond_6c
    const-string v0, "PENDING"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_75

    .line 117
    goto :goto_83

    .line 118
    :cond_75
    invoke-virtual {p0, p2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    if-ne p1, p2, :cond_80

    .line 128
    return-object p1

    .line 129
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p1

    .line 132
    :cond_83
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p1
.end method

.method public final b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$revokeMandate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$revokeMandate$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$revokeMandate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$revokeMandate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$revokeMandate$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$revokeMandate$1;-><init>(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$revokeMandate$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$revokeMandate$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$revokeMandate$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->e:Lcom/sliceit/android/subscription/data/network/c;

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->j:Ljava/util/Map;

    .line 68
    iput-object p0, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$revokeMandate$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$revokeMandate$1;->label:I

    .line 72
    invoke-interface {p1, v2, v0}, Lcom/sliceit/android/subscription/data/network/c;->b(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object v2, p0

    .line 80
    :goto_4f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$revokeMandate$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$revokeMandate$1;->label:I

    .line 87
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->a0(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method

.method public final c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/subscription/base/a$c;

    .line 3
    new-instance v1, Lw70/b;

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->R()I

    .line 8
    move-result v2

    .line 9
    sget v3, Lw80/f;->c:I

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lw70/b;-><init>(IIZ)V

    .line 15
    invoke-direct {v0, v1}, Lcom/sliceit/android/subscription/base/a$c;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->w(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_1f

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1
.end method

.method public final d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/subscription/base/a$c;

    .line 3
    new-instance v1, Lw70/b;

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->T()I

    .line 8
    move-result v2

    .line 9
    sget v3, Lw80/f;->e:I

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lw70/b;-><init>(IIZ)V

    .line 15
    invoke-direct {v0, v1}, Lcom/sliceit/android/subscription/base/a$c;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->w(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_1f

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1
.end method

.method public final e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$unPauseMandate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$unPauseMandate$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$unPauseMandate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$unPauseMandate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$unPauseMandate$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$unPauseMandate$1;-><init>(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$unPauseMandate$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$unPauseMandate$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$unPauseMandate$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->e:Lcom/sliceit/android/subscription/data/network/c;

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->j:Ljava/util/Map;

    .line 68
    iput-object p0, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$unPauseMandate$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$unPauseMandate$1;->label:I

    .line 72
    invoke-interface {p1, v2, v0}, Lcom/sliceit/android/subscription/data/network/c;->h(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object v2, p0

    .line 80
    :goto_4f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$unPauseMandate$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$unPauseMandate$1;->label:I

    .line 87
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->a0(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method

.method public final f0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$updateMandate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$updateMandate$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$updateMandate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$updateMandate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$updateMandate$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$updateMandate$1;-><init>(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$updateMandate$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$updateMandate$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$updateMandate$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->e:Lcom/sliceit/android/subscription/data/network/c;

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->j:Ljava/util/Map;

    .line 68
    iput-object p0, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$updateMandate$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$updateMandate$1;->label:I

    .line 72
    invoke-interface {p1, v2, v0}, Lcom/sliceit/android/subscription/data/network/c;->e(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object v2, p0

    .line 80
    :goto_4f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$updateMandate$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, v0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$updateMandate$1;->label:I

    .line 87
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->a0(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method

.method public final g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/subscription/base/a$c;

    .line 3
    new-instance v1, Lw70/b;

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->V()I

    .line 8
    move-result v2

    .line 9
    sget v3, Lw80/f;->f:I

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lw70/b;-><init>(IIZ)V

    .line 15
    invoke-direct {v0, v1}, Lcom/sliceit/android/subscription/base/a$c;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->w(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_1f

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1
.end method

.method public bridge synthetic v()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->W()Lcom/sliceit/android/subscription/base/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
