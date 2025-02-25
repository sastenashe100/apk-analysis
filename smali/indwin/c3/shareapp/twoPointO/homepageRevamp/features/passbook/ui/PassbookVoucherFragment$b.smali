# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment$b;
.super Ljava/lang/Object;
.source "PassbookVoucherFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/VoucherDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/VoucherDetails;",
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


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment$b;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/VoucherDetails;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment$b;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;->D3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->F0(Z)V

    .line 11
    if-eqz p1, :cond_22

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment$b;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;

    .line 15
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;->J3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;)V

    .line 18
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/VoucherDetails;->getSeller()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;->I3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/VoucherDetails;->getGiftCards()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;->G3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;Ljava/util/List;)V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    if-nez p1, :cond_33

    .line 38
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment$b;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;

    .line 40
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;->F3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;)V

    .line 43
    sget-object p1, Lmg0/b;->a:Lmg0/b;

    .line 45
    const-string v0, "PassbookVoucherFragment"

    .line 47
    const-string v1, "Screen auto-popped as API data is null."

    .line 49
    invoke-virtual {p1, v0, v1}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_33
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/VoucherDetails;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment$b;->a(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/VoucherDetails;)V

    .line 6
    return-void
.end method
