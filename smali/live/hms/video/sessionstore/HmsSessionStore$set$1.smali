# classes9.dex

.class final Llive/hms/video/sessionstore/HmsSessionStore$set$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HmsSessionStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sessionstore/HmsSessionStore;->set(Ljava/lang/Object;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.sessionstore.HmsSessionStore$set$1"
    f = "HmsSessionStore.kt"
    i = {
        0x0
    }
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "finalData"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic $key:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sessionstore/HmsSessionStore;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llive/hms/video/sessionstore/HmsSessionStore;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llive/hms/video/sessionstore/HmsSessionStore;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/HmsSessionStore$set$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$data:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->this$0:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 5
    iput-object p3, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$key:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

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
    new-instance p1, Llive/hms/video/sessionstore/HmsSessionStore$set$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$data:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->this$0:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 7
    iget-object v3, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$key:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Llive/hms/video/sessionstore/HmsSessionStore$set$1;-><init>(Ljava/lang/Object;Llive/hms/video/sessionstore/HmsSessionStore;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sessionstore/HmsSessionStore$set$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    if-ne v1, v2, :cond_16

    .line 12
    iget-object v0, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Llive/hms/video/error/HMSException; {:try_start_f .. :try_end_12} :catch_14

    .line 19
    move-object v4, v0

    .line 20
    goto :goto_48

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_6c

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$data:Ljava/lang/Object;

    .line 36
    if-nez p1, :cond_27

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    sget-object p1, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 42
    invoke-virtual {p1}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$data:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 51
    move-result-object p1

    .line 52
    :goto_33
    :try_start_33
    iget-object v1, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->this$0:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 54
    invoke-static {v1}, Llive/hms/video/sessionstore/HmsSessionStore;->access$getChangeSessionStore$p(Llive/hms/video/sessionstore/HmsSessionStore;)Lkotlin/jvm/functions/Function3;

    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$key:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->L$0:Ljava/lang/Object;

    .line 62
    iput v2, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->label:I

    .line 64
    invoke-interface {v1, v3, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    move-object v4, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_48
    check-cast p1, Llive/hms/video/sessionstore/SetSessionMetadataResult;

    .line 75
    iget-object v9, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->this$0:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 77
    invoke-virtual {p1}, Llive/hms/video/sessionstore/SetSessionMetadataResult;->getChangeVersion()J

    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p1}, Llive/hms/video/sessionstore/SetSessionMetadataResult;->getVersion()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    new-instance p1, Llive/hms/video/sessionstore/SessionMetadataResult;

    .line 87
    const/4 v3, 0x0

    .line 88
    iget-object v6, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$key:Ljava/lang/String;

    .line 90
    const-wide/16 v7, 0x0

    .line 92
    move-object v0, p1

    .line 93
    invoke-direct/range {v0 .. v8}, Llive/hms/video/sessionstore/SessionMetadataResult;-><init>(JLjava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v9, p1}, Llive/hms/video/sessionstore/HmsSessionStore;->sendKeyChangeUpdates$lib_release(Ljava/util/List;)Lkotlinx/coroutines/s1;

    .line 103
    iget-object p1, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 105
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V
    :try_end_6b
    .catch Llive/hms/video/error/HMSException; {:try_start_33 .. :try_end_6b} :catch_14

    .line 108
    goto :goto_71

    .line 109
    :goto_6c
    iget-object v0, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 111
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 114
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
