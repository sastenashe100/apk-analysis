# classes6.dex

.class public final Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;
.super Lcom/sliceit/android/card/management/common/ui/a;
.source "CardBookingPdpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/card/management/common/ui/a<",
        "Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 W2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001XB!\b\u0007\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+¢\u0006\u0004\bU\u0010VJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\b\u0010\r\u001a\u00020\u0005H\u0002J\b\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u001b\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u001dH\u0002J\u001b\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0082@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020\u001d0/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u001a\u00106\u001a\b\u0012\u0004\u0012\u00020\u001f038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001b\u0010;\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R4\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010<\u001a\u0004\u0018\u00010\u00038F@FX\u0087\u000e¢\u0006\u0018\n\u0004\b=\u0010>\u0012\u0004\bC\u0010D\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR.\u0010L\u001a\u0004\u0018\u00010E2\b\u0010<\u001a\u0004\u0018\u00010E8B@BX\u0082\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u0017\u0010P\u001a\b\u0012\u0004\u0012\u00020\u001d0M8F¢\u0006\u0006\u001a\u0004\bN\u0010OR\u0017\u0010T\u001a\b\u0012\u0004\u0012\u00020\u001f0Q8F¢\u0006\u0006\u001a\u0004\bR\u0010S\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Y"
    }
    d2 = {
        "Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;",
        "Lcom/sliceit/android/card/management/common/ui/a;",
        "Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;",
        "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
        "target",
        "",
        "s",
        "data",
        "O",
        "R",
        "Lcom/sliceit/android/card/booking/pdp/ui/a;",
        "event",
        "N",
        "U",
        "X",
        "",
        "message",
        "V",
        "W",
        "Lcom/slice/util/n0;",
        "pgResult",
        "Q",
        "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
        "state",
        "P",
        "Lcom/sliceit/android/card/management/data/model/booking/BookPhysicalCardResponse;",
        "response",
        "M",
        "(Lcom/sliceit/android/card/management/data/model/booking/BookPhysicalCardResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/card/booking/pdp/ui/c;",
        "Y",
        "Lcom/sliceit/android/card/booking/pdp/ui/b;",
        "effect",
        "H",
        "(Lcom/sliceit/android/card/booking/pdp/ui/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/p0;",
        "d",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/sliceit/android/card/management/common/CardManagementUseCase;",
        "e",
        "Lcom/sliceit/android/card/management/common/CardManagementUseCase;",
        "cardManagementUseCase",
        "Lcom/sliceit/android/card/booking/pdp/a;",
        "f",
        "Lcom/sliceit/android/card/booking/pdp/a;",
        "analyticsDelegate",
        "Lkotlinx/coroutines/flow/i;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/h;",
        "h",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffect",
        "i",
        "Lkotlin/Lazy;",
        "I",
        "()Ljava/lang/String;",
        "cardType",
        "value",
        "j",
        "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
        "L",
        "()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
        "T",
        "(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)V",
        "getTarget$annotations",
        "()V",
        "Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;",
        "k",
        "Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;",
        "J",
        "()Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;",
        "S",
        "(Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;)V",
        "pgArgs",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lkotlinx/coroutines/flow/m;",
        "K",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffect",
        "<init>",
        "(Landroidx/lifecycle/p0;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lcom/sliceit/android/card/booking/pdp/a;)V",
        "l",
        "a",
        "card-booking_gplay"
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
        "SMAP\nCardBookingPdpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBookingPdpViewModel.kt\ncom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,330:1\n230#2,5:331\n*S KotlinDebug\n*F\n+ 1 CardBookingPdpViewModel.kt\ncom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel\n*L\n263#1:331,5\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$a;


# instance fields
.field public final d:Landroidx/lifecycle/p0;

.field public final e:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

.field public final f:Lcom/sliceit/android/card/booking/pdp/a;

.field public final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/card/booking/pdp/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/sliceit/android/card/booking/pdp/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public j:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

.field public k:Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->l:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lcom/sliceit/android/card/booking/pdp/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cardManagementUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsDelegate"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/sliceit/android/card/management/common/ui/a;-><init>(Landroidx/lifecycle/p0;)V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->d:Landroidx/lifecycle/p0;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->e:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->f:Lcom/sliceit/android/card/booking/pdp/a;

    .line 25
    sget-object p1, Lcom/sliceit/android/card/booking/pdp/ui/c$c;->a:Lcom/sliceit/android/card/booking/pdp/ui/c$c;

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x7

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->h:Lkotlinx/coroutines/flow/h;

    .line 42
    new-instance p1, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$cardType$2;

    .line 44
    invoke-direct {p1, p0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$cardType$2;-><init>(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)V

    .line 47
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->i:Lkotlin/Lazy;

    .line 53
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Landroidx/lifecycle/p0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->d:Landroidx/lifecycle/p0;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lcom/sliceit/android/card/management/data/model/booking/BookPhysicalCardResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->M(Lcom/sliceit/android/card/management/data/model/booking/BookPhysicalCardResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->S(Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;)V

    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->U()V

    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->V(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lcom/sliceit/android/card/booking/pdp/ui/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->Y(Lcom/sliceit/android/card/booking/pdp/ui/c;)V

    .line 4
    return-void
.end method

.method private final I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method private final V(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$showMessage$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$showMessage$1;-><init>(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    invoke-direct {p0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->I()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "_booking"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->f:Lcom/sliceit/android/card/booking/pdp/a;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "_address"

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, p1, v1}, Lcom/sliceit/android/card/booking/pdp/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private final X()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->f:Lcom/sliceit/android/card/booking/pdp/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-direct {p0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->I()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "_booking"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->I()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/card/booking/pdp/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final synthetic v(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lcom/sliceit/android/card/booking/pdp/ui/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->H(Lcom/sliceit/android/card/booking/pdp/ui/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Lcom/sliceit/android/card/booking/pdp/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->f:Lcom/sliceit/android/card/booking/pdp/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->e:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->I()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->J()Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final H(Lcom/sliceit/android/card/booking/pdp/ui/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/booking/pdp/ui/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->h:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final J()Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->k:Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->d:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "KEY_PAYMENT_GATEWAY_ARGS"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final K()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/sliceit/android/card/booking/pdp/ui/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->h:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->j:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->d:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "KEY_TARGET"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final M(Lcom/sliceit/android/card/management/data/model/booking/BookPhysicalCardResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/data/model/booking/BookPhysicalCardResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/booking/BookPhysicalCardResponse;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "order-status-screen"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_28

    .line 13
    new-instance v0, Lnw/b$b;

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/booking/BookPhysicalCardResponse;->a()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lnw/b$b;-><init>(Ljava/util/Map;)V

    .line 22
    new-instance p1, Lcom/sliceit/android/card/booking/pdp/ui/b$b;

    .line 24
    invoke-direct {p1, v0}, Lcom/sliceit/android/card/booking/pdp/ui/b$b;-><init>(Lnw/b;)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->H(Lcom/sliceit/android/card/booking/pdp/ui/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    :cond_28
    const-string v1, "payment-intent"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_57

    .line 49
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/booking/BookPhysicalCardResponse;->a()Ljava/util/Map;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "debit_card_booking"

    .line 55
    invoke-static {p1, v0, v0}, Lnw/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->S(Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;)V

    .line 62
    new-instance p1, Lcom/sliceit/android/card/booking/pdp/ui/b$a;

    .line 64
    invoke-virtual {p0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->J()Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p1, v0}, Lcom/sliceit/android/card/booking/pdp/ui/b$a;-><init>(Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;)V

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->H(Lcom/sliceit/android/card/booking/pdp/ui/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p1, p2, :cond_54

    .line 84
    return-object p1

    .line 85
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1

    .line 88
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method

.method public final N(Lcom/sliceit/android/card/booking/pdp/ui/a;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/card/booking/pdp/ui/a$a;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    check-cast p1, Lcom/sliceit/android/card/booking/pdp/ui/a$a;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/card/booking/pdp/ui/a$a;->a()Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->P(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    instance-of v0, p1, Lcom/sliceit/android/card/booking/pdp/ui/a$b;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    check-cast p1, Lcom/sliceit/android/card/booking/pdp/ui/a$b;

    .line 26
    invoke-virtual {p1}, Lcom/sliceit/android/card/booking/pdp/ui/a$b;->a()Lcom/slice/util/n0;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->Q(Lcom/slice/util/n0;)V

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public O(Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;)V
    .registers 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/card/booking/pdp/b;->a(Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;)Lpw/a;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v1, Lcom/sliceit/android/card/booking/pdp/ui/c$a;

    .line 15
    invoke-direct {v1, v0}, Lcom/sliceit/android/card/booking/pdp/ui/c$a;-><init>(Lpw/a;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->Y(Lcom/sliceit/android/card/booking/pdp/ui/c;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->W(Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;)V

    .line 24
    invoke-direct {p0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->X()V

    .line 27
    return-void
.end method

.method public final P(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onButtonClick$1;-><init>(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final Q(Lcom/slice/util/n0;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$onPgResultReceived$1;-><init>(Lcom/slice/util/n0;Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final R()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->L()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, v0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->s(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)V

    .line 11
    return-void
.end method

.method public final S(Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->k:Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->d:Landroidx/lifecycle/p0;

    .line 5
    const-string v1, "KEY_PAYMENT_GATEWAY_ARGS"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final T(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->j:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->d:Landroidx/lifecycle/p0;

    .line 5
    const-string v1, "KEY_TARGET"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final U()V
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/card/booking/pdp/ui/c$c;->a:Lcom/sliceit/android/card/booking/pdp/ui/c$c;

    .line 3
    invoke-virtual {p0, v0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->Y(Lcom/sliceit/android/card/booking/pdp/ui/c;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->f:Lcom/sliceit/android/card/booking/pdp/a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-direct {p0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->I()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "_booking"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->I()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/card/booking/pdp/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final W(Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->V(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final Y(Lcom/sliceit/android/card/booking/pdp/ui/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/sliceit/android/card/booking/pdp/ui/c;

    .line 10
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/card/booking/pdp/ui/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic r(Lcom/sliceit/android/card/management/data/model/ScreenData;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->O(Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;)V

    .line 6
    return-void
.end method

.method public s(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)V
    .registers 9

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->T(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$handleTarget$1;-><init>(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method
