# classes6.dex

.class final Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIApiRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/data/UPIApiRepositoryImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/slice/util/base/Result<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lkt/b;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkt/d;",
        ">;>;>;>;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006* \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/slice/util/base/Result;",
        "Lkotlin/Pair;",
        "Lkt/b;",
        "",
        "Lkt/d;",
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
    c = "com.slice.upi.data.UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1"
    f = "UPIApiRepositoryImpl.kt"
    i = {}
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dataApiTrigger:Z

.field final synthetic $dataSource:Ljava/lang/String;

.field final synthetic $excludedActivityIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isDedupFlagEnabled:Z

.field final synthetic $showCategory:Z

.field final synthetic $traceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLcom/slice/upi/data/UPIApiRepositoryImpl;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$isDedupFlagEnabled:Z

    .line 3
    iput-object p2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$dataSource:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$dataApiTrigger:Z

    .line 7
    iput-object p4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 9
    iput-object p5, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$transactionId:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$showCategory:Z

    .line 13
    iput-object p7, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$traceIds:Ljava/util/List;

    .line 15
    iput-object p8, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$excludedActivityIds:Ljava/util/List;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 14
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
    new-instance v10, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;

    .line 3
    iget-boolean v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$isDedupFlagEnabled:Z

    .line 5
    iget-object v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$dataSource:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$dataApiTrigger:Z

    .line 9
    iget-object v4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 11
    iget-object v5, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$transactionId:Ljava/lang/String;

    .line 13
    iget-boolean v6, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$showCategory:Z

    .line 15
    iget-object v7, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$traceIds:Ljava/util/List;

    .line 17
    iget-object v8, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$excludedActivityIds:Ljava/util/List;

    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;-><init>(ZLjava/lang/String;ZLcom/slice/upi/data/UPIApiRepositoryImpl;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 24
    iput-object p1, v10, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->L$0:Ljava/lang/Object;

    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/slice/util/base/Result<",
            "+",
            "Lkotlin/Pair<",
            "Lkt/b;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkt/d;",
            ">;>;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3f

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
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->L$0:Ljava/lang/Object;

    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 32
    new-instance p1, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;

    .line 34
    iget-boolean v5, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$isDedupFlagEnabled:Z

    .line 36
    iget-object v6, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$dataSource:Ljava/lang/String;

    .line 38
    iget-boolean v7, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$dataApiTrigger:Z

    .line 40
    iget-object v8, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 42
    iget-object v9, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$transactionId:Ljava/lang/String;

    .line 44
    iget-boolean v10, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$showCategory:Z

    .line 46
    iget-object v11, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$traceIds:Ljava/util/List;

    .line 48
    iget-object v12, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->$excludedActivityIds:Ljava/util/List;

    .line 50
    const/4 v13, 0x0

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v3 .. v13}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;-><init>(Lkotlinx/coroutines/flow/e;ZLjava/lang/String;ZLcom/slice/upi/data/UPIApiRepositoryImpl;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 55
    iput v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->label:I

    .line 57
    invoke-static {p1, p0}, Lkotlinx/coroutines/o2;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1
.end method
