# classes9.dex

.class final Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionStoreKeyChangeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->removeKeyChangeListener(Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "live.hms.video.sessionstore.SessionStoreKeyChangeManager$removeKeyChangeListener$2$2"
    f = "SessionStoreKeyChangeManager.kt"
    i = {}
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field label:I

.field final synthetic this$0:Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;


# direct methods
.method public constructor <init>(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;->this$0:Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    .line 3
    iput-object p2, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;->$currentKeys:Ljava/util/List;

    .line 5
    iput-object p3, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;

    .line 3
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;->this$0:Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    .line 5
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;->$currentKeys:Ljava/util/List;

    .line 7
    iget-object v2, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;-><init>(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Llive/hms/video/error/HMSException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_2d

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_35

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1c
    iget-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;->this$0:Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    .line 31
    invoke-static {p1}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->access$getAddKeyChangeListener$p(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;)Lkotlin/jvm/functions/Function2;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;->$currentKeys:Ljava/util/List;

    .line 37
    iput v2, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;->label:I

    .line 39
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 48
    if-eqz p1, :cond_3c

    .line 50
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V
    :try_end_34
    .catch Llive/hms/video/error/HMSException; {:try_start_1c .. :try_end_34} :catch_f

    .line 53
    goto :goto_3c

    .line 54
    :goto_35
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 61
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1
.end method
