# classes5.dex

.class final Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$listItemDataModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkedBankAccountsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;->j(Ldo/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $baseRecyclerItem:Ldo/g$b;

.field final synthetic this$0:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;


# direct methods
.method public constructor <init>(Ldo/g$b;Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$listItemDataModel$1;->$baseRecyclerItem:Ldo/g$b;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$listItemDataModel$1;->this$0:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$listItemDataModel$1;->$baseRecyclerItem:Ldo/g$b;

    .line 2
    invoke-virtual {v0}, Ldo/g$b;->e()Ldo/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ldo/e;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$listItemDataModel$1;->this$0:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;

    iget-object v1, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$listItemDataModel$1;->$baseRecyclerItem:Ldo/g$b;

    .line 3
    invoke-virtual {v1}, Ldo/g$b;->e()Ldo/e;

    move-result-object v1

    iget-object v2, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$listItemDataModel$1;->this$0:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;

    .line 4
    invoke-static {v2}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;->h(Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;)Lbp/l;

    move-result-object v2

    invoke-virtual {v2}, Lbp/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.root.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;->i(Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;Ldo/e;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    :cond_39
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$listItemDataModel$1;->invoke(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
