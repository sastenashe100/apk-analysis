# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$f;
.super Ljava/lang/Object;
.source "MiniCardDetailsFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "result",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$f;->a:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_64

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_15

    .line 14
    const-string v0, "MINI_ONBOARDING_DATA"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    :cond_15
    const-string p1, ""

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    xor-int/2addr p1, v0

    .line 30
    if-eqz p1, :cond_25

    .line 32
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$f;->a:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 34
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->v2(Z)V

    .line 37
    goto :goto_64

    .line 38
    :cond_25
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$f;->a:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 40
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/e;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 47
    move-result p1

    .line 48
    sget-object v0, Lle0/a;->a:Lle0/a;

    .line 50
    invoke-virtual {v0, p1}, Lle0/a;->n(Z)V

    .line 53
    if-eqz p1, :cond_48

    .line 55
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$f;->a:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 57
    const v0, 0x7f150280

    .line 60
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "getString(R.string.ctp_activated_msg)"

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->showToast(Ljava/lang/String;)V

    .line 72
    goto :goto_64

    .line 73
    :cond_48
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$f;->a:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 75
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->A3()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 81
    if-eqz p1, :cond_64

    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_59

    .line 89
    goto :goto_64

    .line 90
    :cond_59
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$f;->a:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 92
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->c3(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;

    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$f;->a:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 98
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->t3(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)V

    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$f;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
