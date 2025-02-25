# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "PurchasePowerFAQAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemPPFAQViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;",
        "item",
        "",
        "position",
        "",
        "g",
        "Lid0/e5;",
        "a",
        "Lid0/e5;",
        "binding",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;Lid0/e5;)V",
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
.field public final a:Lid0/e5;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;Lid0/e5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/e5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->b:Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;

    .line 8
    invoke-virtual {p2}, Lid0/e5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->a:Lid0/e5;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;I)V
    .registers 8

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->a:Lid0/e5;

    .line 8
    iget-object v0, v0, Lid0/e5;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;->getTitle()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v2

    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->a:Lid0/e5;

    .line 25
    iget-object v0, v0, Lid0/e5;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 27
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_21

    .line 33
    move-object v2, v1

    .line 34
    :cond_21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;->getItemFAQClient()Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;->getDefaultOpen()Z

    .line 44
    move-result v0

    .line 45
    const-string v1, "binding.tvPPFaqItemMessage"

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_55

    .line 51
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;->getItemFAQClient()Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;->setDefaultOpen(Z)V

    .line 58
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->b:Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;

    .line 60
    invoke-static {v0, p2}, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->g(Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;I)V

    .line 63
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->a:Lid0/e5;

    .line 65
    iget-object v0, v0, Lid0/e5;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v0, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 73
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->a:Lid0/e5;

    .line 75
    iget-object v0, v0, Lid0/e5;->c:Landroid/widget/ImageView;

    .line 77
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->b:Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;

    .line 79
    invoke-static {v4, v2}, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->d(Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;Z)I

    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    :cond_55
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;->getItemFAQClient()Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;->getCloseItem()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7d

    .line 96
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;->getItemFAQClient()Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;->setCloseItem(Z)V

    .line 103
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->a:Lid0/e5;

    .line 105
    iget-object v0, v0, Lid0/e5;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v0, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 113
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->a:Lid0/e5;

    .line 115
    iget-object v0, v0, Lid0/e5;->c:Landroid/widget/ImageView;

    .line 117
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->b:Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;

    .line 119
    invoke-static {v4, v3}, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->d(Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;Z)I

    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    :cond_7d
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;->getItemFAQClient()Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;->getOpenItem()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a5

    .line 136
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;->getItemFAQClient()Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v3}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;->setOpenItem(Z)V

    .line 143
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->a:Lid0/e5;

    .line 145
    iget-object p1, p1, Lid0/e5;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 147
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 153
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->a:Lid0/e5;

    .line 155
    iget-object p1, p1, Lid0/e5;->c:Landroid/widget/ImageView;

    .line 157
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->b:Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;

    .line 159
    invoke-static {v0, v2}, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->d(Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;Z)I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    :cond_a5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->a:Lid0/e5;

    .line 168
    iget-object p1, p1, Lid0/e5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    const-string v0, "binding.clFaqItem"

    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder$bind$1;

    .line 177
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->b:Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;

    .line 179
    invoke-direct {v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder$bind$1;-><init>(Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;I)V

    .line 182
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 185
    return-void
.end method
