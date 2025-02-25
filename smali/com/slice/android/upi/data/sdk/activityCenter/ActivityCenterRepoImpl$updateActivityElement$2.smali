# classes5.dex

.class final Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityCenterRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse<",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;",
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
    c = "com.slice.android.upi.data.sdk.activityCenter.ActivityCenterRepoImpl$updateActivityElement$2"
    f = "ActivityCenterRepoImpl.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activityId:Ljava/lang/String;

.field final synthetic $data:Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;

.field final synthetic $element:Ljava/lang/String;

.field final synthetic $providerType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->$providerType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->$element:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->$activityId:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->$data:Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;

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
    new-instance p1, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->$providerType:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->$element:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->$activityId:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->$data:Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_32

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
    iget-object p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->this$0:Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;

    .line 29
    invoke-static {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;->e(Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;)Lzo/b;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->$providerType:Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->$element:Ljava/lang/String;

    .line 37
    iget-object v6, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->$activityId:Ljava/lang/String;

    .line 39
    iget-object v7, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->$data:Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;

    .line 41
    iput v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;->label:I

    .line 43
    move-object v8, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lzo/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    return-object p1
.end method
