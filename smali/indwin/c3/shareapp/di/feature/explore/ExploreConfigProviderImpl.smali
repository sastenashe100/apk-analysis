# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl;
.super Ljava/lang/Object;
.source "ExploreConfigProviderImpl.kt"

# interfaces
.implements Lsy/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl;",
        "Lsy/b;",
        "Lsy/a;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/util/models/ErrorConfig;",
        "a",
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
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/models/ErrorConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideErrorConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideErrorConfig$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideErrorConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideErrorConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideErrorConfig$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideErrorConfig$1;-><init>(Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideErrorConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideErrorConfig$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 55
    iput v3, v0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideErrorConfig$1;->label:I

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lsm/c;

    .line 67
    if-eqz p1, :cond_4f

    .line 69
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4f

    .line 75
    invoke-virtual {p1}, Lsm/f;->f()Lcom/slice/util/models/ErrorConfig;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    :goto_50
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsy/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideExploreConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideExploreConfig$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideExploreConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideExploreConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideExploreConfig$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideExploreConfig$1;-><init>(Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideExploreConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideExploreConfig$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 55
    iput v3, v0, Lindwin/c3/shareapp/di/feature/explore/ExploreConfigProviderImpl$provideExploreConfig$1;->label:I

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lsm/c;

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_4a

    .line 70
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object p1, v0

    .line 76
    :goto_4b
    if-eqz p1, :cond_58

    .line 78
    invoke-virtual {p1}, Lsm/f;->g()Lsm/h;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_58

    .line 84
    invoke-virtual {v1}, Lsm/h;->h()Lsm/a;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v1, v0

    .line 90
    :goto_59
    if-eqz p1, :cond_70

    .line 92
    invoke-virtual {p1}, Lsm/f;->g()Lsm/h;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_70

    .line 98
    invoke-virtual {p1}, Lsm/h;->v()Lsm/a;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_70

    .line 104
    invoke-virtual {p1}, Lsm/a;->a()Z

    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object p1, v0

    .line 114
    :goto_71
    invoke-static {p1}, Lx60/a;->d(Ljava/lang/Boolean;)Z

    .line 117
    move-result p1

    .line 118
    new-instance v2, Lsy/a;

    .line 120
    if-eqz v1, :cond_7d

    .line 122
    invoke-virtual {v1}, Lsm/a;->b()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    :cond_7d
    if-nez v0, :cond_81

    .line 128
    const-string v0, ""

    .line 130
    :cond_81
    invoke-direct {v2, v0, p1}, Lsy/a;-><init>(Ljava/lang/String;Z)V

    .line 133
    return-object v2
.end method
