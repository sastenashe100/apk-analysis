# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$b;
.super Ljava/lang/Object;
.source "CardSettingFragmentV2.kt"

# interfaces
.implements Lnt/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$b",
        "Lnt/f;",
        "",
        "type",
        "",
        "a",
        "onCancel",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$b;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lle0/a;->a:Lle0/a;

    .line 8
    const-string v0, "allow"

    .line 10
    invoke-virtual {p1, v0}, Lle0/a;->k(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$b;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 15
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->X2(Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;)V

    .line 18
    return-void
.end method

.method public onCancel()V
    .registers 3

    .line 1
    sget-object v0, Lle0/a;->a:Lle0/a;

    .line 3
    const-string v1, "dismiss"

    .line 5
    invoke-virtual {v0, v1}, Lle0/a;->k(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$b;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 10
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->m3()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$b;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->U2(Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;)Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$b;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 33
    invoke-virtual {v1, v0}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->g3(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method
