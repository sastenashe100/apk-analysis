# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1;
.super Ljava/lang/Object;
.source "UpiHeadlessFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/upi/transaction/ui/headless/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/headless/h;",
        "sideEffect",
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


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1;->a:Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/upi/transaction/ui/headless/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/headless/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1$emit$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1$emit$1;->label:I

    .line 19
    :goto_12
    move-object v8, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1$emit$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1$emit$1;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v8, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1$emit$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1$emit$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3c

    .line 38
    if-ne v1, v2, :cond_34

    .line 40
    iget-object p1, v8, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/slice/android/upi/transaction/ui/headless/h;

    .line 44
    iget-object v0, v8, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;

    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_bd

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    if-eqz p1, :cond_dc

    .line 66
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1;->a:Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;

    .line 68
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/headless/h$a;

    .line 70
    if-eqz v1, :cond_8c

    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 74
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    check-cast p1, Lcom/slice/android/upi/transaction/ui/headless/h$a;

    .line 79
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/headless/h$a;->c()Lcom/slice/util/HeadlessTransactionResult;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "transactionResult"

    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/headless/h$a;->a()Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, "errorType"

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "reason"

    .line 103
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/headless/h$a;->b()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_78

    .line 116
    const/16 v1, 0x3e9

    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 121
    :cond_78
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_81

    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130
    :cond_81
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_d5

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 140
    goto :goto_d5

    .line 141
    :cond_8c
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/headless/h$b;

    .line 143
    if-eqz v1, :cond_d5

    .line 145
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->P2()Lcom/slice/android/upi/mandates/approve/a;

    .line 148
    move-result-object v1

    .line 149
    move-object v3, p1

    .line 150
    check-cast v3, Lcom/slice/android/upi/transaction/ui/headless/h$b;

    .line 152
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/headless/h$b;->a()Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 155
    move-result-object v4

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/headless/h$b;->b()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 160
    move-result-object v6

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v9, 0x1

    .line 163
    const/4 v10, 0x0

    .line 164
    const/16 v11, 0x2a

    .line 166
    const/4 v12, 0x0

    .line 167
    iput-object p2, v8, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 169
    iput-object p1, v8, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 171
    iput v2, v8, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1$emit$1;->label:I

    .line 173
    move-object v2, v4

    .line 174
    move-object v3, v5

    .line 175
    move-object v4, v6

    .line 176
    move v5, v7

    .line 177
    move v6, v9

    .line 178
    move-object v7, v10

    .line 179
    move v9, v11

    .line 180
    move-object v10, v12

    .line 181
    invoke-static/range {v1 .. v10}, Lcom/slice/android/upi/mandates/approve/a$a;->a(Lcom/slice/android/upi/mandates/approve/a;Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v0, :cond_bb

    .line 187
    return-object v0

    .line 188
    :cond_bb
    move-object v0, p2

    .line 189
    move-object p2, v1

    .line 190
    :goto_bd
    check-cast p2, Lcom/slice/android/upi/mandates/approve/n;

    .line 192
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->N2(Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;)Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 195
    move-result-object v1

    .line 196
    check-cast p1, Lcom/slice/android/upi/transaction/ui/headless/h$b;

    .line 198
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/headless/h$b;->a()Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getMandateRequestId()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_d1

    .line 208
    const-string p1, ""

    .line 210
    :cond_d1
    invoke-virtual {v1, p1, p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->O(Ljava/lang/String;Lcom/slice/android/upi/mandates/approve/n;)V

    .line 213
    move-object p2, v0

    .line 214
    :cond_d5
    :goto_d5
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;->N2(Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;)Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->S()V

    .line 221
    :cond_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/ui/headless/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment$observerSideEffects$1$1;->c(Lcom/slice/android/upi/transaction/ui/headless/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
