# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$f;
.super Ljava/lang/Object;
.source "PassbookTransactionDetailsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "",
        "cloudinaryUrl",
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


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$f;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$f;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;->D3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;)Lkg0/e;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-interface {v0, p1}, Lkg0/e;->b(Ljava/lang/String;)V

    .line 21
    :cond_14
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$f;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;->I3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;Lkg0/e;)V

    .line 27
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$f;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;

    .line 29
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;->J3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;Ljava/lang/String;)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$f;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
