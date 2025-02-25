# classes8.dex

.class public final Lig0/h$a;
.super Lig0/l;
.source "PassbookHomeViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "Lig0/h$a;",
        "Lig0/l;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/TransactionData;",
        "item",
        "",
        "g",
        "Lid0/m6;",
        "binder",
        "<init>",
        "(Lig0/h;Lid0/m6;)V",
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
.field public final synthetic j:Lig0/h;


# direct methods
.method public constructor <init>(Lig0/h;Lid0/m6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/m6;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binder"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lig0/h$a;->j:Lig0/h;

    .line 8
    invoke-virtual {p2}, Lid0/m6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "binder.root"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lig0/l;-><init>(Landroid/view/View;)V

    .line 20
    return-void
.end method


# virtual methods
.method public g(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/TransactionData;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lig0/l;->g(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/TransactionData;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "<font color=#37305e>"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ""

    .line 16
    if-eqz p1, :cond_1d

    .line 18
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/TransactionData;->getLabelDetails()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/LabelDetails;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1d

    .line 24
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/LabelDetails;->getLabel()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    :cond_1d
    move-object v2, v1

    .line 31
    :cond_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "</font>"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p1, :cond_34

    .line 42
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/TransactionData;->getLabelDetails()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/LabelDetails;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_34

    .line 48
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/LabelDetails;->getFilters()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v4, v3

    .line 54
    :goto_35
    if-eqz v4, :cond_5e

    .line 56
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 62
    goto :goto_5e

    .line 63
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v4, ": <font color=#978fbf>"

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    if-eqz p1, :cond_54

    .line 75
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/TransactionData;->getLabelDetails()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/LabelDetails;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_54

    .line 81
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/LabelDetails;->getFilters()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    :cond_54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lig0/h$a;->j:Lig0/h;

    .line 104
    invoke-static {v0}, Lig0/h;->b(Lig0/h;)Lid0/m6;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lid0/m6;->b:Landroid/widget/TextView;

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {p1, v1}, Ly3/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lig0/h$a;->j:Lig0/h;

    .line 120
    invoke-static {p1}, Lig0/h;->b(Lig0/h;)Lid0/m6;

    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lid0/m6;->b:Landroid/widget/TextView;

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130
    return-void
.end method
