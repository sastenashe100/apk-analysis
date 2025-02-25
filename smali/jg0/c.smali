# classes8.dex

.class public final synthetic Ljg0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljg0/d;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;


# direct methods
.method public synthetic constructor <init>(Ljg0/d;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljg0/c;->a:Ljg0/d;

    .line 6
    iput-object p2, p0, Ljg0/c;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljg0/c;->a:Ljg0/d;

    .line 3
    iget-object v1, p0, Ljg0/c;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;

    .line 5
    invoke-static {v0, v1, p1}, Ljg0/d$a;->i(Ljg0/d;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;Landroid/view/View;)V

    .line 8
    return-void
.end method
