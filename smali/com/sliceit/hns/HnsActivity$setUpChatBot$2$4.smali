# classes4.dex

.class final Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HnsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/HnsActivity;->l0()V
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
    c = "com.sliceit.hns.HnsActivity$setUpChatBot$2$4"
    f = "HnsActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $botEvent:Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/HnsActivity;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/HnsActivity;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/HnsActivity;",
            "Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;->$botEvent:Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

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
    new-instance p1, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 5
    iget-object v1, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;->$botEvent:Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;-><init>(Lcom/sliceit/hns/HnsActivity;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;->label:I

    .line 6
    if-nez v0, :cond_77

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->G()Landroidx/lifecycle/f0;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lea0/b;

    .line 23
    iget-object v1, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;->$botEvent:Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    .line 25
    invoke-virtual {v1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getData()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "trigger-amplitude-event"

    .line 31
    invoke-direct {v0, v2, v1}, Lea0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 37
    new-instance p1, Lorg/json/JSONObject;

    .line 39
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;->$botEvent:Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    .line 41
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getData()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 50
    invoke-static {v0, p1}, Lcom/sliceit/hns/HnsActivity;->O(Lcom/sliceit/hns/HnsActivity;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/sliceit/hns/HnsActivity$setUpChatBot$2$4;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x80

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 91
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "version"

    .line 97
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lrt/a;->b:Lrt/a$a;

    .line 102
    invoke-virtual {v0}, Lrt/a$a;->a()Lrt/a;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lrt/a;->b()Lrt/c;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_74

    .line 112
    const-string v1, "help_chatbot_event"

    .line 114
    invoke-interface {v0, v1, p1}, Lrt/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    :cond_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p1

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method
