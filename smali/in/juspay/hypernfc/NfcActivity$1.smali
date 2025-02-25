# classes8.dex

.class Lin/juspay/hypernfc/NfcActivity$1;
.super Ljava/util/TimerTask;
.source "NfcActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypernfc/NfcActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypernfc/NfcActivity$1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypernfc/NfcActivity$1;->lambda$run$0()V

    .line 4
    return-void
.end method

.method private synthetic lambda$run$0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 3
    sget v1, Lin/juspay/hypernfc/R$id;->backgroundImage:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lin/juspay/hypernfc/R$drawable;->image_border:I

    .line 17
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 3
    invoke-static {v0}, Lin/juspay/hypernfc/NfcActivity;->access$000(Lin/juspay/hypernfc/NfcActivity;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "error"

    .line 9
    const-string v2, "Request timed out!"

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 16
    invoke-static {v0}, Lin/juspay/hypernfc/NfcActivity;->access$000(Lin/juspay/hypernfc/NfcActivity;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "data"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 28
    new-instance v1, Lin/juspay/hypernfc/c;

    .line 30
    invoke-direct {v1, p0}, Lin/juspay/hypernfc/c;-><init>(Lin/juspay/hypernfc/NfcActivity$1;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 38
    invoke-static {v0}, Lin/juspay/hypernfc/NfcActivity;->access$000(Lin/juspay/hypernfc/NfcActivity;)Lorg/json/JSONObject;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lin/juspay/hypernfc/NfcActivity;->access$100(Lin/juspay/hypernfc/NfcActivity;Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_44

    .line 46
    :catch_2d
    new-instance v0, Landroid/content/Intent;

    .line 48
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string v1, "result_data"

    .line 53
    const-string v2, "{\"error\":\"Couldn\'t read the card! Try again or type your card number\"}"

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 64
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 69
    :goto_44
    return-void
.end method
