# classes6.dex

.class final Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataSyncManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/DataSyncManager;->q(ZZLjava/lang/String;)V
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
    c = "com.slice.sparta.v2.DataSyncManager$syncSMSData$1"
    f = "DataSyncManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fetchNewSMSs:Z

.field final synthetic $productType:Ljava/lang/String;

.field final synthetic $reSyncSmsData:Z

.field label:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;->$reSyncSmsData:Z

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;->$productType:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;->$fetchNewSMSs:Z

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
    new-instance p1, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;

    .line 3
    iget-boolean v0, p0, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;->$reSyncSmsData:Z

    .line 5
    iget-object v1, p0, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;->$productType:Ljava/lang/String;

    .line 7
    iget-boolean v2, p0, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;->$fetchNewSMSs:Z

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;-><init>(ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;->label:I

    .line 6
    if-nez v0, :cond_2c

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;->$reSyncSmsData:Z

    .line 13
    if-eqz p1, :cond_16

    .line 15
    sget-object p1, Lcom/slice/sparta/v2/DataSyncManager;->a:Lcom/slice/sparta/v2/DataSyncManager;

    .line 17
    iget-object v0, p0, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;->$productType:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0}, Lcom/slice/sparta/v2/DataSyncManager;->e(Lcom/slice/sparta/v2/DataSyncManager;Ljava/lang/String;)V

    .line 22
    goto :goto_29

    .line 23
    :cond_16
    iget-boolean p1, p0, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;->$fetchNewSMSs:Z

    .line 25
    if-eqz p1, :cond_22

    .line 27
    sget-object p1, Lcom/slice/sparta/v2/DataSyncManager;->a:Lcom/slice/sparta/v2/DataSyncManager;

    .line 29
    iget-object v0, p0, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;->$productType:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0}, Lcom/slice/sparta/v2/DataSyncManager;->a(Lcom/slice/sparta/v2/DataSyncManager;Ljava/lang/String;)V

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    sget-object p1, Lcom/slice/sparta/v2/DataSyncManager;->a:Lcom/slice/sparta/v2/DataSyncManager;

    .line 37
    iget-object v0, p0, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;->$productType:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0}, Lcom/slice/sparta/v2/DataSyncManager;->f(Lcom/slice/sparta/v2/DataSyncManager;Ljava/lang/String;)V

    .line 42
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method
