# classes3.dex

.class public Lcom/clevertap/android/sdk/pushnotification/c;
.super Ljava/lang/Object;
.source "PushNotificationHandler.java"

# interfaces
.implements Lj9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/pushnotification/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/pushnotification/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/c;-><init>()V

    return-void
.end method

.method public static c()Lj9/c;
    .registers 1

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/c$b;->a()Lcom/clevertap/android/sdk/pushnotification/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "pt_id"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "0"

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1b

    .line 19
    if-eqz p0, :cond_1b

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1b

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1b
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;I)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public declared-synchronized b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "omr_invoke_time_in_millis"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-static {p2}, Lcom/clevertap/android/sdk/pushnotification/d;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->J(Landroid/os/Bundle;)Ln9/e;

    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Ln9/e;->a:Z

    .line 25
    if-eqz v1, :cond_aa

    .line 27
    if-eqz v0, :cond_74

    .line 29
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->z()Lu8/g0;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "PushProvider"

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "received notification from CleverTap: "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p2}, Lcom/clevertap/android/sdk/pushnotification/c;->d(Landroid/os/Bundle;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_57

    .line 72
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->I()Lj9/c;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_57

    .line 78
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->I()Lj9/c;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1, p2, p3}, Lj9/c;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 85
    goto :goto_a7

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_ad

    .line 88
    :cond_57
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/pushnotification/c;->e(Landroid/os/Bundle;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6b

    .line 94
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->L()Lj9/c;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6b

    .line 100
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->L()Lj9/c;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p1, p2, p3}, Lj9/c;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 107
    goto :goto_a7

    .line 108
    :cond_6b
    new-instance p3, Ln9/b;

    .line 110
    invoke-direct {p3}, Ln9/b;-><init>()V

    .line 113
    invoke-virtual {v0, p3, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->n0(Ln9/c;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 116
    goto :goto_a7

    .line 117
    :cond_74
    const-string p1, "PushProvider"

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "received notification from CleverTap: "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string p1, "PushProvider"

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string p3, " not renderning since cleverTapAPI is null"

    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_1 .. :try_end_a7} :catchall_55

    .line 168
    :goto_a7
    monitor-exit p0

    .line 169
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_aa
    monitor-exit p0

    .line 172
    const/4 p1, 0x0

    .line 173
    return p1

    .line 174
    :goto_ad
    monitor-exit p0

    .line 175
    throw p1
.end method

.method public final e(Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const-string v0, "source"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "signedcall"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
