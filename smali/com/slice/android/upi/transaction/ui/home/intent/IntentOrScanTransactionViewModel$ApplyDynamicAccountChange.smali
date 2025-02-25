# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;
.super Ljava/lang/Object;
.source "IntentOrScanTransactionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ApplyDynamicAccountChange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u001b\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0010H\u0002J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0010H\u0002R\u0016\u0010\u0019\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;",
        "",
        "",
        "f",
        "n",
        "",
        "amount",
        "k",
        "",
        "l",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "g",
        "selectedAccount",
        "m",
        "(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "upiAccountsModels",
        "i",
        "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
        "digitalPaymentAccounts",
        "j",
        "h",
        "a",
        "Z",
        "allowDynamicChange",
        "b",
        "D",
        "previousAmount",
        "<init>",
        "(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V",
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
        "SMAP\nIntentOrScanTransactionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentOrScanTransactionViewModel.kt\ncom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1574:1\n230#2,5:1575\n230#2,5:1607\n1747#3,3:1580\n800#3,11:1583\n800#3,11:1594\n288#3,2:1605\n288#3,2:1612\n288#3,2:1614\n288#3,2:1616\n*S KotlinDebug\n*F\n+ 1 IntentOrScanTransactionViewModel.kt\ncom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange\n*L\n619#1:1575,5\n656#1:1607,5\n629#1:1580,3\n640#1:1583,11\n644#1:1594,11\n647#1:1605,2\n669#1:1612,2\n678#1:1614,2\n683#1:1616,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:D

