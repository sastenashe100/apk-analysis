# classes.dex

.class public final Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;
.super Ljava/lang/Object;
.source "GetConfigUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;",
        "",
        "",
        "productType",
        "Lsm/t;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
        "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
        "getConfigUseCase",
        "<init>",
        "(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "getConfigUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsm/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase$invoke$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase$invoke$1;-><init>(Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase$invoke$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 59
    iput-object p1, v0, Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase$invoke$1;->label:I

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p2, v2, v0}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_46

    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    check-cast p2, Lsm/c;

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p2, :cond_7d

    .line 76
    invoke-virtual {p2}, Lsm/c;->a()Lsm/f;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_7d

    .line 82
    invoke-virtual {p2}, Lsm/f;->i()Lsm/m;

    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_7d

    .line 88
    invoke-virtual {p2}, Lsm/m;->d()Ljava/util/List;

    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_7d

    .line 94
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p2

    .line 100
    :cond_63
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7b

    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lsm/t;

    .line 113
    invoke-virtual {v2}, Lsm/t;->a()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_63

    .line 123
    move-object v0, v1

    .line 124
    :cond_7b
    check-cast v0, Lsm/t;

    .line 126
    :cond_7d
    return-object v0
.end method
