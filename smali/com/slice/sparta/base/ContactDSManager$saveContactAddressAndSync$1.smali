# classes6.dex

.class final Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactDSManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/base/ContactDSManager;->q(Ljava/util/List;)V
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
    c = "com.slice.sparta.base.ContactDSManager$saveContactAddressAndSync$1"
    f = "ContactDSManager.kt"
    i = {}
    l = {
        0x162,
        0x163
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contactsDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMContact;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/sparta/base/ContactDSManager;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/base/ContactDSManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/base/ContactDSManager;",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMContact;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;->this$0:Lcom/slice/sparta/base/ContactDSManager;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;->$contactsDataList:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;

    .line 3
    iget-object v1, p0, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;->this$0:Lcom/slice/sparta/base/ContactDSManager;

    .line 5
    iget-object v2, p0, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;->$contactsDataList:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;-><init>(Lcom/slice/sparta/base/ContactDSManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;->L$0:Ljava/lang/Object;

    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lkotlinx/coroutines/j0;

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    new-instance v7, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1$dboperation$1;

    .line 43
    iget-object p1, p0, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;->this$0:Lcom/slice/sparta/base/ContactDSManager;

    .line 45
    iget-object v1, p0, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;->$contactsDataList:Ljava/util/List;

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v7, p1, v1, v8}, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1$dboperation$1;-><init>(Lcom/slice/sparta/base/ContactDSManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 56
    move-result-object p1

    .line 57
    iput v3, p0, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;->label:I

    .line 59
    invoke-interface {p1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;->this$0:Lcom/slice/sparta/base/ContactDSManager;

    .line 68
    iput v2, p0, Lcom/slice/sparta/base/ContactDSManager$saveContactAddressAndSync$1;->label:I

    .line 70
    invoke-virtual {p1, p0}, Lcom/slice/sparta/base/ContactDSManager;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
