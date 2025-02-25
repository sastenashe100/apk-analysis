# classes8.dex

.class Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentQueueData"
.end annotation


# instance fields
.field extraFlags:I

.field fillInIntent:Landroid/content/Intent;

.field flagMask:I

.field flagValues:I

.field intentSender:Landroid/content/IntentSender;

.field options:Landroid/os/Bundle;

.field requestCode:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->intentSender:Landroid/content/IntentSender;

    .line 6
    iput p2, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->requestCode:I

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->fillInIntent:Landroid/content/Intent;

    .line 10
    iput p4, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->flagMask:I

    .line 12
    iput p5, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->flagValues:I

    .line 14
    iput p6, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->extraFlags:I

    .line 16
    iput-object p7, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->options:Landroid/os/Bundle;

    .line 18
    return-void
.end method
