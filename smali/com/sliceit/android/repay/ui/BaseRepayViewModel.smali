# classes7.dex

.class public Lcom/sliceit/android/repay/ui/BaseRepayViewModel;
.super Landroidx/lifecycle/y0;
.source "BaseRepayViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\b\u0017\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b=\u0010>J:\u0010\n\u001a\u00020\t2(\u0010\b\u001a$\b\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fJ\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\tJ\u0006\u0010\u0015\u001a\u00020\tR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\"\u0010$\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020!\u0018\u00010 0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R%\u0010*\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020!\u0018\u00010 0%8\u0006¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)R(\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u001f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010#\u0012\u0004\b/\u00100\u001a\u0004\b-\u0010.R\u001f\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0%8\u0006¢\u0006\f\n\u0004\b2\u0010\'\u001a\u0004\b3\u0010)R$\u0010<\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006?"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/BaseRepayViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "",
        "Lt90/v1;",
        "",
        "apiLambda",
        "",
        "t",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/sliceit/android/repay/ui/c;",
        "request",
        "s",
        "",
        "pgStatus",
        "y",
        "terminalState",
        "z",
        "A",
        "x",
        "Lcom/sliceit/android/repay/data/a;",
        "a",
        "Lcom/sliceit/android/repay/data/a;",
        "v",
        "()Lcom/sliceit/android/repay/data/a;",
        "repo",
        "b",
        "Ljava/lang/String;",
        "baseUrl",
        "Landroidx/lifecycle/f0;",
        "Ll60/c0;",
        "Ll60/b0;",
        "c",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "d",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "Lcom/sliceit/android/repay/ui/d;",
        "e",
        "w",
        "()Landroidx/lifecycle/f0;",
        "get_paymentSideEffect$annotations",
        "()V",
        "_paymentSideEffect",
        "f",
        "u",
        "paymentSideEffect",
        "Ll60/x;",
        "g",
        "Ll60/x;",
        "getPgInitiateValue",
        "()Ll60/x;",
        "B",
        "(Ll60/x;)V",
        "pgInitiateValue",
        "<init>",
        "(Lcom/sliceit/android/repay/data/a;Ljava/lang/String;)V",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/repay/data/a;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ll60/c0<",
            "Ll60/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ll60/c0<",
            "Ll60/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/repay/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ll60/x;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;-><init>(Lcom/sliceit/android/repay/data/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/repay/data/a;Ljava/lang/String;)V
    .registers 3
    .param p2  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "repay_base_url"
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->a:Lcom/sliceit/android/repay/data/a;

    iput-object p2, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Landroidx/lifecycle/f0;

    sget-object p2, Ll60/c0$b;->a:Ll60/c0$b;

    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->c:Landroidx/lifecycle/f0;

    iput-object p1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->d:Landroidx/lifecycle/b0;

    .line 5
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->e:Landroidx/lifecycle/f0;

    iput-object p1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->f:Landroidx/lifecycle/b0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/repay/data/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;-><init>(Lcom/sliceit/android/repay/data/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/repay/ui/BaseRepayViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Ll60/c0$b;->a:Ll60/c0$b;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final B(Ll60/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->g:Ll60/x;

    .line 3
    return-void
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ll60/c0<",
            "Ll60/b0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final s(Lcom/sliceit/android/repay/ui/c;)V
    .registers 10

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->e:Landroidx/lifecycle/f0;

    .line 8
    sget-object v1, Lcom/sliceit/android/repay/ui/d$b;->a:Lcom/sliceit/android/repay/ui/d$b;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, p1, v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$doPaymentInitiate$1;-><init>(Lcom/sliceit/android/repay/ui/BaseRepayViewModel;Lcom/sliceit/android/repay/ui/c;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lt90/v1;",
            ">;>;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "apiLambda"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->c:Landroidx/lifecycle/f0;

    .line 8
    sget-object v1, Ll60/c0$c;->a:Ll60/c0$c;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p1, p0, v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel$fetchData$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/repay/ui/BaseRepayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method

.method public final u()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final v()Lcom/sliceit/android/repay/data/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->a:Lcom/sliceit/android/repay/data/a;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/repay/ui/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "pgStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "CANCELLED"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_47

    .line 14
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->g:Ll60/x;

    .line 16
    if-eqz p1, :cond_47

    .line 18
    if-eqz p1, :cond_47

    .line 20
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->e:Landroidx/lifecycle/f0;

    .line 22
    new-instance v7, Lcom/sliceit/android/repay/ui/d$f;

    .line 24
    invoke-virtual {p1}, Ll60/x;->d()D

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Ll60/x;->b()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, ""

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object v6, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v6, "repay/components/payments/"

    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ll60/x;->c()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "/status"

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    move-object v1, v7

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/repay/ui/d$f;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v7}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 72
    :cond_47
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "terminalState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lx60/a;->b(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    const-string v0, "view_details"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->g:Ll60/x;

    .line 22
    if-eqz p1, :cond_43

    .line 24
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->e:Landroidx/lifecycle/f0;

    .line 26
    new-instance v1, Lcom/sliceit/android/repay/ui/d$e;

    .line 28
    invoke-virtual {p1}, Ll60/x;->c()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/d$e;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 38
    goto :goto_43

    .line 39
    :cond_26
    invoke-static {p1}, Lx60/a;->b(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_43

    .line 45
    const-string v0, "done"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3c

    .line 53
    const-string v0, "Close"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_43

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->e:Landroidx/lifecycle/f0;

    .line 63
    sget-object v0, Lcom/sliceit/android/repay/ui/d$c;->a:Lcom/sliceit/android/repay/ui/d$c;

    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method
