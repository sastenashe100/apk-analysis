# classes7.dex

.class final Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoKycViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->a1(Lcom/sliceit/android/videokyc/data/models/VkycConfigData;)V
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
    c = "com.sliceit.android.videokyc.viewmodels.VideoKycViewModel$processConfigData$2"
    f = "VideoKycViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $configData:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/data/models/VkycConfigData;Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/data/models/VkycConfigData;",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$2;->$configData:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$2;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$2;->$configData:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$2;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$2;-><init>(Lcom/sliceit/android/videokyc/data/models/VkycConfigData;Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$2;->label:I

    .line 6
    if-nez v0, :cond_39

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$2;->$configData:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 13
    if-eqz p1, :cond_14

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->e()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_18

    .line 21
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$2;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 43
    invoke-static {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Ljava/util/Map;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;->f()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method
