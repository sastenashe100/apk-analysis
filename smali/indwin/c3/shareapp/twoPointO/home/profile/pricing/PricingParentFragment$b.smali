# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment$b;
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_29

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_29

    .line 11
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/a;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lzf0/a;

    .line 17
    if-eqz p1, :cond_29

    .line 19
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/a;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type indwin.c3.shareapp.twoPointO.homepageRevamp.communicator.HomeActivityCommunicator"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lzf0/a;

    .line 30
    sget-object v0, Lindwin/c3/shareapp/utils/Constants;->g:Ljava/lang/String;

    .line 32
    const-string v1, "CARD"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v1, "pricing"

    .line 39
    invoke-interface {p1, v1, v0}, Lzf0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_29
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment$b;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
