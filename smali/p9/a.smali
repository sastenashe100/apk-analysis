# classes3.dex

.class public final synthetic Lp9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/a;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

    .line 6
    iput-object p2, p0, Lp9/a;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lp9/a;->c:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp9/a;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

    .line 3
    iget-object v1, p0, Lp9/a;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lp9/a;->c:Landroid/os/Bundle;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
