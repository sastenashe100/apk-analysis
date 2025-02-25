# classes8.dex

.class final Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliceMQTTManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->D(Ljava/lang/Throwable;Ljava/lang/Object;Z)V
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
    c = "com.sliceit.networking.slicemqtt.SliceMQTTManager$handleSuccessfulDisconnection$1"
    f = "SliceMQTTManager.kt"
    i = {}
    l = {
        0x188
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cause:Ljava/lang/Throwable;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 3
    iput-object p2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;->$cause:Ljava/lang/Throwable;

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
    new-instance p1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 5
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;->$cause:Ljava/lang/Throwable;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    iget v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;->I$0:I

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_39

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
    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 31
    invoke-static {p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->j(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 41
    invoke-static {v1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->i(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)Lcom/sliceit/networking/slicemqtt/d;

    .line 44
    move-result-object v1

    .line 45
    iput p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;->I$0:I

    .line 47
    iput v2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;->label:I

    .line 49
    invoke-interface {v1, p0}, Lcom/sliceit/networking/slicemqtt/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    move v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_39
    check-cast p1, Ljava/lang/Number;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result p1

    .line 64
    if-lt v0, p1, :cond_53

    .line 66
    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 68
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    new-instance v0, Lcom/sliceit/networking/slicemqtt/a$b;

    .line 72
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;->$cause:Ljava/lang/Throwable;

    .line 74
    invoke-direct {v0, v1}, Lcom/sliceit/networking/slicemqtt/a$b;-><init>(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->m(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/Object;)V

    .line 84
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
