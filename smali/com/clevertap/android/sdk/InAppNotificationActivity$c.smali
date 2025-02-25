# classes3.dex

.class public Lcom/clevertap/android/sdk/InAppNotificationActivity$c;
.super Ljava/lang/Object;
.source "InAppNotificationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/InAppNotificationActivity;->E()Lcom/clevertap/android/sdk/inapp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/InAppNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$c;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$c;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 8
    invoke-static {p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->D(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "wzrk_id"

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$c;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 23
    invoke-static {p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->D(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 38
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->g()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const-string v1, "wzrk_c2a"

    .line 44
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$c;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, p1, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->F(Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 53
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$c;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 55
    invoke-static {p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->D(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 69
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_50

    .line 75
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$c;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 77
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    return-void

    .line 81
    :cond_50
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$c;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 83
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->G(Landroid/os/Bundle;)V

    .line 86
    return-void
.end method
