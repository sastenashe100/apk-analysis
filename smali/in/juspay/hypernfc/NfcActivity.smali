# classes8.dex

.class public Lin/juspay/hypernfc/NfcActivity;
.super Landroidx/fragment/app/p;
.source "NfcActivity.java"


# instance fields
.field private final cardTask:Lcom/cardreader/card_reader_lib/CardTask;

.field private final data:Lorg/json/JSONObject;

.field private task:Ljava/util/TimerTask;

.field private final timerForWaitingInActivity:Ljava/util/Timer;

.field private final timerToReadChangedMessage:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iput-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->data:Lorg/json/JSONObject;

    .line 11
    new-instance v0, Lcom/cardreader/card_reader_lib/CardTask;

    .line 13
    invoke-direct {v0}, Lcom/cardreader/card_reader_lib/CardTask;-><init>()V

    .line 16
    iput-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    .line 18
    new-instance v0, Ljava/util/Timer;

    .line 20
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 23
    iput-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->timerForWaitingInActivity:Ljava/util/Timer;

    .line 25
    new-instance v0, Ljava/util/Timer;

    .line 27
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 30
    iput-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->timerToReadChangedMessage:Ljava/util/Timer;

    .line 32
    return-void
.end method

.method public static synthetic D(Lin/juspay/hypernfc/NfcActivity;Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypernfc/NfcActivity;->lambda$onCreate$0(Landroid/widget/ImageView;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Lin/juspay/hypernfc/NfcActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypernfc/NfcActivity;->lambda$onNewIntent$1()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypernfc/NfcActivity;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypernfc/NfcActivity;->data:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lin/juspay/hypernfc/NfcActivity;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypernfc/NfcActivity;->timedOut(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/widget/ImageView;)V
    .registers 4

    .line 1
    sget v0, Lin/juspay/hypernfc/R$id;->rippleView:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/juspay/hypernfc/Wave;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 19
    add-int/2addr v1, p1

    .line 20
    invoke-virtual {v0, v1}, Lin/juspay/hypernfc/Wave;->startRippleAnimation(I)V

    .line 23
    return-void
.end method

.method private synthetic lambda$onNewIntent$1()V
    .registers 4

    .line 1
    sget v0, Lin/juspay/hypernfc/R$id;->backgroundImage:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    sget v2, Lin/juspay/hypernfc/R$drawable;->image_border:I

    .line 13
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method private timedOut(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    sget v0, Lin/juspay/hypernfc/R$id;->nfcStatus:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget v1, Lin/juspay/hypernfc/R$string;->no_card_detected:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    new-instance v0, Lin/juspay/hypernfc/NfcActivity$2;

    .line 16
    invoke-direct {v0, p0, p1}, Lin/juspay/hypernfc/NfcActivity$2;-><init>(Lin/juspay/hypernfc/NfcActivity;Lorg/json/JSONObject;)V

    .line 19
    iput-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->task:Ljava/util/TimerTask;

    .line 21
    iget-object p1, p0, Lin/juspay/hypernfc/NfcActivity;->timerToReadChangedMessage:Ljava/util/Timer;

    .line 23
    const-wide/16 v1, 0x5dc

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 28
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_14

    .line 14
    const-string v0, "waitingTime"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 p1, 0x1b58

    .line 23
    :goto_16
    sget v0, Lin/juspay/hypernfc/R$layout;->activity_nfc:I

    .line 25
    invoke-virtual {p0, v0}, Landroidx/activity/h;->setContentView(I)V

    .line 28
    sget v0, Lin/juspay/hypernfc/R$id;->backgroundImage:I

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    new-instance v1, Lin/juspay/hypernfc/b;

    .line 38
    invoke-direct {v1, p0, v0}, Lin/juspay/hypernfc/b;-><init>(Lin/juspay/hypernfc/NfcActivity;Landroid/widget/ImageView;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    new-instance v0, Lin/juspay/hypernfc/NfcActivity$1;

    .line 46
    invoke-direct {v0, p0}, Lin/juspay/hypernfc/NfcActivity$1;-><init>(Lin/juspay/hypernfc/NfcActivity;)V

    .line 49
    iput-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->task:Ljava/util/TimerTask;

    .line 51
    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity;->timerForWaitingInActivity:Ljava/util/Timer;

    .line 53
    int-to-long v2, p1

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onDestroy()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->task:Ljava/util/TimerTask;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 11
    :cond_a
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->timerForWaitingInActivity:Ljava/util/Timer;

    .line 13
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 16
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->timerToReadChangedMessage:Ljava/util/Timer;

    .line 18
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    :try_start_3
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    .line 6
    invoke-virtual {v0, p1}, Lcom/cardreader/card_reader_lib/CardTask;->getCardDetails(Landroid/content/Intent;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->data:Lorg/json/JSONObject;

    .line 12
    const-string v1, "error"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->data:Lorg/json/JSONObject;

    .line 20
    const-string v1, "data"

    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-wide/16 v0, 0x5dc

    .line 27
    if-eqz p1, :cond_36

    .line 29
    sget p1, Lin/juspay/hypernfc/R$id;->nfcStatus:I

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 37
    sget v2, Lin/juspay/hypernfc/R$string;->scan_successful:I

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    new-instance p1, Lin/juspay/hypernfc/NfcActivity$3;

    .line 44
    invoke-direct {p1, p0}, Lin/juspay/hypernfc/NfcActivity$3;-><init>(Lin/juspay/hypernfc/NfcActivity;)V

    .line 47
    iput-object p1, p0, Lin/juspay/hypernfc/NfcActivity;->task:Ljava/util/TimerTask;

    .line 49
    iget-object v2, p0, Lin/juspay/hypernfc/NfcActivity;->timerToReadChangedMessage:Ljava/util/Timer;

    .line 51
    invoke-virtual {v2, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 54
    goto :goto_6b

    .line 55
    :cond_36
    new-instance p1, Lin/juspay/hypernfc/a;

    .line 57
    invoke-direct {p1, p0}, Lin/juspay/hypernfc/a;-><init>(Lin/juspay/hypernfc/NfcActivity;)V

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    sget p1, Lin/juspay/hypernfc/R$id;->nfcStatus:I

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 71
    sget v2, Lin/juspay/hypernfc/R$string;->scan_failed:I

    .line 73
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    new-instance p1, Lin/juspay/hypernfc/NfcActivity$4;

    .line 78
    invoke-direct {p1, p0}, Lin/juspay/hypernfc/NfcActivity$4;-><init>(Lin/juspay/hypernfc/NfcActivity;)V

    .line 81
    iput-object p1, p0, Lin/juspay/hypernfc/NfcActivity;->task:Ljava/util/TimerTask;

    .line 83
    iget-object v2, p0, Lin/juspay/hypernfc/NfcActivity;->timerToReadChangedMessage:Ljava/util/Timer;

    .line 85
    invoke-virtual {v2, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_57} :catch_58

    .line 88
    goto :goto_6b

    .line 89
    :catch_58
    new-instance p1, Landroid/content/Intent;

    .line 91
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 94
    const-string v0, "result_data"

    .line 96
    const-string v1, "{\"error\":\"Couldn\'t recognize card ! Try again or type your card number\"}"

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 108
    :goto_6b
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 4
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    .line 6
    invoke-virtual {v0, p0}, Lcom/cardreader/card_reader_lib/CardTask;->isNFCEnabled(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    .line 14
    invoke-virtual {v0, p0}, Lcom/cardreader/card_reader_lib/CardTask;->onPauseClone(Landroid/app/Activity;)V

    .line 17
    :cond_10
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 4
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    .line 6
    invoke-virtual {v0, p0}, Lcom/cardreader/card_reader_lib/CardTask;->isNFCEnabled(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    .line 14
    invoke-virtual {v0, p0}, Lcom/cardreader/card_reader_lib/CardTask;->onResumeClone(Landroid/app/Activity;)V

    .line 17
    :cond_10
    return-void
.end method
