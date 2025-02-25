# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;
.super Landroidx/lifecycle/y0;
.source "AddUpiViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 .2\u00020\u0001:\u0001\u001bB\u0019\b\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e¢\u0006\u0004\b,\u0010-J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bJ.\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0006J\f\u0010\u0019\u001a\u00020\u0018*\u00020\u0017H\u0002R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00180\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u001d\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00180&8\u0006¢\u0006\f\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*¨\u0006/"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcw/m;",
        "addVpaRequest",
        "",
        "v",
        "",
        "requestId",
        "mode",
        "",
        "isPollingFinished",
        "",
        "currentAttempt",
        "A",
        "customTimeOut",
        "maxValidAttempts",
        "B",
        "x",
        "isVpaEntered",
        "y",
        "z",
        "msg",
        "w",
        "Lcw/n;",
        "Lcom/sliceit/android/borrow/ui/viewmodels/i;",
        "C",
        "Lcom/sliceit/android/borrow/data/d;",
        "a",
        "Lcom/sliceit/android/borrow/data/d;",
        "repository",
        "Lcom/sliceit/android/borrow/data/a;",
        "b",
        "Lcom/sliceit/android/borrow/data/a;",
        "borrowAnalyticsHelper",
        "Landroidx/lifecycle/f0;",
        "c",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "d",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "<init>",
        "(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;)V",
        "e",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$a;

.field public static final f:I

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lcom/sliceit/android/borrow/data/d;

.field public final b:Lcom/sliceit/android/borrow/data/a;

.field public final c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->e:Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->f:I

    .line 13
    const-class v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->g:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "borrowAnalyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->c:Landroidx/lifecycle/f0;

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->d:Landroidx/lifecycle/b0;

    .line 27
    sget-object p2, Lcom/sliceit/android/borrow/ui/viewmodels/i$d;->a:Lcom/sliceit/android/borrow/ui/viewmodels/i$d;

    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;)Lcom/sliceit/android/borrow/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic s()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic t(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;Lcw/n;)Lcom/sliceit/android/borrow/ui/viewmodels/i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->C(Lcw/n;)Lcom/sliceit/android/borrow/ui/viewmodels/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 16

    .line 1
    const-string v0, "requestId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p1

    .line 24
    move v8, p3

    .line 25
    move v9, p4

    .line 26
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$pollVPAAddRequest$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;III)V
    .registers 15

    .line 1
    const-string v0, "requestId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/Timer;

    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 16
    new-instance v8, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$b;

    .line 18
    move-object v1, v8

    .line 19
    move v2, p5

    .line 20
    move v3, p4

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$b;-><init>(IILcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Timer;)V

    .line 28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    int-to-long p2, p3

    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {v0, v8, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 38
    return-void
.end method

.method public final C(Lcw/n;)Lcom/sliceit/android/borrow/ui/viewmodels/i;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcw/n;->a()Lcw/l;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    invoke-virtual {v0}, Lcw/l;->b()I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_35

    .line 13
    invoke-virtual {v0}, Lcw/l;->d()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "APPROVED"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/i$c;

    .line 27
    invoke-direct {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/i$c;-><init>(Lcw/l;)V

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/i$a;

    .line 33
    new-instance v1, Lcw/u;

    .line 35
    invoke-virtual {v0}, Lcw/l;->a()Lcw/k;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcw/k;->a()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v2, ""

    .line 45
    invoke-direct {v1, v2, v0}, Lcw/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "FAILED"

    .line 50
    invoke-direct {p1, v1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/i$a;-><init>(Lcw/u;Ljava/lang/String;)V

    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/i$c;

    .line 56
    invoke-direct {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/i$c;-><init>(Lcw/l;)V

    .line 59
    return-object p1

    .line 60
    :cond_3b
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/i$a;

    .line 62
    invoke-virtual {p1}, Lcw/n;->b()Lcw/u;

    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/i$a;-><init>(Lcw/u;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final v(Lcw/m;)V
    .registers 9

    .line 1
    const-string v0, "addVpaRequest"

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
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel$addNewUpiId$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;Lcw/m;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v2, "event_type"

    .line 13
    const-string v3, "toast"

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "flow"

    .line 20
    const-string v3, "borrow_transaction"

    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 30
    const-string v0, "add_vpa_bottomsheet_toast"

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/borrow/data/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "cta"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "flow"

    .line 15
    const-string v2, "borrow_transaction"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 22
    const-string v2, "add_vpa_continue_clicked"

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final y(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "cta"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "flow"

    .line 15
    const-string v2, "borrow_transaction"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    if-eqz p1, :cond_18

    .line 22
    const-string p1, "yes"

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p1, "no"

    .line 27
    :goto_1a
    const-string v1, "vpa_entered"

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 34
    const-string v1, "add_vpa_bottomsheet_closed"

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/android/borrow/data/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public final z()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "bottomsheet_open"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "flow"

    .line 15
    const-string v2, "borrow_transaction"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 22
    const-string v2, "add_vpa_bottomsheet_opened"

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method
