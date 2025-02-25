# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/viewmodels/Debouncer;
.super Ljava/lang/Object;
.source "DialerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0014\u0010\u0005\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/viewmodels/Debouncer;",
        "",
        "Lkotlin/Function0;",
        "",
        "action",
        "b",
        "",
        "a",
        "J",
        "delayMillis",
        "Lkotlinx/coroutines/s1;",
        "Lkotlinx/coroutines/s1;",
        "debounceJob",
        "<init>",
        "(J)V",
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
.field public final a:J

.field public b:Lkotlinx/coroutines/s1;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/Debouncer;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/repay/ui/viewmodels/Debouncer;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/Debouncer;->a:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/Debouncer;->b:Lkotlinx/coroutines/s1;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :cond_e
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v5, Lcom/sliceit/android/repay/ui/viewmodels/Debouncer$submit$1;

    .line 27
    invoke-direct {v5, p0, p1, v1}, Lcom/sliceit/android/repay/ui/viewmodels/Debouncer$submit$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/Debouncer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/Debouncer;->b:Lkotlinx/coroutines/s1;

    .line 38
    return-void
.end method
