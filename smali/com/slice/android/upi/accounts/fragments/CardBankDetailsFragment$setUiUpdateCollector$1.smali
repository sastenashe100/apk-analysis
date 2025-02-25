# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardBankDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/upi/accounts/viewmodel/a;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/viewmodel/a;",
        "action",
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
    c = "com.slice.android.upi.accounts.fragments.CardBankDetailsFragment$setUiUpdateCollector$1"
    f = "CardBankDetailsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardBankDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBankDetailsFragment.kt\ncom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,490:1\n1#2:491\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/slice/android/upi/accounts/viewmodel/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/viewmodel/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;->invoke(Lcom/slice/android/upi/accounts/viewmodel/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;->label:I

    .line 6
    if-nez v0, :cond_c1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/a;

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 17
    invoke-static {v0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->P2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "detailsAdapter"

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object v0, v2

    .line 30
    :cond_1d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->d()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    const-string v3, "detailsAdapter.currentList"

    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v3, p1, Lcom/slice/android/upi/accounts/viewmodel/a$b;

    .line 41
    const-string v4, "accountsSettingMapper"

    .line 43
    if-eqz v3, :cond_66

    .line 45
    iget-object v3, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 47
    invoke-virtual {v3}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->v0()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4f

    .line 57
    iget-object v3, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 59
    invoke-static {v3}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->N2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)Ldo/b;

    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_44

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    move-object v3, v2

    .line 69
    :cond_44
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/a$b;

    .line 71
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/a$b;->a()Z

    .line 74
    move-result p1

    .line 75
    invoke-virtual {v3, p1, v0}, Ldo/b;->s(ZLjava/util/List;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_a8

    .line 80
    :cond_4f
    iget-object v3, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 82
    invoke-static {v3}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->N2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)Ldo/b;

    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_5b

    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    move-object v3, v2

    .line 92
    :cond_5b
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/a$b;

    .line 94
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/a$b;->a()Z

    .line 97
    move-result p1

    .line 98
    invoke-virtual {v3, p1, v0}, Ldo/b;->t(ZLjava/util/List;)Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_a8

    .line 103
    :cond_66
    instance-of v3, p1, Lcom/slice/android/upi/accounts/viewmodel/a$c;

    .line 105
    if-eqz v3, :cond_85

    .line 107
    iget-object v3, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 109
    invoke-static {v3}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->N2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)Ldo/b;

    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_76

    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    move-object v3, v2

    .line 119
    :cond_76
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/a$c;

    .line 121
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/a$c;->b()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/a$c;->a()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3, v4, p1, v0}, Ldo/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_a8

    .line 134
    :cond_85
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/a$a;

    .line 136
    if-eqz v0, :cond_bb

    .line 138
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 140
    invoke-static {v0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->U2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V

    .line 143
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 145
    invoke-static {v0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->N2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)Ldo/b;

    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_9a

    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    move-object v0, v2

    .line 155
    :cond_9a
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/a$a;

    .line 157
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/a$a;->a()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/a$a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, v3, p1}, Ldo/b;->i(Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;)Ljava/util/List;

    .line 168
    move-result-object p1

    .line 169
    :goto_a8
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setUiUpdateCollector$1;->this$0:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 171
    invoke-static {v0}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->P2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;

    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_b4

    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v2, v0

    .line 182
    :goto_b5
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p1

    .line 188
    :cond_bb
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    throw p1

    .line 194
    :cond_c1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1
.end method
