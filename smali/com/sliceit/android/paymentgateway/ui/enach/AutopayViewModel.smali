# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;
.super Landroidx/lifecycle/y0;
.source "AutopayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 `2\u00020\u0001:\u0001\u001eB\u0019\b\u0007\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!¢\u0006\u0004\b^\u0010_J\u0006\u0010\u0003\u001a\u00020\u0002J1\u0010\f\u001a\u00020\u00022!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0016\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nJ,\u0010\u0019\u001a\u00020\u00022\u0014\b\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017J\u001a\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\n2\b\b\u0002\u0010\u001b\u001a\u00020\nH\u0002R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R \u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\'0&0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R#\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\'0&0+8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001a\u00105\u001a\b\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001d\u0010;\u001a\b\u0012\u0004\u0012\u000202068\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\"\u0010B\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR$\u0010F\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010=\u001a\u0004\bD\u0010?\"\u0004\bE\u0010AR$\u0010J\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010=\u001a\u0004\bH\u0010?\"\u0004\bI\u0010AR$\u0010R\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR(\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u00020S8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b[\u0010=\u001a\u0004\b\\\u0010?\"\u0004\b]\u0010A¨\u0006a"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "u",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "positiveAction",
        "action",
        "",
        "authMode",
        "J",
        "w",
        "v",
        "A",
        "errorString",
        "type",
        "z",
        "",
        "",
        "map",
        "eventName",
        "Lt20/e;",
        "eventType",
        "P",
        "status",
        "redirection",
        "x",
        "Lcom/sliceit/android/paymentgatewaydata/network/a;",
        "a",
        "Lcom/sliceit/android/paymentgatewaydata/network/a;",
        "paymentGatewayRepository",
        "Lt20/a;",
        "b",
        "Lt20/a;",
        "analyticsLogger",
        "Landroidx/compose/runtime/y0;",
        "Lcom/sliceit/android/paymentgateway/ui/nativepage/d;",
        "Lcom/sliceit/android/paymentgatewaydata/b;",
        "c",
        "Landroidx/compose/runtime/y0;",
        "_autopayScreenState",
        "Landroidx/compose/runtime/o2;",
        "d",
        "Landroidx/compose/runtime/o2;",
        "C",
        "()Landroidx/compose/runtime/o2;",
        "autopayScreenState",
        "Landroidx/lifecycle/f0;",
        "Lk10/a;",
        "e",
        "Landroidx/lifecycle/f0;",
        "_autopaySideEffects",
        "Landroidx/lifecycle/b0;",
        "f",
        "Landroidx/lifecycle/b0;",
        "D",
        "()Landroidx/lifecycle/b0;",
        "autopaySideEffects",
        "g",
        "Ljava/lang/String;",
        "I",
        "()Ljava/lang/String;",
        "O",
        "(Ljava/lang/String;)V",
        "webViewUrl",
        "h",
        "F",
        "L",
        "mandateId",
        "i",
        "E",
        "K",
        "bankAccount",
        "Lcom/sliceit/android/paymentgatewaydata/j;",
        "j",
        "Lcom/sliceit/android/paymentgatewaydata/j;",
        "G",
        "()Lcom/sliceit/android/paymentgatewaydata/j;",
        "M",
        "(Lcom/sliceit/android/paymentgatewaydata/j;)V",
        "mandatesInitData",
        "Lkotlin/Function0;",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "H",
        "()Lkotlin/jvm/functions/Function0;",
        "N",
        "(Lkotlin/jvm/functions/Function0;)V",
        "summaryRedirection",
        "l",
        "B",
        "setAuthMode",
        "<init>",
        "(Lcom/sliceit/android/paymentgatewaydata/network/a;Lt20/a;)V",
        "m",
        "payment-gateway_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$a;

.field public static final n:I


# instance fields
.field public final a:Lcom/sliceit/android/paymentgatewaydata/network/a;

.field public final b:Lt20/a;

.field public final c:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/d<",
            "Lcom/sliceit/android/paymentgatewaydata/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/d<",
            "Lcom/sliceit/android/paymentgatewaydata/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lk10/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lk10/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/sliceit/android/paymentgatewaydata/j;

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->m:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/network/a;Lt20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "paymentGatewayRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->a:Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->b:Lt20/a;

    .line 18
    sget-object p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$c;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/d$c;

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->c:Landroidx/compose/runtime/y0;

    .line 28
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->d:Landroidx/compose/runtime/o2;

    .line 30
    new-instance p1, Landroidx/lifecycle/f0;

    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->e:Landroidx/lifecycle/f0;

    .line 37
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->f:Landroidx/lifecycle/b0;

    .line 39
    const-string p1, ""

    .line 41
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->g:Ljava/lang/String;

    .line 43
    sget-object p1, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$summaryRedirection$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$summaryRedirection$1;

    .line 45
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->k:Lkotlin/jvm/functions/Function0;

    .line 47
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->a:Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->c:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fireAndForgetMandateCancellation$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fireAndForgetMandateCancellation$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/d<",
            "Lcom/sliceit/android/paymentgatewaydata/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->d:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final D()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lk10/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final G()Lcom/sliceit/android/paymentgatewaydata/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->j:Lcom/sliceit/android/paymentgatewaydata/j;

    .line 3
    return-object v0
.end method

.method public final H()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->k:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final J(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "authMode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->l:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$initMandate$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final M(Lcom/sliceit/android/paymentgatewaydata/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->j:Lcom/sliceit/android/paymentgatewaydata/j;

    .line 3
    return-void
.end method

.method public final N(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->k:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->g:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final P(Ljava/util/Map;Ljava/lang/String;Lt20/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lt20/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "eventType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->b:Lt20/a;

    .line 18
    invoke-interface {v0, p3, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method public final u()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->c:Landroidx/compose/runtime/y0;

    .line 3
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$c;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/d$c;

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$callMandatesApi$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    return-void
.end method

.method public final v()V
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
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$cancelMandate$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final w()V
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
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fetchMandateStatus$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Lk10/a$a;

    .line 5
    invoke-direct {v1, p1, p2}, Lk10/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "errorString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fireAndForgetErrorComms$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel$fireAndForgetErrorComms$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method
