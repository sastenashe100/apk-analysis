# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$b;
.super Ljava/lang/Object;
.source "PassbookTransactionDetailsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;->S3(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;",
        "data",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPassbookTransactionDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookTransactionDetailsFragment.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$getPassbookTransactionDetails$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,582:1\n1#2:583\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$b;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$b;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;->F3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->O0(Z)V

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$b;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;

    .line 13
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;->F3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->F0(Z)V

    .line 20
    if-eqz p1, :cond_1d

    .line 22
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$b;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;

    .line 24
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;->H3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-nez p1, :cond_2e

    .line 33
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$b;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;

    .line 35
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;->G3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;)V

    .line 38
    sget-object p1, Lmg0/b;->a:Lmg0/b;

    .line 40
    const-string v0, "PassbookTransactionDetailsFragment"

    .line 42
    const-string v1, "Screen auto-popped as API data is null."

    .line 44
    invoke-virtual {p1, v0, v1}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment$b;->a(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;)V

    .line 6
    return-void
.end method
