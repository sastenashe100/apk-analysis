# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl$PauseMerchantViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "PauseMerchantImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PauseMerchantViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl$PauseMerchantViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMerchantInformation;",
        "dataModel",
        "",
        "g",
        "Lid0/n5;",
        "a",
        "Lid0/n5;",
        "view",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl;Lid0/n5;)V",
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
.field public final a:Lid0/n5;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl;Lid0/n5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/n5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl$PauseMerchantViewHolder;->b:Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl;

    .line 8
    invoke-virtual {p2}, Lid0/n5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl$PauseMerchantViewHolder;->a:Lid0/n5;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMerchantInformation;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "dataModel"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMerchantInformation;->getMerchantName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "N/A"

    .line 16
    if-nez v2, :cond_12

    .line 18
    move-object v2, v3

    .line 19
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMerchantInformation;->getDueDateMessage()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_19

    .line 25
    move-object v4, v3

    .line 26
    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const/16 v6, 0x2f

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMerchantInformation;->getTenure()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_2a

    .line 42
    move-object v6, v3

    .line 43
    :cond_2a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMerchantInformation;->getDisplayAmount()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v3, v6

    .line 58
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMerchantInformation;->getMessageTextColor()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    const-string v7, ""

    .line 64
    if-nez v6, :cond_42

    .line 66
    move-object v6, v7

    .line 67
    :cond_42
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMerchantInformation;->getMerchantLogoUrl()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_4a

    .line 73
    move-object v10, v7

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v10, v8

    .line 76
    :goto_4b
    iget-object v7, v0, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl$PauseMerchantViewHolder;->a:Lid0/n5;

    .line 78
    iget-object v9, v7, Lid0/n5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    const-string v7, "view.ivMerchantLogo"

    .line 82
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const v11, 0x7f08060d

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v7, 0xc

    .line 92
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/utils/c;->g(I)I

    .line 95
    move-result v14

    .line 96
    const/16 v15, 0xc

    .line 98
    const/16 v16, 0x0

    .line 100
    invoke-static/range {v9 .. v16}, Lcom/slice/android/medialoader/ImageExtensionsKt;->y(Landroid/widget/ImageView;Ljava/lang/String;IIIIILjava/lang/Object;)V

    .line 103
    iget-object v7, v0, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl$PauseMerchantViewHolder;->a:Lid0/n5;

    .line 105
    iget-object v7, v7, Lid0/n5;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 107
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl$PauseMerchantViewHolder;->a:Lid0/n5;

    .line 112
    iget-object v2, v2, Lid0/n5;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 114
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl$PauseMerchantViewHolder;->a:Lid0/n5;

    .line 119
    iget-object v2, v2, Lid0/n5;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 121
    const-string v4, "view.tvDueMessage"

    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static {v2, v6, v8, v4, v7}, Lcom/slice/util/ViewExtensionKt;->f0(Landroid/widget/TextView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 132
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl$PauseMerchantViewHolder;->a:Lid0/n5;

    .line 134
    iget-object v2, v2, Lid0/n5;->f:Lcom/slice/android/view/text/SliceRegularTV;

    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl$PauseMerchantViewHolder;->a:Lid0/n5;

    .line 141
    iget-object v2, v2, Lid0/n5;->g:Lcom/slice/android/view/text/SliceRegularTV;

    .line 143
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl$PauseMerchantViewHolder;->a:Lid0/n5;

    .line 148
    iget-object v2, v2, Lid0/n5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    const-string v3, "view.clItem"

    .line 152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v3, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl$PauseMerchantViewHolder$bind$1;

    .line 157
    iget-object v4, v0, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl$PauseMerchantViewHolder;->b:Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl;

    .line 159
    invoke-direct {v3, v4, v1}, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl$PauseMerchantViewHolder$bind$1;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMerchantInformation;)V

    .line 162
    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 165
    return-void
.end method
