# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkedBankAccountsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->r3(Lcom/slice/android/upi/mapper/domain/a;)V
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
    c = "com.slice.android.upi.accounts.fragments.LinkedBankAccountsFragment$handleMapperScreenRoute$1"
    f = "LinkedBankAccountsFragment.kt"
    i = {}
    l = {
        0x290
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinkedBankAccountsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedBankAccountsFragment.kt\ncom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,711:1\n1#2:712\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_32

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 36
    move-result-object p1

    .line 37
    const-string v1, "mapper_request_key"

    .line 39
    iput-object v1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;->L$0:Ljava/lang/Object;

    .line 41
    iput v2, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;->label:I

    .line 43
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->m0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 49
    return-object v0

    .line 50
    :cond_31
    move-object v0, v1

    .line 51
    :goto_32
    check-cast p1, Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 55
    invoke-virtual {v1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->a0()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Llp/a$d;

    .line 65
    invoke-direct {v2, v0, p1, v1}, Llp/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Llp/a$d;->b()Landroid/net/Uri;

    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 74
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1
.end method
