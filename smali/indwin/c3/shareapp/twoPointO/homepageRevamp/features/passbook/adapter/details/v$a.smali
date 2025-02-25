# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v$a;
.super Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;
.source "PassbookTransactionDetailsViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;
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
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v$a;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;",
        "item",
        "",
        "x",
        "Lid0/e6;",
        "binder",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;Lid0/e6;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPassbookTransactionDetailsViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookTransactionDetailsViewHolders.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsStatus$StatusViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1045:1\n1#2:1046\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;Lid0/e6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/e6;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binder"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;

    .line 8
    invoke-virtual {p2}, Lid0/e6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public static synthetic v(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v$a;->z(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;Ljava/lang/String;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v$a;->y(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;Ljava/lang/String;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final y(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$txnId"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;->c(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;)Lkg0/d;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lkg0/d;->h(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static final z(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$txnId"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;->c(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;)Lkg0/d;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lkg0/d;->h(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public x(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;)V
    .registers 6

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->getCardTransactionType()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "parent"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4d

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "this is a refund for transaction id #"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->getParentRrn()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x2e

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;

    .line 46
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;)Lid0/e6;

    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lid0/e6;->c:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;->s()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->getParentTxnId()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_9f

    .line 65
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;

    .line 67
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 69
    new-instance v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/t;

    .line 71
    invoke-direct {v3, v1, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/t;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    goto :goto_9f

    .line 78
    :cond_4d
    const-string v1, "child"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_91

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, "your refund id #"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->getChildRrn()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, " for this transaction has been processed."

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;

    .line 114
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;)Lid0/e6;

    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lid0/e6;->c:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;->l()Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->getChildTxnId()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9f

    .line 133
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;

    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 137
    new-instance v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/u;

    .line 139
    invoke-direct {v3, v1, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/u;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    goto :goto_9f

    .line 146
    :cond_91
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;

    .line 148
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;)Lid0/e6;

    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lid0/e6;->c:Landroid/widget/ImageView;

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    const-string v0, ""

    .line 160
    :cond_9f
    :goto_9f
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;

    .line 162
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;)Lid0/e6;

    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lid0/e6;->f:Landroid/widget/TextView;

    .line 168
    const-string v1, "refund"

    .line 170
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;

    .line 175
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;)Lid0/e6;

    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lid0/e6;->f:Landroid/widget/TextView;

    .line 181
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;->q()I

    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;

    .line 190
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;)Lid0/e6;

    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lid0/e6;->e:Landroid/widget/TextView;

    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;

    .line 201
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;)Lid0/e6;

    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lid0/e6;->d:Landroid/widget/TextView;

    .line 207
    const-string v0, "refund successful"

    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;->i()Landroid/graphics/drawable/Drawable;

    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_e0

    .line 218
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;->q()I

    .line 221
    move-result v0

    .line 222
    invoke-static {p1, v0}, Lp3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 225
    :cond_e0
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;

    .line 227
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;)Lid0/e6;

    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lid0/e6;->d:Landroid/widget/TextView;

    .line 233
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;->i()Landroid/graphics/drawable/Drawable;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    return-void
.end method
