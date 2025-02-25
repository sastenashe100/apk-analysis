# classes8.dex

.class Lin/juspay/hypernfc/NfcActivity$3;
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
    iput-object p1, p0, Lin/juspay/hypernfc/NfcActivity$3;->this$0:Lin/juspay/hypernfc/NfcActivity;

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
    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity$3;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 8
    invoke-static {v1}, Lin/juspay/hypernfc/NfcActivity;->access$000(Lin/juspay/hypernfc/NfcActivity;)Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "result_data"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity$3;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity$3;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    return-void
.end method
