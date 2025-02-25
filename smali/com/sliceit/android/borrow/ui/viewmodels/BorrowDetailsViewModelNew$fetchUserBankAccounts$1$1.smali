# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowDetailsViewModelNew.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->K(Lew/a;Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1"
    f = "BorrowDetailsViewModelNew.kt"
    i = {}
    l = {
        0x1a8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $borrowIntentPayload:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

.field final synthetic $it:Lew/a;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lew/a;Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;",
            "Lew/a;",
            "Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->$it:Lew/a;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->$borrowIntentPayload:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->$it:Lew/a;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->$borrowIntentPayload:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lew/a;Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_56

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->x()Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/t$a;

    .line 35
    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/t$a;-><init>(Z)V

    .line 38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 47
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->E(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Lcom/sliceit/android/borrow/data/d;

    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->$it:Lew/a;

    .line 53
    invoke-virtual {v1}, Lew/a;->e()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v3, ""

    .line 59
    if-nez v1, :cond_3d

    .line 61
    move-object v1, v3

    .line 62
    :cond_3d
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->$it:Lew/a;

    .line 64
    invoke-virtual {v4}, Lew/a;->b()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v3, v4

    .line 72
    :goto_47
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->$it:Lew/a;

    .line 74
    invoke-virtual {v4}, Lew/a;->a()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->label:I

    .line 80
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/sliceit/android/borrow/data/d;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_56

    .line 86
    return-object v0

    .line 87
    :cond_56
    :goto_56
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 89
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 91
    if-eqz v0, :cond_10c

    .line 93
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 95
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->C(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Lcom/google/gson/Gson;

    .line 98
    move-result-object v0

    .line 99
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 101
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 107
    const-class v1, Lcw/u1;

    .line 109
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcw/u1;

    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcw/u1;->a()Lcw/v1;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_81

    .line 125
    invoke-virtual {p1}, Lcw/v1;->b()Ljava/util/List;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 p1, 0x0

    .line 131
    :goto_82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 138
    :cond_89
    :goto_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a6

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcw/b;

    .line 150
    invoke-virtual {v1}, Lcw/b;->e()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    const-string v3, "IMPS"

    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_89

    .line 162
    invoke-virtual {v1}, Lcw/b;->a()Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_89

    .line 167
    :cond_a6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_eb

    .line 173
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 175
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->x()Landroidx/lifecycle/f0;

    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/t$a;

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/t$a;-><init>(Z)V

    .line 185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 194
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->F(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Landroidx/lifecycle/f0;

    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/s$c;

    .line 200
    new-instance v1, Lcom/sliceit/android/borrow/data/args/AddAccountArgs;

    .line 202
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->$borrowIntentPayload:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 204
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;->a()I

    .line 207
    move-result v2

    .line 208
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->$borrowIntentPayload:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 210
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;->b()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->$borrowIntentPayload:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 216
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;->c()Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    sget-object v5, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->PERSONAL_LOAN:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 222
    invoke-virtual {v5}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/borrow/data/args/AddAccountArgs;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$c;-><init>(Lcom/sliceit/android/borrow/data/args/AddAccountArgs;)V

    .line 232
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 235
    goto :goto_111

    .line 236
    :cond_eb
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 238
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->F(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Landroidx/lifecycle/f0;

    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->$borrowIntentPayload:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 244
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;->a()I

    .line 247
    move-result v0

    .line 248
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->$borrowIntentPayload:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 250
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;->b()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->PERSONAL_LOAN:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 256
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/s$h;

    .line 262
    invoke-direct {v3, v1, v0, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/s$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    invoke-virtual {p1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 268
    goto :goto_111

    .line 269
    :cond_10c
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 271
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->H()V

    .line 274
    :goto_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    return-object p1
.end method
