# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment$e;
.super Landroidx/activity/p;
.source "PinSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment$e",
        "Landroidx/activity/p;",
        "",
        "handleOnBackPressed",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment$e;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment;

    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/p;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment$e;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment;->d3(Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment;)Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;->P()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment$e;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment;

    .line 15
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment;->g3(Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment;)V

    .line 18
    :cond_11
    return-void
.end method
