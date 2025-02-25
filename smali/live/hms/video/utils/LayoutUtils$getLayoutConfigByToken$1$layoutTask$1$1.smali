# classes9.dex

.class final Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LayoutUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Llive/hms/video/signal/init/HMSRoomLayout;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Llive/hms/video/signal/init/HMSRoomLayout;",
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
    c = "live.hms.video.utils.LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1"
    f = "LayoutUtils.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $agentOs:Llive/hms/video/utils/HMSAgentOs;

.field final synthetic $layoutRequestOptions:Llive/hms/video/signal/init/LayoutRequestOptions;

.field final synthetic $token:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llive/hms/video/signal/init/LayoutRequestOptions;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;->$token:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;->$layoutRequestOptions:Llive/hms/video/signal/init/LayoutRequestOptions;

    .line 5
    iput-object p3, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;->$token:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;->$layoutRequestOptions:Llive/hms/video/signal/init/LayoutRequestOptions;

    .line 7
    iget-object v3, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;-><init>(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/init/HMSRoomLayout;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    sget-object p1, Llive/hms/video/utils/LayoutUtils;->INSTANCE:Llive/hms/video/utils/LayoutUtils;

    .line 29
    iget-object v1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;->$token:Ljava/lang/String;

    .line 31
    iget-object v3, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;->$layoutRequestOptions:Llive/hms/video/signal/init/LayoutRequestOptions;

    .line 33
    iget-object v4, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 35
    iput v2, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;->label:I

    .line 37
    invoke-static {p1, v1, v3, v4, p0}, Llive/hms/video/utils/LayoutUtils;->access$getLayout(Llive/hms/video/utils/LayoutUtils;Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    return-object p1
.end method
