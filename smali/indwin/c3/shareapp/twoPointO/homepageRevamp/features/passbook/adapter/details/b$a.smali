# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b$a;
.super Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;
.source "PassbookTransactionDetailsViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b$a;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;",
        "item",
        "",
        "w",
        "Lid0/j6;",
        "binder",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;Lid0/j6;)V",
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
.field public final synthetic x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;Lid0/j6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/j6;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binder"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;

    .line 8
    invoke-virtual {p2}, Lid0/j6;->b()Landroidx/cardview/widget/CardView;

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

.method public static synthetic v(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b$a;->x(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final x(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p3, "$item"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$displayDetail"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "this$0"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->getReferenceTransactionDetailData()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;->getTxnId()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1b

    .line 26
    const-string p0, ""

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p3

    .line 32
    if-lez p3, :cond_2e

    .line 34
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;->getNavigation()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2e

    .line 40
    invoke-static {p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;->c(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;)Lkg0/d;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, p0}, Lkg0/d;->h(Ljava/lang/String;)V

    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public w(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;)V
    .registers 16

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->getReferenceTransactionDetailData()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c0

    .line 12
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;->getDisplayDetail()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_c0

    .line 18
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;

    .line 20
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;->getTitle()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, ""

    .line 26
    if-nez v2, :cond_1c

    .line 28
    move-object v2, v3

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;->getTitleTextColor()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_23

    .line 35
    move-object v4, v3

    .line 36
    :cond_23
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_2a

    .line 42
    move-object v5, v3

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;->getLogoUrl()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_32

    .line 49
    move-object v8, v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v8, v6

    .line 52
    :goto_33
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;)Lid0/j6;

    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lid0/j6;->f:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;)Lid0/j6;

    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lid0/j6;->f:Landroid/widget/TextView;

    .line 67
    const-string v6, "binding.tvRefTxnTitle"

    .line 69
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_4f

    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    :goto_50
    invoke-static {v3, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 84
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_81

    .line 90
    :try_start_59
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;)Lid0/j6;

    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lid0/j6;->f:Landroid/widget/TextView;

    .line 96
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_66} :catch_67

    .line 103
    goto :goto_81

    .line 104
    :catch_67
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;)Lid0/j6;

    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lid0/j6;->f:Landroid/widget/TextView;

    .line 110
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;)Lid0/j6;

    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, Lid0/j6;->f:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v3

    .line 120
    const v4, 0x7f0604e5

    .line 123
    invoke-static {v3, v4}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    :cond_81
    :goto_81
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;)Lid0/j6;

    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, Lid0/j6;->e:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;)Lid0/j6;

    .line 142
    move-result-object v2

    .line 143
    iget-object v7, v2, Lid0/j6;->c:Landroid/widget/ImageView;

    .line 145
    const-string v2, "binding.ivDetailsTxnStatusIcon"

    .line 147
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const v9, 0x7f0805df

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/16 v12, 0xc

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static/range {v7 .. v13}, Lcom/slice/android/medialoader/ImageExtensionsKt;->u(Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 161
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;)Lid0/j6;

    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Lid0/j6;->d:Landroid/widget/ImageView;

    .line 167
    const-string v3, "binding.ivRightArrow"

    .line 169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;->getNavigation()Z

    .line 175
    move-result v3

    .line 176
    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 179
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;)Lid0/j6;

    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, Lid0/j6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    new-instance v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a;

    .line 187
    invoke-direct {v3, p1, v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;)V

    .line 190
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_c0
    return-void
.end method
