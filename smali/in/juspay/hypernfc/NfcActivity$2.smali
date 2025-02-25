# classes8.dex

.class Lin/juspay/hypernfc/NfcActivity$2;
.super Ljava/util/TimerTask;
.source "NfcActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypernfc/NfcActivity;->timedOut(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypernfc/NfcActivity;

.field final synthetic val$data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lin/juspay/hypernfc/NfcActivity;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lin/juspay/hypernfc/NfcActivity$2;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 3
    iput-object p2, p0, Lin/juspay/hypernfc/NfcActivity$2;->val$data:Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
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
    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity$2;->val$data:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "result_data"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity$2;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity$2;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void
.end method
