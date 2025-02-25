# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$g;
.super Ljava/lang/Object;
.source "CardSettingFragmentV2.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$g;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$g;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/j;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    sget-object v0, Lle0/a;->a:Lle0/a;

    .line 13
    invoke-virtual {v0, p1}, Lle0/a;->n(Z)V

    .line 16
    if-eqz p1, :cond_25

    .line 18
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$g;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->v2(Z)V

    .line 24
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$g;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 26
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->V2(Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;)Loe0/e;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_41

    .line 32
    const-string v0, "click to pay has been activated"

    .line 34
    invoke-interface {p1, v0}, Loe0/e;->showToast(Ljava/lang/String;)V

    .line 37
    goto :goto_41

    .line 38
    :cond_25
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$g;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 40
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->m3()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 46
    if-eqz p1, :cond_41

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$g;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 57
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->U2(Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;)Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;

    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$g;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 63
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->g3(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)V

    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$g;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
