# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UPISendV2SelfTransferGetAccountsToUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->d(Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;DZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.upi.transaction.sendv2.viewmodel.UPISendV2SelfTransferGetAccountsToUseCase"
    f = "UPISendV2SelfTransferGetAccountsToUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x23,
        0x42
    }
    m = "fetchAccounts"
    n = {
        "this",
        "selectedAccountFrom",
        "selectedAccountTo",
        "amount",
        "shouldSkipCache"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "D$0",
        "Z$0"
    }
.end annotation


# instance fields
.field D$0:D

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->label:I

    .line 10
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase$fetchAccounts$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->d(Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;DZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
