# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.onemoney.custom.Onemoney$verifyOtpTologinUser$1$1"
    f = "Onemoney.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/onemoney/custom/interfaces/LoginOtpListener;

.field final synthetic $result:Lcom/onemoney/custom/models/output/LoginOtpResponse;

.field label:I

.field final synthetic this$0:Lcom/onemoney/custom/Onemoney;


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/models/output/LoginOtpResponse;Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/interfaces/LoginOtpListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/models/output/LoginOtpResponse;",
            "Lcom/onemoney/custom/Onemoney;",
            "Lcom/onemoney/custom/interfaces/LoginOtpListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;->$result:Lcom/onemoney/custom/models/output/LoginOtpResponse;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 5
    iput-object p3, p0, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;->$listener:Lcom/onemoney/custom/interfaces/LoginOtpListener;

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
    new-instance p1, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;

    .line 3
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;->$result:Lcom/onemoney/custom/models/output/LoginOtpResponse;

    .line 5
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 7
    iget-object v2, p0, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;->$listener:Lcom/onemoney/custom/interfaces/LoginOtpListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;-><init>(Lcom/onemoney/custom/models/output/LoginOtpResponse;Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/interfaces/LoginOtpListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;->label:I

    .line 6
    if-nez v0, :cond_49

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;->$result:Lcom/onemoney/custom/models/output/LoginOtpResponse;

    .line 13
    if-eqz p1, :cond_36

    .line 15
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 17
    invoke-virtual {p1}, Lcom/onemoney/custom/models/output/LoginOtpResponse;->getSessionId()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/onemoney/custom/Onemoney;->access$setSessionId$p(Lcom/onemoney/custom/Onemoney;Ljava/lang/String;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Session ID :: "

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 40
    invoke-static {v0}, Lcom/onemoney/custom/Onemoney;->access$getSessionId$p(Lcom/onemoney/custom/Onemoney;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;->$listener:Lcom/onemoney/custom/interfaces/LoginOtpListener;

    .line 49
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;->$result:Lcom/onemoney/custom/models/output/LoginOtpResponse;

    .line 51
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/LoginOtpListener;->onSuccess(Lcom/onemoney/custom/models/output/LoginOtpResponse;)V

    .line 54
    goto :goto_46

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$verifyOtpTologinUser$1$1;->$listener:Lcom/onemoney/custom/interfaces/LoginOtpListener;

    .line 57
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 59
    const-string v1, "false"

    .line 61
    const-string v2, "Invalid OTP"

    .line 63
    const-string v3, "INVALID_OTP "

    .line 65
    invoke-direct {v0, v3, v1, v2}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/LoginOtpListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 71
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
