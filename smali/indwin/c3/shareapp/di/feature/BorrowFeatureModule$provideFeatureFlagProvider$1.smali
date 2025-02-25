# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideFeatureFlagProvider$1;
.super Ljava/lang/Object;
.source "BorrowFeatureModule.kt"

# interfaces
.implements Lmw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/BorrowFeatureModule;->b(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lmw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0005"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/BorrowFeatureModule$provideFeatureFlagProvider$1",
        "Lmw/c;",
        "Lcom/slice/util/models/ErrorConfig;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final synthetic a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideFeatureFlagProvider$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideFeatureFlagProvider$1$provideErrorConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideFeatureFlagProvider$1$provideErrorConfig$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideFeatureFlagProvider$1$provideErrorConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideFeatureFlagProvider$1$provideErrorConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideFeatureFlagProvider$1$provideErrorConfig$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideFeatureFlagProvider$1$provideErrorConfig$1;-><init>(Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideFeatureFlagProvider$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideFeatureFlagProvider$1$provideErrorConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideFeatureFlagProvider$1$provideErrorConfig$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_32

    .line 37
    if-ne v2, v4, :cond_2a

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideFeatureFlagProvider$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 56
    iput v4, v0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideFeatureFlagProvider$1$provideErrorConfig$1;->label:I

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v2, v0, v4, v3}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->e(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lsm/c;

    .line 68
    if-eqz p1, :cond_4f

    .line 70
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4f

    .line 76
    invoke-virtual {p1}, Lsm/f;->f()Lcom/slice/util/models/ErrorConfig;

    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    new-instance p1, Lcom/slice/util/models/ErrorConfig;

    .line 82
    if-eqz v3, :cond_58

    .line 84
    invoke-virtual {v3}, Lcom/slice/util/models/ErrorConfig;->getRetryCount()I

    .line 87
    move-result v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v0, 0x3

    .line 90
    :goto_59
    if-eqz v3, :cond_60

    .line 92
    invoke-virtual {v3}, Lcom/slice/util/models/ErrorConfig;->getDuration()J

    .line 95
    move-result-wide v1

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-wide/16 v1, 0xbb8

    .line 99
    :goto_62
    invoke-direct {p1, v0, v1, v2}, Lcom/slice/util/models/ErrorConfig;-><init>(IJ)V

    .line 102
    return-object p1
.end method
