# classes5.dex

.class final Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Onemoney.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney$getFipListForFIU$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.onemoney.custom.Onemoney$getFipListForFIU$1$1"
    f = "Onemoney.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/onemoney/custom/interfaces/FipListListener;

.field final synthetic $result:Lcom/onemoney/custom/models/output/FipList;

.field label:I


# direct methods
.method public constructor <init>(Lcom/onemoney/custom/models/output/FipList;Lcom/onemoney/custom/interfaces/FipListListener;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemoney/custom/models/output/FipList;",
            "Lcom/onemoney/custom/interfaces/FipListListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;->$result:Lcom/onemoney/custom/models/output/FipList;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

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
    new-instance p1, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;

    .line 3
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;->$result:Lcom/onemoney/custom/models/output/FipList;

    .line 5
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;-><init>(Lcom/onemoney/custom/models/output/FipList;Lcom/onemoney/custom/interfaces/FipListListener;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;->label:I

    .line 6
    if-nez v0, :cond_38

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;->$result:Lcom/onemoney/custom/models/output/FipList;

    .line 13
    if-eqz p1, :cond_25

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "FIPLIST "

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;->$result:Lcom/onemoney/custom/models/output/FipList;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 32
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;->$result:Lcom/onemoney/custom/models/output/FipList;

    .line 34
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/FipListListener;->onSuccess(Lcom/onemoney/custom/models/output/FipList;)V

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getFipListForFIU$1$1;->$listener:Lcom/onemoney/custom/interfaces/FipListListener;

    .line 40
    new-instance v0, Lcom/onemoney/custom/OnemoneyError;

    .line 42
    const-string v1, "false"

    .line 44
    const-string v2, "Internal server error"

    .line 46
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/onemoney/custom/OnemoneyError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1, v0}, Lcom/onemoney/custom/interfaces/FipListListener;->onFailure(Lcom/onemoney/custom/OnemoneyError;)V

    .line 54
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
