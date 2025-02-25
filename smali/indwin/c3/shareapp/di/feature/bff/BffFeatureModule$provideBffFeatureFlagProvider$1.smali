# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1;
.super Ljava/lang/Object;
.source "BffFeatureModule.kt"

# interfaces
.implements Lcom/slice/android/bff/data/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule;->a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetBffConfigUseCase;)Lcom/slice/android/bff/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004J\u0013\u0010\b\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\t"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1",
        "Lcom/slice/android/bff/data/b;",
        "Lml/g;",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lml/j;",
        "a",
        "Lml/c;",
        "b",
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
.field public final synthetic a:Lcom/slice/android/main/sync/usecases/dao/GetBffConfigUseCase;

.field public final synthetic b:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/dao/GetBffConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetBffConfigUseCase;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1;->b:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lml/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffProfileFlag$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffProfileFlag$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffProfileFlag$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffProfileFlag$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffProfileFlag$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffProfileFlag$1;-><init>(Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffProfileFlag$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffProfileFlag$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_33

    .line 38
    if-ne v2, v5, :cond_2b

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1;->b:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 57
    iput v5, v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffProfileFlag$1;->label:I

    .line 59
    invoke-static {p1, v4, v0, v5, v3}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->e(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lsm/f;->g()Lsm/h;

    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    new-instance p1, Lml/j;

    .line 82
    new-instance v0, Lml/h;

    .line 84
    if-eqz v3, :cond_62

    .line 86
    invoke-virtual {v3}, Lsm/h;->d()Lsm/a;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_62

    .line 92
    invoke-virtual {v1}, Lsm/a;->a()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_62

    .line 98
    move v4, v5

    .line 99
    :cond_62
    invoke-direct {v0, v4}, Lml/h;-><init>(Z)V

    .line 102
    invoke-direct {p1, v0}, Lml/j;-><init>(Lml/h;)V

    .line 105
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lml/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffBorrowHomeFlag$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffBorrowHomeFlag$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffBorrowHomeFlag$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffBorrowHomeFlag$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffBorrowHomeFlag$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffBorrowHomeFlag$1;-><init>(Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffBorrowHomeFlag$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffBorrowHomeFlag$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_33

    .line 38
    if-ne v2, v5, :cond_2b

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1;->b:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 57
    iput v5, v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffBorrowHomeFlag$1;->label:I

    .line 59
    invoke-static {p1, v4, v0, v5, v3}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->e(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lsm/f;->g()Lsm/h;

    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    new-instance p1, Lml/c;

    .line 82
    new-instance v0, Lml/h;

    .line 84
    if-eqz v3, :cond_62

    .line 86
    invoke-virtual {v3}, Lsm/h;->c()Lsm/a;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_62

    .line 92
    invoke-virtual {v1}, Lsm/a;->a()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_62

    .line 98
    move v4, v5

    .line 99
    :cond_62
    invoke-direct {v0, v4}, Lml/h;-><init>(Z)V

    .line 102
    invoke-direct {p1, v0}, Lml/c;-><init>(Lml/h;)V

    .line 105
    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lml/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffConfigs$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffConfigs$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffConfigs$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffConfigs$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffConfigs$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffConfigs$1;-><init>(Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffConfigs$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffConfigs$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

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
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetBffConfigUseCase;

    .line 55
    iput v3, v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule$provideBffFeatureFlagProvider$1$getBffConfigs$1;->label:I

    .line 57
    invoke-virtual {p1, v0}, Lcom/slice/android/main/sync/usecases/dao/GetBffConfigUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lml/e;

    .line 66
    new-instance v0, Lml/g;

    .line 68
    new-instance v1, Lml/e;

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz p1, :cond_4d

    .line 73
    invoke-virtual {p1}, Lml/e;->b()Lml/f;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v3, v2

    .line 79
    :goto_4e
    if-eqz p1, :cond_54

    .line 81
    invoke-virtual {p1}, Lml/e;->a()Lml/f;

    .line 84
    move-result-object v2

    .line 85
    :cond_54
    invoke-direct {v1, v3, v2}, Lml/e;-><init>(Lml/f;Lml/f;)V

    .line 88
    invoke-direct {v0, v1}, Lml/g;-><init>(Lml/e;)V

    .line 91
    return-object v0
.end method
