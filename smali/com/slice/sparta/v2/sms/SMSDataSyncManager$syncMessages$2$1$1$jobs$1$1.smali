# classes6.dex

.class final Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SMSDataSyncManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.slice.sparta.v2.sms.SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1"
    f = "SMSDataSyncManager.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $batch:Lrs/a;

.field final synthetic $config:Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

.field final synthetic $userUUID:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/sparta/v2/sms/SMSDataSyncManager;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/v2/sms/SMSDataSyncManager;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Lrs/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/v2/sms/SMSDataSyncManager;",
            "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
            "Lrs/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->this$0:Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->$config:Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 5
    iput-object p3, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->$batch:Lrs/a;

    .line 7
    iput-object p4, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->$userUUID:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->this$0:Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 5
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->$config:Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 7
    iget-object v3, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->$batch:Lrs/a;

    .line 9
    iget-object v4, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->$userUUID:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;-><init>(Lcom/slice/sparta/v2/sms/SMSDataSyncManager;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Lrs/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_5a

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_3b

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
    :try_start_1c
    iget-object p1, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->this$0:Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 31
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->$config:Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 33
    iget-object v3, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->$batch:Lrs/a;

    .line 35
    iget-object v4, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->$userUUID:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->i()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {p1, v1, v3, v4, v5}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->b(Lcom/slice/sparta/v2/sms/SMSDataSyncManager;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Lrs/a;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/sparta/v2/sms/usecase/b;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->this$0:Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 47
    invoke-static {v1}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->c(Lcom/slice/sparta/v2/sms/SMSDataSyncManager;)Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 50
    move-result-object v1

    .line 51
    iput v2, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1$1$jobs$1$1;->label:I

    .line 53
    invoke-virtual {v1, p1, p0}, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->e(Lcom/slice/sparta/v2/sms/usecase/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_38} :catch_f

    .line 57
    if-ne p1, v0, :cond_5a

    .line 59
    return-object v0

    .line 60
    :goto_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "Error processing batch: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "SMSDataSyncManager"

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    :cond_5a
    :goto_5a
    return-object p1
.end method