.field public final synthetic c:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->c:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->a:Z

    .line 9
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->g(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;)D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->b:D

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->l(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->m(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->b:D

    .line 3
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->a:Z

    .line 4
    return-void
.end method

.method public final g(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$getAccountBasedOnAmount$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$getAccountBasedOnAmount$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$getAccountBasedOnAmount$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$getAccountBasedOnAmount$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$getAccountBasedOnAmount$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$getAccountBasedOnAmount$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$getAccountBasedOnAmount$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$getAccountBasedOnAmount$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-wide p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$getAccountBasedOnAmount$1;->D$0:D

    .line 40
    iget-object v0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$getAccountBasedOnAmount$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_50

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->c:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 61
    invoke-static {p3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->y(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lkotlinx/coroutines/s1;

    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_4f

    .line 67
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$getAccountBasedOnAmount$1;->L$0:Ljava/lang/Object;

    .line 69
    iput-wide p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$getAccountBasedOnAmount$1;->D$0:D

    .line 71
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$getAccountBasedOnAmount$1;->label:I

    .line 73
    invoke-interface {p3, v0}, Lkotlinx/coroutines/s1;->q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object v0, p0

    .line 81
    :goto_50
    iget-object p3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->c:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 83
    invoke-static {p3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lxp/d;

    .line 86
    move-result-object p3

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p3, :cond_19d

    .line 90
    invoke-virtual {p3}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 93
    move-result-object p3

    .line 94
    if-nez p3, :cond_61

    .line 96
    goto/16 :goto_19d

    .line 98
    :cond_61
    invoke-virtual {p3}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->i(Ljava/util/List;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 105
    move-result-object v2

    .line 106
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->c:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 108
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->l()Z

    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v4, :cond_92

    .line 119
    if-eqz v2, :cond_92

    .line 121
    iput-boolean v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->a:Z

    .line 123
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->c:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 125
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->I(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lkotlinx/coroutines/flow/i;

    .line 128
    move-result-object v4

    .line 129
    :cond_80
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 136
    invoke-virtual {p2, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->v(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 139
    move-result-object p2

    .line 140
    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_80

    .line 146
    return-object v2

    .line 147
    :cond_92
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->c:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 149
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lxp/d;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_a6

    .line 155
    invoke-virtual {v2}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_a6

    .line 161
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getDigitalPaymentAccounts()Ljava/util/List;

    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_aa

    .line 167
    :cond_a6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 170
    move-result-object v2

    .line 171
    :cond_aa
    invoke-virtual {v0, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->j(Ljava/util/List;)Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->h(Ljava/util/List;)Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 178
    move-result-object v0

    .line 179
    check-cast v2, Ljava/lang/Iterable;

    .line 181
    instance-of v6, v2, Ljava/util/Collection;

    .line 183
    if-eqz v6, :cond_c2

    .line 185
    move-object v6, v2

    .line 186
    check-cast v6, Ljava/util/Collection;

    .line 188
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_c2

    .line 194
    goto :goto_e3

    .line 195
    :cond_c2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v2

    .line 199
    :cond_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_e3

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 211
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    sget-object v7, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 217
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_c6

    .line 227
    move v5, v3

    .line 228
    :cond_e3
    :goto_e3
    if-eqz v4, :cond_f0

    .line 230
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_f0

    .line 236
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getBalance()Ljava/lang/Double;

    .line 239
    move-result-object v2

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v2, v1

    .line 242
    :goto_f1
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 245
    move-result-wide v6

    .line 246
    if-eqz v0, :cond_102

    .line 248
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getSliceXBankAccountDetails()Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;

    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_102

    .line 254
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;->getBalance()Ljava/lang/Double;

    .line 257
    move-result-object v2

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v2, v1

    .line 260
    :goto_103
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 263
    move-result-wide v8

    .line 264
    if-eqz v4, :cond_138

    .line 266
    cmpg-double v2, p1, v6

    .line 268
    if-lez v2, :cond_10f

    .line 270
    if-nez v5, :cond_138

    .line 272
    :cond_10f
    invoke-virtual {p3}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Iterable;

    .line 278
    new-instance p2, Ljava/util/ArrayList;

    .line 280
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object p1

    .line 287
    :cond_11e
    :goto_11e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result p3

    .line 291
    if-eqz p3, :cond_130

    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object p3

    .line 297
    instance-of v0, p3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 299
    if-eqz v0, :cond_11e

    .line 301
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_11e

    .line 305
    :cond_130
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    move-object v1, p1

    .line 310
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 312
    goto :goto_19d

    .line 313
    :cond_138
    if-eqz v0, :cond_167

    .line 315
    cmpg-double p1, p1, v8

    .line 317
    if-gtz p1, :cond_167

    .line 319
    invoke-virtual {p3}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/Iterable;

    .line 325
    new-instance p2, Ljava/util/ArrayList;

    .line 327
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object p1

    .line 334
    :cond_14d
    :goto_14d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result p3

    .line 338
    if-eqz p3, :cond_15f

    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object p3

    .line 344
    instance-of v0, p3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 346
    if-eqz v0, :cond_14d

    .line 348
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    goto :goto_14d

    .line 352
    :cond_15f
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    move-result-object p1

    .line 356
    move-object v1, p1

    .line 357
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 359
    goto :goto_19d

    .line 360
    :cond_167
    if-eqz v5, :cond_19d

    .line 362
    invoke-virtual {p3}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Ljava/lang/Iterable;

    .line 368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object p1

    .line 372
    :cond_173
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_19b

    .line 378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object p2

    .line 382
    move-object p3, p2

    .line 383
    check-cast p3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 385
    invoke-static {p3}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 388
    move-result-object p3

    .line 389
    if-eqz p3, :cond_173

    .line 391
    invoke-virtual {p3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 394
    move-result-object p3

    .line 395
    if-eqz p3, :cond_173

    .line 397
    invoke-virtual {p3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isPrimary()Ljava/lang/Boolean;

    .line 400
    move-result-object p3

    .line 401
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result p3

    .line 409
    if-eqz p3, :cond_173

    .line 411
    move-object v1, p2

    .line 412
    :cond_19b
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 414
    :cond_19d
    :goto_19d
    return-object v1
.end method

.method public final h(Ljava/util/List;)Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
            ">;)",
            "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 21
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getSliceXBankAccountDetails()Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_28

    .line 27
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;->getStatus()Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_28

    .line 33
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->isAccountAvailableForDebit()Z

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    :cond_28
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 47
    move-object v1, v0

    .line 48
    :cond_2f
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 50
    return-object v1
.end method

.method public final i(Ljava/util/List;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ">;)",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 21
    invoke-static {v2}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v2, v1

    .line 33
    :goto_20
    if-eqz v2, :cond_2b

    .line 35
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isCreditAccount()Z

    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v3, v1

    .line 45
    :goto_2c
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v2, :cond_36

    .line 51
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isDefault()Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    :cond_36
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v3, :cond_6

    .line 61
    if-eqz v1, :cond_6

    .line 63
    move-object v1, v0

    .line 64
    :cond_3f
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 66
    return-object v1
.end method

.method public final j(Ljava/util/List;)Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
            ">;)",
            "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 21
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1e

    .line 27
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getAccountStatus()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->ACTIVE:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    .line 33
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 43
    move-object v1, v0

    .line 44
    :cond_2b
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 46
    return-object v1
.end method

.method public final k(D)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->c:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;

    .line 11
    iget-object v8, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->c:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v4, v0

    .line 15
    move-object v5, p0

    .line 16
    move-wide v6, p1

    .line 17
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;DLcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    return-void
.end method

.method public final l(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_43

    .line 38
    if-eq v2, v5, :cond_37

    .line 40
    if-ne v2, v4, :cond_2f

    .line 42
    iget p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;->I$0:I

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_8f

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
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 60
    iget-object p2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

    .line 64
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_66

    .line 68
    :cond_43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-boolean p3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->a:Z

    .line 73
    if-nez p3, :cond_4f

    .line 75
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    iget-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->c:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 82
    invoke-virtual {p3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 85
    move-result-object p3

    .line 86
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;->L$0:Ljava/lang/Object;

    .line 88
    iput-object p3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;->L$1:Ljava/lang/Object;

    .line 90
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;->label:I

    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->g(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    move-object p2, p0

    .line 100
    move-object v7, p3

    .line 101
    move-object p3, p1

    .line 102
    move-object p1, v7

    .line 103
    :goto_66
    check-cast p3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz p1, :cond_70

    .line 108
    invoke-static {p1}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object p1, v2

    .line 114
    :goto_71
    if-eqz p3, :cond_78

    .line 116
    invoke-static {p3}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v6, v2

    .line 122
    :goto_79
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    xor-int/2addr p1, v5

    .line 127
    if-eqz p1, :cond_8f

    .line 129
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;->L$1:Ljava/lang/Object;

    .line 133
    iput p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;->I$0:I

    .line 135
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$maybeUpdateSelectedAccount$1;->label:I

    .line 137
    invoke-virtual {p2, p3, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->m(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_8f

    .line 143
    return-object v1

    .line 144
    :cond_8f
    :goto_8f
    if-eqz p1, :cond_92

    .line 146
    move v3, v5

    .line 147
    :cond_92
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final m(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$onAccountChanged$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$onAccountChanged$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$onAccountChanged$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$onAccountChanged$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$onAccountChanged$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$onAccountChanged$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$onAccountChanged$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$onAccountChanged$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$onAccountChanged$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 42
    iget-object v0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$onAccountChanged$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_6f

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->c:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 63
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->I(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lkotlinx/coroutines/flow/i;

    .line 66
    move-result-object p2

    .line 67
    :cond_42
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 74
    invoke-virtual {v4, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->v(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p2, v2, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_42

    .line 84
    if-eqz p1, :cond_7e

    .line 86
    invoke-static {p1}, Lcom/slice/android/upi/transaction/uispec/e;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_6e

    .line 92
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->c:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 94
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->x(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 97
    move-result-object v2

    .line 98
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$onAccountChanged$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$onAccountChanged$1;->L$1:Ljava/lang/Object;

    .line 102
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$onAccountChanged$1;->label:I

    .line 104
    invoke-virtual {v2, p2, v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->A(Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_6e

    .line 110
    return-object v1

    .line 111
    :cond_6e
    move-object v0, p0

    .line 112
    :goto_6f
    iget-object p2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->c:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 114
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->K(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Landroidx/lifecycle/f0;

    .line 117
    move-result-object p2

    .line 118
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/i$s;

    .line 120
    invoke-direct {v1, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/i$s;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 123
    invoke-virtual {p2, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v0, p0

    .line 128
    :goto_7f
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->c:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 130
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->P(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)V

    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p1
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->c:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->k(D)V

    .line 10
    return-void
.end method
