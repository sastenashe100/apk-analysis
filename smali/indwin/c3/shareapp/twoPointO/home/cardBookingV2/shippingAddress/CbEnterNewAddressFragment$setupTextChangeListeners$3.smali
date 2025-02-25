# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$setupTextChangeListeners$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CbEnterNewAddressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$setupTextChangeListeners$3;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$setupTextChangeListeners$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_49

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$setupTextChangeListeners$3;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/utils/c;->t(Landroid/app/Activity;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$setupTextChangeListeners$3;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)Lid0/a3;

    move-result-object v0

    iget-object v0, v0, Lid0/a3;->o:Lcom/slice/android/view/input/SlicePrimaryInput;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$setupTextChangeListeners$3;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    .line 5
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$setupTextChangeListeners$3$1;

    invoke-direct {v1, v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$setupTextChangeListeners$3$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3, v1}, Lindwin/c3/shareapp/twoPointO/utils/AsyncUtilKt;->a(Landroidx/fragment/app/Fragment;JLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s1;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$setupTextChangeListeners$3;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    .line 6
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->a3(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$setupTextChangeListeners$3;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    .line 7
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->T2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;

    move-result-object p1

    if-nez p1, :cond_3f

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3f
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$setupTextChangeListeners$3;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;->E(Ljava/lang/String;)V

    goto :goto_5c

    :cond_49
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$setupTextChangeListeners$3;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->b3(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;Z)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$setupTextChangeListeners$3;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    .line 9
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)Lid0/a3;

    move-result-object p1

    iget-object p1, p1, Lid0/a3;->d:Lcom/slice/android/view/input/SlicePrimaryInput;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5c
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$setupTextChangeListeners$3;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    .line 10
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->X2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)V

    return-void
.end method
