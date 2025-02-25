# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment$a;
.super Ljava/lang/Object;
.source "PricingParentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/PricingResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/PricingResponse;",
        "response",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/PricingResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/PricingResponse;->getMainCharges()Ljava/util/List;

    .line 9
    move-result-object v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, v1

    .line 12
    :goto_b
    invoke-static {v0, v2}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;

    .line 17
    if-eqz p1, :cond_17

    .line 19
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/PricingResponse;->getOtherCharges()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, v1

    .line 25
    :goto_18
    invoke-static {v0, v2}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;Ljava/util/List;)V

    .line 28
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;

    .line 30
    if-eqz p1, :cond_23

    .line 32
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/PricingResponse;->getBottomMessage()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :cond_23
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;

    .line 41
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;->O2(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;)Lid0/y3;

    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lid0/y3;->o:Landroid/widget/ScrollView;

    .line 47
    const-string v0, "binding.svLayout"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 56
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;

    .line 58
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;->O2(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;)Lid0/y3;

    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lid0/y3;->d:Lid0/s6;

    .line 64
    invoke-virtual {p1}, Lid0/s6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "binding.iLoading.root"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 77
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/PricingResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment$a;->a(Lindwin/c3/shareapp/twoPointO/dataModels/PricingResponse;)V

    .line 6
    return-void
.end method
