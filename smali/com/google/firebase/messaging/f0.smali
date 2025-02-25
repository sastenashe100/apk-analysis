# classes.dex

.class public Lcom/google/firebase/messaging/f0;
.super Ljava/lang/Object;
.source "MessagingAnalytics.java"


# direct methods
.method public static A(Landroid/content/Intent;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/f0;->r(Landroid/content/Intent;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/firebase/messaging/f0;->a()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static B(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_12

    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/f0;->r(Landroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/firebase/messaging/f0;->C(Landroid/os/Bundle;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static C(Landroid/os/Bundle;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    const-string v0, "google.c.a.e"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "1"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static a()Z
    .registers 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lfd/f;->m()Lfd/f;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_44

    .line 7
    invoke-static {}, Lfd/f;->m()Lfd/f;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lfd/f;->l()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.google.firebase.messaging"

    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "export_to_big_query"

    .line 23
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_21

    .line 29
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_44

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/16 v4, 0x80

    .line 46
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_44

    .line 52
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    if-eqz v3, :cond_44

    .line 56
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_44

    .line 62
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v0
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_43} :catch_44

    .line 68
    return v0

    .line 69
    :catch_44
    :cond_44
    return v1
.end method

.method public static b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 11
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->p()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->p(Landroid/os/Bundle;)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->m(I)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->e(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->f(Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->f(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lcom/google/firebase/messaging/f0;->m()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->i(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->ANDROID:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->k(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->k(Landroid/os/Bundle;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->h(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->g(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 68
    :cond_43
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->l(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 77
    :cond_4c
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_55

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->c(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 86
    :cond_55
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->i(Landroid/os/Bundle;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5e

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 95
    :cond_5e
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_67

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->d(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 104
    :cond_67
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->n(Landroid/os/Bundle;)J

    .line 107
    move-result-wide v0

    .line 108
    const-wide/16 v2, 0x0

    .line 110
    cmp-long p1, v0, v2

    .line 112
    if-lez p1, :cond_74

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->j(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 117
    :cond_74
    invoke-virtual {p0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "collapse_key"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "google.c.a.c_id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "google.c.a.c_l"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "google.to"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    :try_start_d
    invoke-static {}, Lfd/f;->m()Lfd/f;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/firebase/installations/a;->q(Lfd/f;)Lcom/google/firebase/installations/a;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->getId()Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_1f} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_1f} :catch_20

    .line 32
    return-object p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    goto :goto_23

    .line 35
    :catch_22
    move-exception p0

    .line 36
    :goto_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v0
.end method

.method public static g(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "google.c.a.m_c"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "google.message_id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    const-string v0, "message_id"

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public static i(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "google.c.a.m_l"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "google.c.a.ts"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Landroid/os/Bundle;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/h0;->t(Landroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    sget-object p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 14
    :goto_d
    return-object p0
.end method

.method public static l(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/h0;->t(Landroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    const-string p0, "display"

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p0, "data"

    .line 14
    :goto_d
    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lfd/f;->m()Lfd/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfd/f;->l()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static n(Landroid/os/Bundle;)J
    .registers 5

    .line 1
    const-string v0, "google.c.sender.id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-wide v0

    .line 18
    :catch_11
    :cond_11
    invoke-static {}, Lfd/f;->m()Lfd/f;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lfd/f;->p()Lfd/m;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lfd/m;->d()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    :try_start_1f
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v0
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_23} :catch_24

    .line 36
    return-wide v0

    .line 37
    :catch_24
    :cond_24
    invoke-virtual {p0}, Lfd/f;->p()Lfd/m;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lfd/m;->c()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-string v0, "1:"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    if-nez v0, :cond_3b

    .line 55
    :try_start_36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v0
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_3a} :catch_55

    .line 59
    return-wide v0

    .line 60
    :cond_3b
    const-string v0, ":"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    array-length v0, p0

    .line 67
    const/4 v3, 0x2

    .line 68
    if-ge v0, v3, :cond_46

    .line 70
    return-wide v1

    .line 71
    :cond_46
    const/4 v0, 0x1

    .line 72
    aget-object p0, p0, v0

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 80
    return-wide v1

    .line 81
    :cond_50
    :try_start_50
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v0
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_54} :catch_55

    .line 85
    return-wide v0

    .line 86
    :catch_55
    return-wide v1
.end method

.method public static o(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "from"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_11

    .line 9
    const-string v0, "/topics/"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return-object p0
.end method

.method public static p(Landroid/os/Bundle;)I
    .registers 3

    .line 1
    const-string v0, "google.ttl"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    instance-of v0, p0, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    :try_start_15
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result p0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_1c} :catch_1d

    .line 29
    return p0

    .line 30
    :catch_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Invalid TTL: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static q(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "google.c.a.udt"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static r(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static s(Landroid/content/Intent;)V
    .registers 2

    .line 1
    const-string v0, "_nd"

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/f0;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public static t(Landroid/content/Intent;)V
    .registers 2

    .line 1
    const-string v0, "_nf"

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/f0;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public static u(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/f0;->z(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "_no"

    .line 6
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/f0;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public static v(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/f0;->B(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const-string v0, "_nr"

    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/f0;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/google/firebase/messaging/f0;->A(Landroid/content/Intent;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 24
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()Lea/h;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, p0, v1}, Lcom/google/firebase/messaging/f0;->w(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;Lea/h;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public static w(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;Lea/h;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/f0;->b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    const-string v0, "google.product_id"

    .line 13
    const v1, 0x6ab2d1f

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lea/e;->b(Ljava/lang/Integer;)Lea/e;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 30
    const-class v1, Laf/a;

    .line 32
    const-string v2, "proto"

    .line 34
    invoke-static {v2}, Lea/c;->b(Ljava/lang/String;)Lea/c;

    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/google/firebase/messaging/e0;

    .line 40
    invoke-direct {v3}, Lcom/google/firebase/messaging/e0;-><init>()V

    .line 43
    invoke-interface {p2, v0, v1, v2, v3}, Lea/h;->a(Ljava/lang/String;Ljava/lang/Class;Lea/c;Lea/f;)Lea/g;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Laf/a;->b()Laf/a$a;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Laf/a$a;->b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)Laf/a$a;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Laf/a$a;->a()Laf/a;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lea/d;->f(Ljava/lang/Object;Lea/e;)Lea/d;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p2, p0}, Lea/g;->b(Lea/d;)V
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_41} :catch_41

    .line 66
    :catch_41
    return-void
.end method

.method public static x(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lfd/f;->m()Lfd/f;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_b6

    .line 4
    if-nez p1, :cond_a

    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    const-string v2, "_nmid"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1a
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_25

    .line 33
    const-string v2, "_nmn"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_25
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->i(Landroid/os/Bundle;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_34

    .line 48
    const-string v2, "label"

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_34
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_43

    .line 63
    const-string v2, "message_channel"

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_43
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4e

    .line 74
    const-string v2, "_nt"

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_4e
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->j(Landroid/os/Bundle;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5d

    .line 85
    :try_start_54
    const-string v2, "_nmt"

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_5d} :catch_5d

    .line 94
    :catch_5d
    :cond_5d
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->q(Landroid/os/Bundle;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6c

    .line 100
    :try_start_63
    const-string v2, "_ndt"

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_6c
    .catch Ljava/lang/NumberFormatException; {:try_start_63 .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    :cond_6c
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const-string v1, "_nr"

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_80

    .line 121
    const-string v1, "_nf"

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_85

    .line 129
    :cond_80
    const-string v1, "_nmc"

    .line 131
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_85
    const-string p1, "FirebaseMessaging"

    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_a3

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v1, "Logging to scion event="

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, " scionPayload="

    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    :cond_a3
    invoke-static {}, Lfd/f;->m()Lfd/f;

    .line 167
    move-result-object p1

    .line 168
    const-class v1, Ljd/a;

    .line 170
    invoke-virtual {p1, v1}, Lfd/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljd/a;

    .line 176
    if-eqz p1, :cond_b6

    .line 178
    const-string v1, "fcm"

    .line 180
    invoke-interface {p1, v1, p0, v0}, Ljd/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    :catch_b6
    :cond_b6
    return-void
.end method

.method public static y(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lfd/f;->m()Lfd/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfd/f;->l()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.google.firebase.messaging"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "export_to_big_query"

    .line 22
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void
.end method

.method public static z(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "google.c.a.tc"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "1"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v2, "FirebaseMessaging"

    .line 19
    if-eqz v0, :cond_50

    .line 21
    invoke-static {}, Lfd/f;->m()Lfd/f;

    .line 24
    move-result-object v0

    .line 25
    const-class v3, Ljd/a;

    .line 27
    invoke-virtual {v0, v3}, Lfd/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljd/a;

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    if-eqz v0, :cond_53

    .line 38
    const-string v1, "google.c.a.c_id"

    .line 40
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v1, "_ln"

    .line 46
    const-string v2, "fcm"

    .line 48
    invoke-interface {v0, v2, v1, p0}, Ljd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v3, "source"

    .line 58
    const-string v4, "Firebase"

    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v3, "medium"

    .line 65
    const-string v4, "notification"

    .line 67
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v3, "campaign"

    .line 72
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string p0, "_cmp"

    .line 77
    invoke-interface {v0, v2, p0, v1}, Ljd/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    :cond_53
    :goto_53
    return-void
.end method
