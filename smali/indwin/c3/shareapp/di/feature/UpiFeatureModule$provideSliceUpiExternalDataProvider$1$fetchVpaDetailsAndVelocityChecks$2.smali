# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiFeatureModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/google/gson/JsonObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/google/gson/JsonObject;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "indwin.c3.shareapp.di.feature.UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2"
    f = "UpiFeatureModule.kt"
    i = {}
    l = {
        0x1ae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fetchVpaAndChecksUseCase:Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;

.field final synthetic $gson:Lcom/google/gson/Gson;

.field final synthetic $ppiPayType:Ljava/lang/String;

.field final synthetic $vpa:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;Lcom/google/gson/Gson;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;",
            "Lcom/google/gson/Gson;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;->$vpa:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;->$ppiPayType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;->$fetchVpaAndChecksUseCase:Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;->$gson:Lcom/google/gson/Gson;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;->$vpa:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;->$ppiPayType:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;->$fetchVpaAndChecksUseCase:Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;->$gson:Lcom/google/gson/Gson;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;Lcom/google/gson/Gson;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v2, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lcom/slice/android/upi/data/s2s/transaction/models/FetchVpaDetailsAndVelocityChecksParams;

    .line 30
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;->$vpa:Ljava/lang/String;

    .line 32
    new-instance v4, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorRequest;

    .line 34
    iget-object v5, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;->$ppiPayType:Ljava/lang/String;

    .line 36
    invoke-static {v5}, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->valueOf(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->getValue()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5, v3, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p1, v1, v4}, Lcom/slice/android/upi/data/s2s/transaction/models/FetchVpaDetailsAndVelocityChecksParams;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorRequest;)V

    .line 50
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;->$fetchVpaAndChecksUseCase:Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;

    .line 52
    iput v2, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;->label:I

    .line 54
    invoke-virtual {v1, p1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 63
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 65
    if-eqz v0, :cond_59

    .line 67
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 69
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 75
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;

    .line 81
    if-eqz p1, :cond_59

    .line 83
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;->$gson:Lcom/google/gson/Gson;

    .line 85
    invoke-static {p1, v0}, Lcom/slice/android/upi/data/s2s/common/c;->a(Ljava/lang/Object;Lcom/google/gson/Gson;)Lcom/google/gson/JsonObject;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    return-object v3
.end method
