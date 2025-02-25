# classes7.dex

.class public Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;
.super Ljava/lang/Object;
.source "Store.kt"

# interfaces
.implements Lcom/sliceit/android/manageBeneficiary/redux/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sliceit/android/manageBeneficiary/redux/a<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0017\u001a\u00028\u0000¢\u0006\u0004\b\u0018\u0010\u0019J,\u0010\u0007\u001a\u00020\u00062\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0002\b\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R \u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\n\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;",
        "S",
        "Lcom/sliceit/android/manageBeneficiary/redux/a;",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "",
        "c",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/a;",
        "a",
        "Lkotlinx/coroutines/sync/a;",
        "getMutex",
        "()Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Lkotlinx/coroutines/flow/i;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "mutableStateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "()Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "initialState",
        "<init>",
        "(Ljava/lang/Object;)V",
        "manage-beneficiary_gplay"
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
        "SMAP\nStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Store.kt\ncom/sliceit/android/manageBeneficiary/redux/SimpleStore\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,31:1\n120#2,10:32\n*S KotlinDebug\n*F\n+ 1 Store.kt\ncom/sliceit/android/manageBeneficiary/redux/SimpleStore\n*L\n26#1:32,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/a;

.field public final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->a:Lkotlinx/coroutines/sync/a;

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b:Lkotlinx/coroutines/flow/i;

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->c:Lkotlinx/coroutines/flow/s;

    .line 21
    return-void
.end method

.method public static synthetic d(Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore$update$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore$update$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore$update$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore$update$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore$update$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore$update$1;-><init>(Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore$update$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore$update$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-ne v2, v4, :cond_38

    .line 39
    iget-object p0, v0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore$update$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 43
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore$update$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object v0, v0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore$update$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;

    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object p2, p0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_54

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->a:Lkotlinx/coroutines/sync/a;

    .line 70
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore$update$1;->L$0:Ljava/lang/Object;

    .line 72
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore$update$1;->L$1:Ljava/lang/Object;

    .line 74
    iput-object p2, v0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore$update$1;->L$2:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore$update$1;->label:I

    .line 78
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_54

    .line 84
    return-object v1

    .line 85
    :cond_54
    :goto_54
    :try_start_54
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b:Lkotlinx/coroutines/flow/i;

    .line 87
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_63
    .catchall {:try_start_54 .. :try_end_63} :catchall_69

    .line 100
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 110
    throw p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->c:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/manageBeneficiary/redux/a$a;->a(Lcom/sliceit/android/manageBeneficiary/redux/a;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->d(Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
