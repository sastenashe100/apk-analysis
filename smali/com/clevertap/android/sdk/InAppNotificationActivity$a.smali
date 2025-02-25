# classes3.dex

.class public Lcom/clevertap/android/sdk/InAppNotificationActivity$a;
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

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
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

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
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 23
    invoke-static {p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->D(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

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
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, p1, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->F(Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 53
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 77
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    return-void

    .line 81
    :cond_50
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 83
    invoke-static {p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->D(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N()Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6a

    .line 93
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 95
    invoke-static {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->D(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c()Z

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->O(Z)V

    .line 106
    return-void

    .line 107
    :cond_6a
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 109
    invoke-static {p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->D(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 123
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->j()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_b4

    .line 129
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 131
    invoke-static {p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->D(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 145
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->j()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    const-string v1, "rfp"

    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_b4

    .line 157
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 159
    invoke-static {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->D(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 173
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->l()Z

    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->O(Z)V

    .line 180
    return-void

    .line 181
    :cond_b4
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 183
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->G(Landroid/os/Bundle;)V

    .line 186
    return-void
.end method
