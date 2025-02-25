# classes3.dex

.class public Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver$a;
.super Landroid/os/CountDownTimer;
.source "CTFirebaseMessagingReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver$a;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver$a;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

    .line 3
    const-string v1, "receiver life time is expired"

    .line 5
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->c(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onTick(J)V
    .registers 3

    .line 1
    return-void
.end method
