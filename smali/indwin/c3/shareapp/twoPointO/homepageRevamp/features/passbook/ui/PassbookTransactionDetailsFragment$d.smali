# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$d;
.super Ljava/lang/Object;
.source "PassbookTransactionDetailsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;->b4(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n"
    }
    d2 = {
        "",
        "",
        "response",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$d;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;

    .line 3
    iput p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$d;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$d;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;

    .line 5
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$d;->b:I

    .line 7
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;->M3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;I)V

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$d;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;

    .line 13
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;->E3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;)Lkg0/f;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_15

    .line 19
    invoke-interface {p1}, Lkg0/f;->e()V

    .line 22
    :cond_15
    :goto_15
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$d;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;->K3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;Lkg0/f;)V

    .line 28
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$d;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method
