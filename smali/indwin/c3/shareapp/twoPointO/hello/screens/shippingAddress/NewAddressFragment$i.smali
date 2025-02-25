# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$i;
.super Ljava/lang/Object;
.source "NewAddressFragment.kt"

# interfaces
.implements Lcom/slice/android/view/input/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$i",
        "Lcom/slice/android/view/input/a;",
        "",
        "s",
        "",
        "a",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$i;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_48

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$i;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/utils/c;->t(Landroid/app/Activity;)V

    .line 22
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$i;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 24
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lid0/f7;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lid0/f7;->p:Lcom/slice/android/view/input/SliceInputLayout;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 33
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$i;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 35
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lid0/f7;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lid0/f7;->k:Lcom/slice/android/view/button/SlicePrimaryButton;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$i;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 46
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$i;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 51
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;

    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3e

    .line 57
    const-string p1, "viewModel"

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    :cond_3e
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$i;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 65
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;->P(Ljava/lang/String;)V

    .line 72
    goto :goto_55

    .line 73
    :cond_48
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$i;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 75
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lid0/f7;

    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lid0/f7;->d:Lcom/slice/android/view/input/SliceInputLayout;

    .line 81
    const-string v0, ""

    .line 83
    invoke-virtual {p1, v0}, Lcom/slice/android/view/input/SliceInputLayout;->setText(Ljava/lang/String;)V

    .line 86
    :goto_55
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$i;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 88
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->i3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)V

    .line 91
    return-void
.end method
