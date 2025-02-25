# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;->q(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/util/base/ServerBaseResponse<",
        "Lcom/slice/util/base/CommonResponseData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/ServerBaseResponse;",
        "Lcom/slice/util/base/CommonResponseData;",
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
    c = "indwin.c3.shareapp.twoPointO.dataRevamp.remote.NetworkManager$genricDynamicPatchCall$2"
    f = "NetworkManager.kt"
    i = {}
    l = {
        0x417
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $param:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;->this$0:Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;->$param:Ljava/util/HashMap;

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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;->this$0:Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;->$url:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;->$param:Ljava/util/HashMap;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;-><init>(Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lcom/slice/util/base/CommonResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_31

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;->this$0:Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;->a1(Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;)Lpg0/h;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lpg0/h;->o()Lpg0/c;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;->$url:Ljava/lang/String;

    .line 39
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;->$param:Ljava/util/HashMap;

    .line 41
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$genricDynamicPatchCall$2;->label:I

    .line 43
    invoke-interface {p1, v1, v3, p0}, Lpg0/c;->q(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    check-cast p1, Lretrofit2/Response;

    .line 52
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 58
    if-nez p1, :cond_4a

    .line 60
    new-instance p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "No data"

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x16

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v0, p1

    .line 72
    invoke-direct/range {v0 .. v7}, Lcom/slice/util/base/ServerBaseResponse;-><init>(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/slice/util/base/ServerBaseResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    :cond_4a
    return-object p1
.end method
