# classes7.dex

.class final Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionStatusViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->J(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;ILcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;Lw80/i;)V
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
    c = "com.sliceit.android.transactionstatus.ui.TransactionStatusViewModel$checkBalance$1"
    f = "TransactionStatusViewModel.kt"
    i = {}
    l = {
        0x203,
        0x206
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $baseRecyclerItem:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

.field final synthetic $infoCtaActionType:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;

.field final synthetic $position:I

.field final synthetic $transactionStatusExitNavigation:Lw80/i;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;ILw80/i;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;",
            "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;",
            "I",
            "Lw80/i;",
            "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->$baseRecyclerItem:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 5
    iput p3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->$position:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->$transactionStatusExitNavigation:Lw80/i;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->$infoCtaActionType:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->$baseRecyclerItem:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 7
    iget v3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->$position:I

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->$transactionStatusExitNavigation:Lw80/i;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->$infoCtaActionType:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;ILw80/i;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->label:I

    .line 7
    const-string v2, ""

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_20

    .line 13
    if-eq v1, v4, :cond_1c

    .line 15
    if-ne v1, v3, :cond_14

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_63

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_54

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->$baseRecyclerItem:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

    .line 38
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getActionType()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {p1, v4}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;->setLoading(Z)V

    .line 48
    :goto_2f
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 50
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->A(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/b$b;

    .line 56
    iget v5, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->$position:I

    .line 58
    invoke-direct {v1, v5}, Lcom/sliceit/android/transactionstatus/ui/b$b;-><init>(I)V

    .line 61
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 66
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->u(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Lcom/sliceit/android/platform/datastore/c;

    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 72
    invoke-virtual {v1}, Lcom/sliceit/android/platform/datastore/b;->m()Landroidx/datastore/preferences/core/a$a;

    .line 75
    move-result-object v1

    .line 76
    iput v4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->label:I

    .line 78
    invoke-interface {p1, v1, v2, p0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 84
    return-object v0

    .line 85
    :cond_54
    :goto_54
    check-cast p1, Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->$transactionStatusExitNavigation:Lw80/i;

    .line 89
    iget-object v4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->$infoCtaActionType:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;

    .line 91
    iput v3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->label:I

    .line 93
    invoke-interface {v1, v4, p1, p0}, Lw80/i;->g(Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    :goto_63
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusCheckBalanceParams;

    .line 102
    instance-of v0, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusCheckBalanceParams$Success;

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_b4

    .line 107
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 109
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusCheckBalanceParams$Success;

    .line 111
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusCheckBalanceParams$Success;->getBalanceAvailable()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    sget v2, Lw80/g;->g:I

    .line 126
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->$baseRecyclerItem:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

    .line 142
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getActionType()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_94

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-virtual {v0, v1}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;->setLoading(Z)V

    .line 152
    :goto_97
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->$baseRecyclerItem:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

    .line 154
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getActionType()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_a0

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    invoke-virtual {v0, p1}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;->setResult(Ljava/lang/String;)V

    .line 164
    :goto_a3
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 166
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->A(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/b$c;

    .line 172
    iget v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->$position:I

    .line 174
    invoke-direct {v0, v1}, Lcom/sliceit/android/transactionstatus/ui/b$c;-><init>(I)V

    .line 177
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 180
    goto :goto_de

    .line 181
    :cond_b4
    instance-of v0, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusCheckBalanceParams$Failure;

    .line 183
    if-eqz v0, :cond_de

    .line 185
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->$baseRecyclerItem:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

    .line 187
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getActionType()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_c1

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    invoke-virtual {v0, v1}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;->setLoading(Z)V

    .line 197
    :goto_c4
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 199
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->A(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/b$a;

    .line 205
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusCheckBalanceParams$Failure;

    .line 207
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusCheckBalanceParams$Failure;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_d5

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v2, p1

    .line 215
    :goto_d6
    iget p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;->$position:I

    .line 217
    invoke-direct {v1, v2, p1}, Lcom/sliceit/android/transactionstatus/ui/b$a;-><init>(Ljava/lang/String;I)V

    .line 220
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 223
    :cond_de
    :goto_de
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p1
.end method
