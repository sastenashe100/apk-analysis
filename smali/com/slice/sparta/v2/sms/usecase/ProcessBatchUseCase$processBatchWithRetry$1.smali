# classes6.dex

.class final Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProcessBatchUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->f(Lcom/slice/sparta/v2/sms/usecase/b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.sparta.v2.sms.usecase.ProcessBatchUseCase"
    f = "ProcessBatchUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x9
    }
    l = {
        0x46,
        0x50,
        0x51,
        0x53,
        0x63,
        0x65,
        0x6a,
        0x72,
        0x73,
        0x86
    }
    m = "processBatchWithRetry"
    n = {
        "this",
        "$this$processBatchWithRetry_u24lambda_u244",
        "this",
        "$this$processBatchWithRetry_u24lambda_u244",
        "this",
        "$this$processBatchWithRetry_u24lambda_u244",
        "smsList",
        "this",
        "$this$processBatchWithRetry_u24lambda_u244",
        "smsList",
        "sync",
        "this",
        "$this$processBatchWithRetry_u24lambda_u244",
        "smsList",
        "this",
        "$this$processBatchWithRetry_u24lambda_u244",
        "this",
        "$this$processBatchWithRetry_u24lambda_u244",
        "this",
        "$this$processBatchWithRetry_u24lambda_u244",
        "result",
        "this",
        "$this$processBatchWithRetry_u24lambda_u244",
        "result",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->this$0:Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->this$0:Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->a(Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;Lcom/slice/sparta/v2/sms/usecase/b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
