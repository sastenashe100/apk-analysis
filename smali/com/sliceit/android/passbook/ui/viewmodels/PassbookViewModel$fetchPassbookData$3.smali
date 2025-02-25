# classes7.dex

.class final Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PassbookViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->z(Lcom/sliceit/android/core_shared/dataModels/ApiData;Ljava/util/Map;ZZ)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
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
    c = "com.sliceit.android.passbook.ui.viewmodels.PassbookViewModel$fetchPassbookData$3"
    f = "PassbookViewModel.kt"
    i = {}
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPassbookViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookViewModel.kt\ncom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,563:1\n1#2:564\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $apiData:Lcom/sliceit/android/core_shared/dataModels/ApiData;

.field final synthetic $apiEndPoint:Ljava/lang/String;

.field final synthetic $isInitialLoad:Z

.field final synthetic $mutableQueryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;ZLjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
            "Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->$apiData:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->$isInitialLoad:Z

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->$apiEndPoint:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->$mutableQueryMap:Ljava/util/Map;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->$apiData:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 7
    iget-boolean v3, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->$isInitialLoad:Z

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->$apiEndPoint:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->$mutableQueryMap:Ljava/util/Map;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;-><init>(Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;ZLjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_43

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->$apiData:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_46

    .line 32
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_46

    .line 38
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->e()Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_46

    .line 44
    iget-object v3, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->$apiEndPoint:Ljava/lang/String;

    .line 46
    iget-object v4, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->$mutableQueryMap:Ljava/util/Map;

    .line 48
    new-instance v5, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;

    .line 50
    invoke-direct {v5, p1, v3, v1, v4}, Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;-><init>(Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 55
    invoke-static {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->t(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;)Lcom/sliceit/android/core_shared/domain/PaginationUseCase;

    .line 58
    move-result-object p1

    .line 59
    iput v2, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->label:I

    .line 61
    invoke-virtual {p1, v5, p0}, Lcom/sliceit/android/core_shared/domain/PaginationUseCase;->a(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    move-object v1, p1

    .line 69
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 71
    :cond_46
    if-eqz v1, :cond_4f

    .line 73
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 75
    iget-boolean v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;->$isInitialLoad:Z

    .line 77
    invoke-static {p1, v1, v0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->v(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;Z)V

    .line 80
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
