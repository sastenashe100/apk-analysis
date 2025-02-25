# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h$a;
.super Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;
.source "PassbookTransactionDetailsViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;
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
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h$a;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;",
        "item",
        "",
        "v",
        "Lid0/z5;",
        "binder",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;Lid0/z5;)V",
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
.field public final synthetic x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;Lid0/z5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/z5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binder"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;

    .line 8
    invoke-virtual {p2}, Lid0/z5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    .registers 6

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;->c(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;)I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x7d1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_3a

    .line 17
    const/16 v1, 0x7d2

    .line 19
    if-eq v0, v1, :cond_29

    .line 21
    const/16 v1, 0x7d4

    .line 23
    if-eq v0, v1, :cond_19

    .line 25
    goto :goto_49

    .line 26
    :cond_19
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;

    .line 28
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;)Lid0/z5;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lid0/z5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;->j()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    goto :goto_49

    .line 42
    :cond_29
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;

    .line 44
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;)Lid0/z5;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lid0/z5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;->k()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;

    .line 61
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;)Lid0/z5;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lid0/z5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;->u()Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :goto_49
    move v0, v2

    .line 75
    :goto_4a
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;

    .line 77
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;)Lid0/z5;

    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lid0/z5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    const-string v3, "binding.clTxnChild"

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 91
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;

    .line 93
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;)Lid0/z5;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lid0/z5;->e:Landroid/widget/TextView;

    .line 99
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->getDisplayDetails()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6d

    .line 105
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;->getTitle()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v1, 0x0

    .line 111
    :goto_6e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;

    .line 116
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;)Lid0/z5;

    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lid0/z5;->d:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->getDisplayDetails()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_86

    .line 128
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;->getValue()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_86

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const-string v1, "-"

    .line 137
    :goto_88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;

    .line 142
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;)Lid0/z5;

    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lid0/z5;->f:Landroid/view/View;

    .line 148
    const-string v1, "binding.vDivider"

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->getShowDivider()Ljava/lang/Boolean;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_a2

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v2

    .line 163
    :cond_a2
    invoke-static {v0, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 166
    return-void
.end method
