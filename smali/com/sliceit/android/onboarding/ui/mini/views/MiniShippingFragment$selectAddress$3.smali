# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$selectAddress$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniShippingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;->s3(Landroid/widget/CheckBox;ILcom/sliceit/android/onboarding/models/mini/UserAddresse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;Lcom/sliceit/android/onboarding/models/mini/UserAddresse;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$selectAddress$3;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$selectAddress$3;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$selectAddress$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$selectAddress$3;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->R2()Lo00/a;

    move-result-object p1

    iget-object p1, p1, Lo00/a;->f:Lcom/sliceit/android/dls/button/DLSButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$selectAddress$3;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;->l3(Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;)V

    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$selectAddress$3;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$selectAddress$3;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 4
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->Z2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$selectAddress$3;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$selectAddress$3;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 5
    invoke-static {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;->k3(Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;Lcom/sliceit/android/onboarding/models/mini/UserAddresse;)V

    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment$selectAddress$3;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;->u3()V

    return-void
.end method
