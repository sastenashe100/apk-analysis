# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkedBankAccountsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/accounts/viewmodel/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/viewmodel/i;",
        "sideEffect",
        "",
        "invoke",
        "(Lcom/slice/android/upi/accounts/viewmodel/i;)V",
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
.field final synthetic this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupObservers$2;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/i;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupObservers$2;->invoke(Lcom/slice/android/upi/accounts/viewmodel/i;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/accounts/viewmodel/i;)V
    .registers 4

    .line 2
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/i$e;

    if-eqz v0, :cond_39

    .line 3
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/i$e;

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/i$e;->a()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupObservers$2;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    sget v0, Lqn/l;->r1:I

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.upi_s2s_link_vpa_success_toast)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lqn/f;->U:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->e3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_39

    :cond_23
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupObservers$2;->this$0:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    sget v0, Lqn/l;->q1:I

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.upi_s2s_link_vpa_failed_toast)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lqn/f;->V:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->e3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_39
    :goto_39
    return-void
.end method
