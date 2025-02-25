# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;->U0(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lef0/a;",
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
        "Lef0/a;",
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
    c = "indwin.c3.shareapp.twoPointO.dataRevamp.remote.NetworkManager$getBorrowState$2"
    f = "NetworkManager.kt"
    i = {}
    l = {
        0x1e7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $perms:Ljava/lang/String;

.field final synthetic $repayPaymentPlanScreen:Z

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;->this$0:Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;->$perms:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;->$repayPaymentPlanScreen:Z

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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;->this$0:Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;->$perms:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;->$repayPaymentPlanScreen:Z

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;-><init>(Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lef0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_36

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;->this$0:Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;->a1(Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager;)Lpg0/h;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lpg0/h;->e()Lpg0/c;

    .line 36
    move-result-object v3

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;->$perms:Ljava/lang/String;

    .line 41
    iget-boolean v7, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;->$repayPaymentPlanScreen:Z

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/NetworkManager$getBorrowState$2;->label:I

    .line 47
    move-object v8, p0

    .line 48
    invoke-static/range {v3 .. v10}, Lpg0/c$b;->d(Lpg0/c;DLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    return-object p1
.end method
