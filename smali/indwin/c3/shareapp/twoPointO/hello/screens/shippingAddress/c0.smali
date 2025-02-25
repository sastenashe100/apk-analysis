# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lkotlin/jvm/functions/Function4;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;Ljava/util/ArrayList;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/c0;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/c0;->b:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/c0;->c:Lkotlin/jvm/functions/Function4;

    .line 10
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/c0;->d:Ljava/util/ArrayList;

    .line 12
    iput p5, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/c0;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/c0;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/c0;->b:Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/c0;->c:Lkotlin/jvm/functions/Function4;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/c0;->d:Ljava/util/ArrayList;

    .line 9
    iget v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/c0;->e:I

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;Ljava/util/ArrayList;ILandroid/view/View;)V

    .line 15
    return-void
.end method
