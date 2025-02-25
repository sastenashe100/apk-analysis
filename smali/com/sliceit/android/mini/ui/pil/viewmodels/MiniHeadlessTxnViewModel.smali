# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;
.super Landroidx/lifecycle/y0;
.source "MiniHeadlessTxnViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 =2\u00020\u0001:\u0001\u0018B!\b\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f¢\u0006\u0004\b;\u0010<J.\u0010\u0007\u001a\u00020\u00062&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bJ\u0006\u0010\u000b\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\fJ\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\b\u0010\u0016\u001a\u00020\u0015H\u0002R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\"\u0010)\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b\'\u0010(R\"\u0010-\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010$\u001a\u0004\b+\u0010&\"\u0004\b,\u0010(R\u0016\u0010/\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010$R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u000101008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u001f\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u000101058\u0006¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109¨\u0006>"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;",
        "Landroidx/lifecycle/y0;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mpinResult",
        "",
        "x",
        "",
        "statusCode",
        "r",
        "s",
        "Landroid/os/Bundle;",
        "arguments",
        "y",
        "Luz/q0;",
        "validatePayload",
        "C",
        "",
        "success",
        "D",
        "Luz/p0;",
        "A",
        "Lqz/b;",
        "a",
        "Lqz/b;",
        "miniRepository",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lt20/a;",
        "c",
        "Lt20/a;",
        "analyticsLogger",
        "d",
        "Ljava/lang/String;",
        "z",
        "()Ljava/lang/String;",
        "setAmount",
        "(Ljava/lang/String;)V",
        "amount",
        "e",
        "B",
        "setSrcTransactionId",
        "srcTransactionId",
        "f",
        "signaturePayload",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/mini/ui/pil/viewmodels/a;",
        "g",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "Landroidx/lifecycle/b0;",
        "h",
        "Landroidx/lifecycle/b0;",
        "getSideEffects",
        "()Landroidx/lifecycle/b0;",
        "sideEffects",
        "<init>",
        "(Lqz/b;Lcom/google/gson/Gson;Lt20/a;)V",
        "i",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$a;

.field public static final j:I


# instance fields
.field public final a:Lqz/b;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lt20/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/ui/pil/viewmodels/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/pil/viewmodels/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->i:Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->j:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lqz/b;Lcom/google/gson/Gson;Lt20/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "miniRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsLogger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->a:Lqz/b;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->b:Lcom/google/gson/Gson;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->c:Lt20/a;

    .line 25
    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->d:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->e:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->f:Ljava/lang/String;

    .line 33
    new-instance p1, Landroidx/lifecycle/f0;

    .line 35
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->g:Landroidx/lifecycle/f0;

    .line 40
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->h:Landroidx/lifecycle/b0;

    .line 42
    return-void
.end method

.method public static final synthetic t(Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;)Luz/p0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->A()Luz/p0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;)Lqz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->a:Lqz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->D(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Luz/p0;
    .registers 5

    .line 1
    new-instance v0, Luz/p0;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->e:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->f:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, v2, v3}, Luz/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C(Luz/q0;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "validatePayload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->b:Lcom/google/gson/Gson;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "gson.toJson(validatePayload)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->f:Ljava/lang/String;

    .line 19
    return-object p1
.end method

.method public final D(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "flow"

    .line 8
    const-string v2, "sa_pil"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    const-string p1, "SUCCESS"

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p1, "FAILURE"

    .line 20
    :goto_13
    const-string v1, "status"

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->c:Lt20/a;

    .line 27
    new-instance v1, Lt20/e$b;

    .line 29
    const-string v2, "cta"

    .line 31
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v2, "auth_request_complete"

    .line 36
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/pil/viewmodels/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final r(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->s()V

    .line 4
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->g:Landroidx/lifecycle/f0;

    .line 6
    new-instance v1, Lcom/sliceit/android/mini/ui/pil/viewmodels/a$a;

    .line 8
    invoke-direct {v1, p1}, Lcom/sliceit/android/mini/ui/pil/viewmodels/a$a;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final s()V
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
    new-instance v3, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$abortTransaction$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$abortTransaction$1;-><init>(Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final x(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    new-instance v3, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;-><init>(Ljava/util/HashMap;Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    const-string v0, "miniHeadlessTransactionArgs"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/sliceit/android/mini/data/models/MiniHeadlessTransactionArgs;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    check-cast p1, Lcom/sliceit/android/mini/data/models/MiniHeadlessTransactionArgs;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    if-eqz p1, :cond_1e

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniHeadlessTransactionArgs;->getAmount()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniHeadlessTransactionArgs;->getSrcTransactionId()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->e:Ljava/lang/String;

    .line 31
    :cond_1e
    return-void
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
