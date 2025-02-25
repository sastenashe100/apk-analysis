# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k$a;
.super Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;
.source "PassbookTransactionDetailsViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k;
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
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k$a;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;",
        "item",
        "",
        "v",
        "Lid0/c6;",
        "binder",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k;Lid0/c6;)V",
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
.field public final synthetic x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k;Lid0/c6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/c6;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binder"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k;

    .line 8
    invoke-virtual {p2}, Lid0/c6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    .registers 4

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->getLabel()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k;

    .line 21
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k;)Lid0/c6;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lid0/c6;->b:Landroid/widget/TextView;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k;)Lid0/c6;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lid0/c6;->b:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->getLabel()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k$a;->x:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k;

    .line 49
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k;)Lid0/c6;

    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lid0/c6;->b:Landroid/widget/TextView;

    .line 55
    const/16 v0, 0x8

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_3b
    return-void
.end method
