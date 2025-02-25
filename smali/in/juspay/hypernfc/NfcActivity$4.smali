# classes8.dex

.class Lin/juspay/hypernfc/NfcActivity$4;
.super Ljava/util/TimerTask;
.source "NfcActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypernfc/NfcActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypernfc/NfcActivity;


# direct methods
.method public constructor <init>(Lin/juspay/hypernfc/NfcActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypernfc/NfcActivity$4;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "result_data"

    .line 8
    const-string v2, "{\"error\":\"Couldn\'t read your card ! Try again or type your card number\"}"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity$4;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity$4;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    return-void
.end method
