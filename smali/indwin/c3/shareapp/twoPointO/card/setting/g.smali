# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/card/setting/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/slice/util/base/AppCtaTarget;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/util/base/AppCtaTarget;Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/g;->a:Lcom/slice/util/base/AppCtaTarget;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/card/setting/g;->b:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/g;->a:Lcom/slice/util/base/AppCtaTarget;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/g;->b:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 5
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->P2(Lcom/slice/util/base/AppCtaTarget;Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;)V

    .line 8
    return-void
.end method
