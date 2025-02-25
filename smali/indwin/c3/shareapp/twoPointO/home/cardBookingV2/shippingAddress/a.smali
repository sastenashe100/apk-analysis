# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:I

.field public final synthetic d:Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;Landroid/widget/CheckBox;ILindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;Landroid/widget/TextView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/a;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/a;->b:Landroid/widget/CheckBox;

    .line 8
    iput p3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/a;->c:I

    .line 10
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/a;->d:Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;

    .line 12
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/a;->e:Landroid/widget/TextView;

    .line 14
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/a;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/a;->b:Landroid/widget/CheckBox;

    .line 5
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/a;->c:I

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/a;->d:Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/a;->e:Landroid/widget/TextView;

    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;Landroid/widget/CheckBox;ILindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    .line 16
    return-void
.end method
