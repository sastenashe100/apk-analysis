# classes5.dex

.class final Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ApproveMandateHandlerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.upi.mandates.approve.ApproveMandateHandlerImpl"
    f = "ApproveMandateHandlerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x2,
        0x2
    }
    l = {
        0xe5,
        0xf2,
        0x113,
        0x114
    }
    m = "triggerMandateApprovalFlow"
    n = {
        "this",
        "params",
        "isAutoEnabled",
        "isFromUpiHeadlessFlow",
        "$this$triggerMandateApprovalFlow_u24lambda_u242",
        "isFromUpiHeadlessFlow"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$1",
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->label:I

    .line 10
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->this$0:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
