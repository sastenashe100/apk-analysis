# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$g;
.super Ljava/lang/Object;
.source "PassbookTransactionDetailsFragment.kt"

# interfaces
.implements Leq/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;->g4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$g",
        "Leq/q$a;",
        "",
        "reqCode",
        "",
        "x0",
        "o2",
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
.field public final synthetic a:Leq/q;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;


# direct methods
.method public constructor <init>(Leq/q;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$g;->a:Leq/q;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$g;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public o2(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$g;->a:Leq/q;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/j;->dismiss()V

    .line 8
    :cond_7
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$g;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;

    .line 10
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;->G3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;)V

    .line 13
    return-void
.end method

.method public x0(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$g;->a:Leq/q;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/j;->dismiss()V

    .line 6
    return-void
.end method
