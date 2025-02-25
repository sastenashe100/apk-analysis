# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment$c;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment$c;->a:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_38

    .line 3
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment$c;->a:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;

    .line 5
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;->O2(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;)Lid0/y3;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lid0/y3;->c:Lau/h;

    .line 11
    invoke-virtual {v0}, Lau/h;->b()Landroid/widget/LinearLayout;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "binding.genericErrorLayout.root"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 24
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;->O2(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;)Lid0/y3;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lid0/y3;->o:Landroid/widget/ScrollView;

    .line 30
    const-string v1, "binding.svLayout"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 39
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;->O2(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;)Lid0/y3;

    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lid0/y3;->d:Lid0/s6;

    .line 45
    invoke-virtual {p1}, Lid0/s6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "binding.iLoading.root"

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 57
    :cond_38
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment$c;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
