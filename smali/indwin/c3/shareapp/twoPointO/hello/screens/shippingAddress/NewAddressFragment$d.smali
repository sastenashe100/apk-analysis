# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$d;
.super Ljava/lang/Object;
.source "NewAddressFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2d

    .line 11
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_17

    .line 18
    const-string p1, "viewModel"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    move-object p1, v1

    .line 24
    :cond_17
    const-string v2, "false"

    .line 26
    const-string v3, "noInternet"

    .line 28
    invoke-virtual {p1, v2, v1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lhv/d;->k1:Lhv/d$a;

    .line 33
    invoke-virtual {p1, v3}, Lhv/d$a;->a(Ljava/lang/String;)Lhv/d;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "GenericErrorBottomSheet"

    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$d;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
