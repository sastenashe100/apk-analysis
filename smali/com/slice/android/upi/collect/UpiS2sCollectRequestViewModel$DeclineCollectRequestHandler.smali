# classes5.dex

.class public final Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;
.super Ljava/lang/Object;
.source "UpiS2sCollectRequestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeclineCollectRequestHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J+\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\fJ+\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u000eJ+\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;",
        "",
        "Lcom/slice/android/upi/collect/CollectRequestAction;",
        "action",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
        "collectRequest",
        "",
        "shouldBlock",
        "",
        "h",
        "(Lcom/slice/android/upi/collect/CollectRequestAction;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;ZLcom/slice/android/upi/collect/CollectRequestAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "f",
        "g",
        "(Lcom/slice/android/upi/collect/CollectRequestAction;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "<init>",
        "(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiS2sCollectRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2sCollectRequestViewModel.kt\ncom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1#2:390\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;ZLcom/slice/android/upi/collect/CollectRequestAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;->b(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;ZLcom/slice/android/upi/collect/CollectRequestAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;ZLcom/slice/android/upi/collect/CollectRequestAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            "Z",
            "Lcom/slice/android/upi/collect/CollectRequestAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;-><init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4e

    .line 38
    if-eq v2, v5, :cond_3b

    .line 40
    if-eq v2, v4, :cond_37

    .line 42
    if-ne v2, v3, :cond_2f

    .line 44
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_9e

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_8c

    .line 60
    :cond_3b
    iget-boolean p2, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->Z$0:Z

    .line 62
    iget-object p1, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->L$2:Ljava/lang/Object;

    .line 64
    move-object p3, p1

    .line 65
    check-cast p3, Lcom/slice/android/upi/collect/CollectRequestAction;

    .line 67
    iget-object p1, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    .line 71
    iget-object v2, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v2, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;

    .line 75
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto :goto_74

    .line 79
    :cond_4e
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p4, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 84
    invoke-static {p4}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->t(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Lcom/sliceit/android/platform/datastore/c;

    .line 87
    move-result-object p4

    .line 88
    sget-object v2, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 90
    invoke-virtual {v2}, Lcom/sliceit/android/platform/datastore/b;->q()Landroidx/datastore/preferences/core/a$a;

    .line 93
    move-result-object v2

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v6

    .line 99
    iput-object p0, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 101
    iput-object p1, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->L$1:Ljava/lang/Object;

    .line 103
    iput-object p3, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->L$2:Ljava/lang/Object;

    .line 105
    iput-boolean p2, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->Z$0:Z

    .line 107
    iput v5, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->label:I

    .line 109
    invoke-interface {p4, v2, v6, v0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p4

    .line 113
    if-ne p4, v1, :cond_73

    .line 115
    return-object v1

    .line 116
    :cond_73
    move-object v2, p0

    .line 117
    :goto_74
    check-cast p4, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p4

    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz p4, :cond_8f

    .line 126
    iput-object v5, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v5, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->L$1:Ljava/lang/Object;

    .line 130
    iput-object v5, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->L$2:Ljava/lang/Object;

    .line 132
    iput v4, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->label:I

    .line 134
    invoke-virtual {v2, p1, p2, v0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;->e(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8c

    .line 140
    return-object v1

    .line 141
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p1

    .line 144
    :cond_8f
    iput-object v5, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v5, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->L$1:Ljava/lang/Object;

    .line 148
    iput-object v5, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->L$2:Ljava/lang/Object;

    .line 150
    iput v3, v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler$declineCollectRequest$1;->label:I

    .line 152
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;->f(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;ZLcom/slice/android/upi/collect/CollectRequestAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_9e

    .line 158
    return-object v1

    .line 159
    :cond_9e
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p1
.end method

.method public final c(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->v(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Lcom/slice/android/upi/data/s2s/mandates/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getMandateUuid()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    const-string p1, ""

    .line 19
    :cond_12
    new-instance v1, Lcom/slice/android/upi/data/s2s/mandates/models/DeclineMandateBody;

    .line 21
    sget-object v2, Lcom/slice/android/upi/mandates/details/model/MandateStatus;->DECLINE:Lcom/slice/android/upi/mandates/details/model/MandateStatus;

    .line 23
    invoke-virtual {v2}, Lcom/slice/android/upi/mandates/details/model/MandateStatus;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, p2}, Lcom/slice/android/upi/data/s2s/mandates/models/DeclineMandateBody;-><init>(Ljava/lang/String;Z)V

    .line 30
    invoke-interface {v0, p1, v1, p3}, Lcom/slice/android/upi/data/s2s/mandates/b;->b(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/mandates/models/DeclineMandateBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_28

    .line 40
    return-object p1

    .line 41
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1
.end method

.method public final d(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getUpiRequestId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_10

    .line 15
    move-object v2, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v0

    .line 18
    :goto_11
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeVpa()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    move-object p1, v1

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    const-string v4, "NONE"

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v7

    .line 35
    move-object v1, v2

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;->setSignaturePayload()V

    .line 43
    if-eqz p2, :cond_40

    .line 45
    iget-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 47
    invoke-static {p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->z(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Lcom/slice/android/upi/ppi/UpiPpiCollectRequestBlockUseCase;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v7, p3}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    if-ne p1, p2, :cond_3d

    .line 61
    return-object p1

    .line 62
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 67
    invoke-static {p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->A(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Lcom/slice/android/upi/ppi/UpiPpiCollectRequestDeclineUseCase;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v7, p3}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    if-ne p1, p2, :cond_51

    .line 81
    return-object p1

    .line 82
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1
.end method

.method public final e(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->x(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Ls80/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getUpiRequestId()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    const-string p1, ""

    .line 19
    :cond_12
    invoke-interface {v0, p1, p2, p3}, Ls80/b;->l(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_1d

    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1
.end method

.method public final f(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;ZLcom/slice/android/upi/collect/CollectRequestAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            "Z",
            "Lcom/slice/android/upi/collect/CollectRequestAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getSource()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    const-string v1, "PPI"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_1d

    .line 16
    invoke-virtual {p0, p1, p2, p4}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;->d(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_1a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p0, p3, p2, p1, p4}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;->g(Lcom/slice/android/upi/collect/CollectRequestAction;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_28

    .line 40
    return-object p1

    .line 41
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1
.end method

.method public final g(Lcom/slice/android/upi/collect/CollectRequestAction;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/collect/CollectRequestAction;",
            "Z",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->y(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 9
    new-instance v10, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const-string p1, "this as java.lang.String).toUpperCase()"

    .line 21
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;

    .line 26
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 28
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 31
    invoke-direct {v4, p1}, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;-><init>(Lcom/google/gson/JsonObject;)V

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v2, v10

    .line 39
    move v6, p2

    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-virtual {p3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getUpiRequestId()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_36

    .line 53
    const-string p1, ""

    .line 55
    :cond_36
    invoke-direct {v1, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0, v1, p4}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    if-ne p1, p2, :cond_44

    .line 68
    return-object p1

    .line 69
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method

.method public final h(Lcom/slice/android/upi/collect/CollectRequestAction;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/collect/CollectRequestAction;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;->getDisplayType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "MANDATE"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-virtual {p0, p2, p3, p4}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;->c(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_1b

    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;->b(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;ZLcom/slice/android/upi/collect/CollectRequestAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    if-ne p1, p2, :cond_29

    .line 41
    return-object p1

    .line 42
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1
.end method
