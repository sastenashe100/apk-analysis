# classes5.dex

.class final Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase$checkStatusAndUpdateResult$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LiteTopUpTransactionWithoutResponseUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase;->k(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.upi.lite.usecases.LiteTopUpTransactionWithoutResponseUseCase"
    f = "LiteTopUpTransactionWithoutResponseUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x81,
        0x82
    }
    m = "checkStatusAndUpdateResult"
    n = {
        "this",
        "status",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase$checkStatusAndUpdateResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase$checkStatusAndUpdateResult$1;->this$0:Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase$checkStatusAndUpdateResult$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase$checkStatusAndUpdateResult$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase$checkStatusAndUpdateResult$1;->label:I

    .line 10
    iget-object v0, p0, Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase$checkStatusAndUpdateResult$1;->this$0:Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase;->k(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
