# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkedBankAccountsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->t3(Lcom/slice/android/upi/accounts/viewmodel/b;)V
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
    c = "com.slice.android.upi.accounts.fragments.LinkedBankAccountsFragment$handleUiState$1"
    f = "LinkedBankAccountsFragment.kt"
    i = {}
    l = {
        0x150,
        0x159
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinkedBankAccountsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedBankAccountsFragment.kt\ncom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,711:1\n304#2,2:712\n262#2,2:714\n262#2,2:716\n304#2,2:718\n304#2,2:720\n304#2,2:722\n304#2,2:724\n*S KotlinDebug\n*F\n+ 1 LinkedBankAccountsFragment.kt\ncom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1\n*L\n332#1:712,2\n333#1:714,2\n337#1:716,2\n338#1:718,2\n339#1:720,2\n346#1:722,2\n348#1:724,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_handleUiState:Lcom/slice/android/upi/accounts/viewmodel/b;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/viewmodel/b;Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/viewmodel/b;",
            "Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->$this_handleUiState:Lcom/slice/android/upi/accounts/viewmodel/b;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->$this_handleUiState:Lcom/slice/android/upi/accounts/viewmodel/b;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/b;Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "binding.accountsShimmer.accountsShimmerLayout"

    .line 12
    const-string v6, "binding.reloadLayout"

    .line 14
    const/16 v7, 0x8

    .line 16
    if-eqz v1, :cond_26

    .line 18
    if-eq v1, v4, :cond_22

    .line 20
    if-ne v1, v3, :cond_1a

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_b8

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_67

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->$this_handleUiState:Lcom/slice/android/upi/accounts/viewmodel/b;

    .line 44
    instance-of v1, p1, Lcom/slice/android/upi/accounts/viewmodel/b$b;

    .line 46
    if-eqz v1, :cond_54

    .line 48
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 50
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->Y2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 53
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 55
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->R2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lbp/v;

    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lbp/v;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 69
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->R2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lbp/v;

    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lbp/v;->c:Lbp/i;

    .line 75
    iget-object p1, p1, Lbp/i;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 77
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    goto/16 :goto_103

    .line 85
    :cond_54
    instance-of v1, p1, Lcom/slice/android/upi/accounts/viewmodel/b$a;

    .line 87
    if-eqz v1, :cond_a5

    .line 89
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 91
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->S2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lkotlinx/coroutines/w;

    .line 94
    move-result-object p1

    .line 95
    iput v4, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->label:I

    .line 97
    invoke-interface {p1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 106
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->R2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lbp/v;

    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lbp/v;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 120
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->R2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lbp/v;

    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lbp/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    const-string v0, "binding.accountsSectionRv"

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 136
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->R2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lbp/v;

    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lbp/v;->c:Lbp/i;

    .line 142
    iget-object p1, p1, Lbp/i;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 144
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 152
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->d3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 155
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 157
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->c3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 160
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 162
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->a3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 165
    goto :goto_103

    .line 166
    :cond_a5
    instance-of p1, p1, Lcom/slice/android/upi/accounts/viewmodel/b$c;

    .line 168
    if-eqz p1, :cond_103

    .line 170
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 172
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->S2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lkotlinx/coroutines/w;

    .line 175
    move-result-object p1

    .line 176
    iput v3, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->label:I

    .line 178
    invoke-interface {p1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_b8

    .line 184
    return-object v0

    .line 185
    :cond_b8
    :goto_b8
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 187
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->R2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lbp/v;

    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, Lbp/v;->c:Lbp/i;

    .line 193
    iget-object p1, p1, Lbp/i;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 195
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 203
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->d3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 206
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 208
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->R2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lbp/v;

    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lbp/v;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 222
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->$this_handleUiState:Lcom/slice/android/upi/accounts/viewmodel/b;

    .line 224
    check-cast v0, Lcom/slice/android/upi/accounts/viewmodel/b$c;

    .line 226
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/b$c;->c()Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {p1, v0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->b3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;)V

    .line 233
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 235
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->c3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 238
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 240
    invoke-static {p1}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v2, 0x0

    .line 246
    new-instance v3, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;

    .line 248
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->$this_handleUiState:Lcom/slice/android/upi/accounts/viewmodel/b;

    .line 250
    iget-object v4, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-direct {v3, p1, v4, v5}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/b;Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lkotlin/coroutines/Continuation;)V

    .line 256
    const/4 v4, 0x3

    .line 257
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 260
    :cond_103
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    return-object p1
.end method
