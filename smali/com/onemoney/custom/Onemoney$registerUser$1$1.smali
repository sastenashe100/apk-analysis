# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$registerUser$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney$registerUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onemoney.custom.Onemoney$registerUser$1$1"
    f = "Onemoney.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

.field final synthetic $result:Lcom/onemoney/custom/models/input/ResponseBody;

.field label:I


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/models/input/ResponseBody;Lcom/onemoney/custom/interfaces/UserDetailsListener;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/models/input/ResponseBody;",
            "Lcom/onemoney/custom/interfaces/UserDetailsListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$registerUser$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1$1;->$result:Lcom/onemoney/custom/models/input/ResponseBody;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$registerUser$1$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

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
    new-instance p1, Lcom/onemoney/custom/Onemoney$registerUser$1$1;

    .line 3
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$registerUser$1$1;->$result:Lcom/onemoney/custom/models/input/ResponseBody;

    .line 5
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onemoney/custom/Onemoney$registerUser$1$1;-><init>(Lcom/onemoney/custom/models/input/ResponseBody;Lcom/onemoney/custom/interfaces/UserDetailsListener;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$registerUser$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$registerUser$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$registerUser$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$registerUser$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/onemoney/custom/Onemoney$registerUser$1$1;->label:I

    .line 6
    if-nez v0, :cond_49

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1$1;->$result:Lcom/onemoney/custom/models/input/ResponseBody;

    .line 13
    if-eqz p1, :cond_46

    .line 15
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/ResponseBody;->getStatusMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "SUCCESS"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_22

    .line 27
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 29
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$registerUser$1$1;->$result:Lcom/onemoney/custom/models/input/ResponseBody;

    .line 31
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onSuccess(Lcom/onemoney/custom/models/input/ResponseBody;)V

    .line 34
    goto :goto_46

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1$1;->$listener:Lcom/onemoney/custom/interfaces/UserDetailsListener;

    .line 37
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 39
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$registerUser$1$1;->$result:Lcom/onemoney/custom/models/input/ResponseBody;

    .line 41
    invoke-virtual {v1}, Lcom/onemoney/custom/models/input/ErrorBody;->getError()Lcom/onemoney/custom/models/input/Error;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/onemoney/custom/models/input/Error;->getCode()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$registerUser$1$1;->$result:Lcom/onemoney/custom/models/input/ResponseBody;

    .line 51
    invoke-virtual {v2}, Lcom/onemoney/custom/models/input/ResponseBody;->getStatusMessage()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/onemoney/custom/Onemoney$registerUser$1$1;->$result:Lcom/onemoney/custom/models/input/ResponseBody;

    .line 57
    invoke-virtual {v3}, Lcom/onemoney/custom/models/input/ErrorBody;->getError()Lcom/onemoney/custom/models/input/Error;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/onemoney/custom/models/input/Error;->getDescription()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v0, v1, v2, v3}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/UserDetailsListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 71
    :cond_46
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method
