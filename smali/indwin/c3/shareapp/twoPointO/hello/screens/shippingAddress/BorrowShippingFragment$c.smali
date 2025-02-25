# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$c;
.super Ljava/lang/Object;
.source "BorrowShippingFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;->h3()V
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_43

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_43

    .line 11
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;

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
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_26

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v1

    .line 40
    :goto_27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "false"

    .line 46
    const-string v4, "pre-populated"

    .line 48
    invoke-virtual {p1, v3, v4, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lhv/d;->k1:Lhv/d$a;

    .line 53
    const-string v1, "loadingFailure"

    .line 55
    invoke-virtual {p1, v1}, Lhv/d$a;->a(Ljava/lang/String;)Lhv/d;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "GenericErrorBottomSheet"

    .line 65
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 68
    :cond_43
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$c;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
