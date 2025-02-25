# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideNpsDataProvider$1;
.super Ljava/lang/Object;
.source "BorrowFeatureModule.kt"

# interfaces
.implements Lmw/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/BorrowFeatureModule;->c(Lcom/slice/android/main/sync/usecases/NudgeUseCase;)Lmw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0005"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/BorrowFeatureModule$provideNpsDataProvider$1",
        "Lmw/e;",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
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
.field public final synthetic a:Lcom/slice/android/main/sync/usecases/NudgeUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/NudgeUseCase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideNpsDataProvider$1;->a:Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideNpsDataProvider$1$getNpsData$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideNpsDataProvider$1$getNpsData$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideNpsDataProvider$1$getNpsData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideNpsDataProvider$1$getNpsData$1;->label:I

    .line 19
    :goto_12
    move-object v5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideNpsDataProvider$1$getNpsData$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideNpsDataProvider$1$getNpsData$1;-><init>(Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideNpsDataProvider$1;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v5, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideNpsDataProvider$1$getNpsData$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideNpsDataProvider$1$getNpsData$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_48

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
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideNpsDataProvider$1;->a:Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    .line 57
    sget-object p1, Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;->BORROW:Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x0

    .line 63
    iput v2, v5, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideNpsDataProvider$1$getNpsData$1;->label:I

    .line 65
    move-object v2, p1

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->c(Lcom/slice/android/main/sync/usecases/NudgeUseCase;Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    check-cast p1, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 75
    if-eqz p1, :cond_51

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->getData()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p1, 0x0

    .line 83
    :goto_52
    return-object p1
.end method
