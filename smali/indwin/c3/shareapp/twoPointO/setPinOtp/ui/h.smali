# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/h;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment;

    .line 6
    iput p2, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/h;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/h;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment;

    .line 3
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/h;->b:I

    .line 5
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment;->V2(Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/PinSettingFragment;I)V

    .line 8
    return-void
.end method
