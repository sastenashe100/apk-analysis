# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkedBankAccountsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.slice.android.upi.accounts.fragments.LinkedBankAccountsFragment$handleUiState$1$1"
    f = "LinkedBankAccountsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
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
            "Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;->$this_handleUiState:Lcom/slice/android/upi/accounts/viewmodel/b;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

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
    new-instance p1, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;->$this_handleUiState:Lcom/slice/android/upi/accounts/viewmodel/b;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/b;Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;->label:I

    .line 8
    if-nez v1, :cond_6c

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;->$this_handleUiState:Lcom/slice/android/upi/accounts/viewmodel/b;

    .line 15
    check-cast v1, Lcom/slice/android/upi/accounts/viewmodel/b$c;

    .line 17
    invoke-virtual {v1}, Lcom/slice/android/upi/accounts/viewmodel/b$c;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_56

    .line 27
    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 35
    invoke-static {v1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->R2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lbp/v;

    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lbp/v;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    move-object v3, v1

    .line 42
    const-string v4, "binding.axisBhimLogo"

    .line 44
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;->$this_handleUiState:Lcom/slice/android/upi/accounts/viewmodel/b;

    .line 49
    check-cast v1, Lcom/slice/android/upi/accounts/viewmodel/b$c;

    .line 51
    invoke-virtual {v1}, Lcom/slice/android/upi/accounts/viewmodel/b$c;->b()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;->$this_handleUiState:Lcom/slice/android/upi/accounts/viewmodel/b;

    .line 58
    check-cast v1, Lcom/slice/android/upi/accounts/viewmodel/b$c;

    .line 60
    invoke-virtual {v1}, Lcom/slice/android/upi/accounts/viewmodel/b$c;->a()I

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x3ff4

    .line 81
    const/16 v18, 0x0

    .line 83
    invoke-static/range {v2 .. v18}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 86
    goto :goto_69

    .line 87
    :cond_56
    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 89
    invoke-static {v1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->R2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lbp/v;

    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lbp/v;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    iget-object v2, v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1$1;->$this_handleUiState:Lcom/slice/android/upi/accounts/viewmodel/b;

    .line 97
    check-cast v2, Lcom/slice/android/upi/accounts/viewmodel/b$c;

    .line 99
    invoke-virtual {v2}, Lcom/slice/android/upi/accounts/viewmodel/b$c;->a()I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 106
    :goto_69
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object v1

    .line 109
    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1
.end method
