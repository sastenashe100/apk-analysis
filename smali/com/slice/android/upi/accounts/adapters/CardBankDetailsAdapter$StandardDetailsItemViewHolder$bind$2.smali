# classes5.dex

.class final Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBankDetailsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->j(Ldo/a;)V
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
.field final synthetic $baseRecyclerItem:Ldo/a;

.field final synthetic this$0:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;


# direct methods
.method public constructor <init>(Ldo/a;Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder$bind$2;->$baseRecyclerItem:Ldo/a;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder$bind$2;->this$0:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;

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

    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder$bind$2;->$baseRecyclerItem:Ldo/a;

    .line 2
    instance-of v1, v0, Ldo/a$e;

    const-string v2, "parent.context"

    const/4 v3, 0x0

    if-eqz v1, :cond_24

    .line 3
    check-cast v0, Ldo/a$e;

    invoke-virtual {v0}, Ldo/a$e;->d()Ldo/c;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v1, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder$bind$2;->this$0:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->i(Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;Ldo/c;Landroid/content/Context;)Lcom/sliceit/android/dls/textview/DLSTextView;

    move-result-object v3

    goto :goto_3d

    .line 5
    :cond_24
    instance-of v1, v0, Ldo/a$h;

    if-eqz v1, :cond_3d

    .line 6
    check-cast v0, Ldo/a$h;

    invoke-virtual {v0}, Ldo/a$h;->d()Ldo/e;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v1, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder$bind$2;->this$0:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;->h(Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder;Ldo/e;Landroid/content/Context;)Lcom/sliceit/android/dls/tag/Tag;

    move-result-object v3

    :cond_3d
    :goto_3d
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$StandardDetailsItemViewHolder$bind$2;->invoke(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
