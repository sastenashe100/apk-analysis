# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/card/setting/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/e;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/e;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->O2(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method
