# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem$DisplayItemClickableViewHolder;
.super Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;
.source "PassbookTransactionDetailsViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DisplayItemClickableViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem$DisplayItemClickableViewHolder;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;",
        "item",
        "",
        "v",
        "Lid0/y5;",
        "binder",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;Lid0/y5;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;Lid0/y5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/y5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binder"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem$DisplayItemClickableViewHolder;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;

    .line 8
    invoke-virtual {p2}, Lid0/y5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "binder.root"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;-><init>(Landroid/view/View;)V

    .line 20
    return-void
.end method


# virtual methods
.method public v(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;)V
    .registers 5

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem$DisplayItemClickableViewHolder;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;)Lid0/y5;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lid0/y5;->d:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->getClickableDisplayDetail()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;->getTitle()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v2

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem$DisplayItemClickableViewHolder;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;

    .line 35
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;)Lid0/y5;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lid0/y5;->e:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->getClickableDisplayDetail()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_35

    .line 47
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;->getValue()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_35

    .line 53
    move-object v2, v1

    .line 54
    :cond_35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem$DisplayItemClickableViewHolder;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;

    .line 59
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;)Lid0/y5;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lid0/y5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    const-string v1, "binding.clTxnChild"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem$DisplayItemClickableViewHolder$bind$1;

    .line 72
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem$DisplayItemClickableViewHolder;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;

    .line 74
    invoke-direct {v1, v2, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem$DisplayItemClickableViewHolder$bind$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;)V

    .line 77
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 80
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem$DisplayItemClickableViewHolder;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;

    .line 82
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;)Lid0/y5;

    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lid0/y5;->f:Landroid/view/View;

    .line 88
    const-string v1, "binding.vDivider"

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->getShowDivider()Ljava/lang/Boolean;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_67

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 p1, 0x0

    .line 105
    :goto_68
    invoke-static {v0, p1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 108
    return-void
.end method
