# classes.dex

.class public Lindwin/c3/shareapp/utils/e;
.super Ljava/lang/Object;
.source "AppUtils.java"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/String;

.field public static final g:Ljava/util/regex/Pattern;

.field public static h:Ljava/lang/String;

.field public static i:Lcom/slice/util/UserDataWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sput-object v0, Lindwin/c3/shareapp/utils/e;->a:Ljava/lang/Boolean;

    .line 5
    const-string v1, "httpHeaderSessionId"

    .line 7
    sput-object v1, Lindwin/c3/shareapp/utils/e;->c:Ljava/lang/String;

    .line 9
    sput-object v0, Lindwin/c3/shareapp/utils/e;->d:Ljava/lang/Boolean;

    .line 11
    sput-object v0, Lindwin/c3/shareapp/utils/e;->e:Ljava/lang/Boolean;

    .line 13
    const-string v0, "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    .line 15
    sput-object v0, Lindwin/c3/shareapp/utils/e;->f:Ljava/lang/String;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lindwin/c3/shareapp/utils/e;->g:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, ""

    .line 26
    sput-object v0, Lindwin/c3/shareapp/utils/e;->h:Ljava/lang/String;

    .line 28
    invoke-static {}, Lindwin/c3/shareapp/application/BuddyApplication;->U()Lindwin/c3/shareapp/application/BuddyApplication;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/BuddyApplication;->g0()Lcom/slice/util/UserDataWrapper;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lindwin/c3/shareapp/utils/e;->i:Lcom/slice/util/UserDataWrapper;

    .line 38
    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static B(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->D(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_18

    .line 12
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_18

    .line 18
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_18
    return v0
.end method

.method public static E(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static F(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/application/BuddyApplication;->h0()Lcom/slice/util/models/user/UserModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/util/models/user/UserModel;->getEmail()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p0, Ln/c;

    .line 17
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->Z(Ln/c;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static synthetic G()Lkotlin/Unit;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic H()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 8
    return-void
.end method

.method public static synthetic I(Lcom/slice/util/models/user/UserModel;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->w0(Lcom/slice/util/models/user/UserModel;)V

    .line 13
    const-string v1, "userData"

    .line 15
    invoke-static {v1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "uuid"

    .line 21
    invoke-virtual {p0}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, v2, p0}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p0, Lindwin/c3/shareapp/utils/e;->i:Lcom/slice/util/UserDataWrapper;

    .line 30
    new-instance v1, Lindwin/c3/shareapp/utils/e$a;

    .line 32
    invoke-direct {v1}, Lindwin/c3/shareapp/utils/e$a;-><init>()V

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/slice/util/UserDataWrapper;->d(Ljava/lang/String;Lcom/slice/util/i;)V

    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    return-object p0
.end method

.method public static J(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->p()Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    const p1, 0x7f010063

    .line 13
    const v0, 0x7f010069

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    return-void
.end method

.method public static K(Landroid/app/Activity;J)V
    .registers 8

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->p()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_f

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_f
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "articleId"

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "articleId: launchHnsArticle: "

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "AppUtils"

    .line 44
    invoke-static {p2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string p1, "launchHnsArticle: articleId: launch called"

    .line 78
    invoke-static {p2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, v0}, Lindwin/c3/shareapp/utils/e;->L(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 84
    return-void
.end method

.method public static L(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "AppUtils"

    .line 3
    const-string v1, "articleId + launchHnsModule : launch called inside"

    .line 5
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lindwin/c3/shareapp/utils/e;->J(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 11
    return-void
.end method

.method public static declared-synchronized M(Landroid/content/Context;ZZLjava/lang/String;)V
    .registers 7

    .line 1
    const-class v0, Lindwin/c3/shareapp/utils/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v2, "source"

    .line 11
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p3, "app_logout_clicked"

    .line 16
    invoke-static {p3, v1}, Lye0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lindwin/c3/shareapp/utils/e;->N(Landroid/content/Context;ZZZ)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public static declared-synchronized N(Landroid/content/Context;ZZZ)V
    .registers 8

    .line 1
    const-class v0, Lindwin/c3/shareapp/utils/e;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_d0

    .line 6
    :try_start_5
    const-string v1, "Logout"

    .line 8
    const-string v2, "logoutUser called"

    .line 10
    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lbh0/a;->a:Lbh0/a;

    .line 15
    invoke-virtual {v1}, Lbh0/a;->b()V

    .line 18
    sget-object v1, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;->a:Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;->c()V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lindwin/c3/shareapp/utils/l;

    .line 29
    invoke-static {v1, v2}, Lxb0/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lindwin/c3/shareapp/utils/l;

    .line 35
    invoke-interface {v1}, Lindwin/c3/shareapp/utils/l;->i()Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->v(Z)V

    .line 43
    sget-object v1, Lindwin/c3/shareapp/utils/e;->i:Lcom/slice/util/UserDataWrapper;

    .line 45
    invoke-virtual {v1}, Lcom/slice/util/UserDataWrapper;->h()V

    .line 48
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->f(Landroid/content/Context;)V

    .line 51
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->e(Landroid/content/Context;)V

    .line 54
    sget-object v1, Lcom/slice/sparta/c;->a:Lcom/slice/sparta/c;

    .line 56
    invoke-virtual {v1}, Lcom/slice/sparta/c;->d()V

    .line 59
    sget-object v1, Lcom/slice/sparta/v2/DataSyncManager;->a:Lcom/slice/sparta/v2/DataSyncManager;

    .line 61
    invoke-virtual {v1}, Lcom/slice/sparta/v2/DataSyncManager;->g()V

    .line 64
    sget-object v1, Lindwin/c3/shareapp/application/BuddyApplication;->J:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 66
    invoke-virtual {v1}, Lindwin/c3/shareapp/application/BuddyApplication;->z0()V

    .line 69
    sget-object v1, Lb30/c;->a:Lb30/c;

    .line 71
    invoke-virtual {v1}, Lb30/c;->e()V

    .line 74
    sget-object v1, Lindwin/c3/shareapp/application/BuddyApplication;->J:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 76
    invoke-virtual {v1}, Lindwin/c3/shareapp/application/BuddyApplication;->s0()V

    .line 79
    sget-object v1, Lcom/slice/android/main/f;->a:Lcom/slice/android/main/f;

    .line 81
    invoke-virtual {v1}, Lcom/slice/android/main/f;->d()V

    .line 84
    const/4 v1, 0x0

    .line 85
    sput-boolean v1, Lcom/slice/sparta/d;->b:Z

    .line 87
    invoke-static {p0}, Landroidx/work/r;->g(Landroid/content/Context;)Landroidx/work/r;

    .line 90
    move-result-object v2

    .line 91
    const-string v3, "WebviewAssetsDownloadWorker"

    .line 93
    invoke-virtual {v2, v3}, Landroidx/work/r;->a(Ljava/lang/String;)Landroidx/work/l;
    :try_end_5f
    .catchall {:try_start_5 .. :try_end_5f} :catchall_8a

    .line 96
    if-eqz p3, :cond_63

    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :cond_63
    :try_start_63
    instance-of p3, p0, Landroid/app/Activity;

    .line 102
    if-eqz p3, :cond_8e

    .line 104
    move-object p3, p0

    .line 105
    check-cast p3, Landroid/app/Activity;

    .line 107
    invoke-static {p3}, Lcom/slice/upi/util/b;->b(Landroid/app/Activity;)V

    .line 110
    move-object p3, p0

    .line 111
    check-cast p3, Landroid/app/Activity;

    .line 113
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    move-result-object p3

    .line 117
    const/16 v2, 0x10

    .line 119
    invoke-virtual {p3, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 122
    move-object p3, p0

    .line 123
    check-cast p3, Landroid/app/Activity;

    .line 125
    invoke-virtual {p3, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 128
    const-string p3, "Logout"

    .line 130
    const-string v1, "Juspay terminate start in logout"

    .line 132
    invoke-static {p3, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Ljr/b;->s()V

    .line 138
    goto :goto_8e

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    goto :goto_ce

    .line 141
    :catch_8c
    move-exception p0

    .line 142
    goto :goto_b3

    .line 143
    :cond_8e
    :goto_8e
    instance-of p3, p0, Landroid/app/Activity;

    .line 145
    if-eqz p3, :cond_98

    .line 147
    move-object p3, p0

    .line 148
    check-cast p3, Landroid/app/Activity;

    .line 150
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 153
    :cond_98
    new-instance p3, Landroid/content/Intent;

    .line 155
    const-class v1, Lcom/slice/android/main/SingleActivity;

    .line 157
    invoke-direct {p3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string v1, "changedPassword"

    .line 162
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    const-string p1, "tokenExpired"

    .line 167
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    const p1, 0x10008000

    .line 173
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_b2} :catch_8c
    .catchall {:try_start_63 .. :try_end_b2} :catchall_8a

    .line 179
    goto :goto_d0

    .line 180
    :goto_b3
    :try_start_b3
    const-string p1, "LogOutUser"

    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string p3, "logoutUser: exception : "

    .line 189
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-static {p1, p0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_b3 .. :try_end_cd} :catchall_8a

    .line 206
    goto :goto_d0

    .line 207
    :goto_ce
    monitor-exit v0

    .line 208
    throw p0

    .line 209
    :cond_d0
    :goto_d0
    monitor-exit v0

    .line 210
    return-void
.end method

.method public static declared-synchronized O(Landroid/content/Context;ZZ)V
    .registers 5

    .line 1
    const-class v0, Lindwin/c3/shareapp/utils/e;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p0, p1, p2, v1}, Lindwin/c3/shareapp/utils/e;->N(Landroid/content/Context;ZZZ)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized P(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lindwin/c3/shareapp/utils/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 6
    invoke-virtual {v1}, Lcom/slice/util/firebase/FirebaseUtil;->S()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1d

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string v2, "source"

    .line 19
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "app_logout_clicked"

    .line 24
    invoke-static {p1, v1}, Lye0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v1, v1, p1}, Lindwin/c3/shareapp/utils/e;->N(Landroid/content/Context;ZZZ)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1b

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public static Q(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->F(Landroid/app/Activity;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lindwin/c3/shareapp/utils/e;->L(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 11
    :cond_a
    return-void
.end method

.method public static R(Landroid/app/Activity;Ljava/lang/Long;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lindwin/c3/shareapp/utils/e;->K(Landroid/app/Activity;J)V

    .line 8
    const p1, 0x7f010063

    .line 11
    const v0, 0x7f010069

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    goto :goto_38

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, ""

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ":"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "MeshZendeskError"

    .line 54
    invoke-static {p1, p0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_38
    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public static T(Landroid/app/Activity;Lindwin/c3/shareapp/models/CommonCtaTarget;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_17b

    .line 4
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getType()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17b

    .line 14
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getType()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "native"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_107

    .line 27
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getScreenName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_107

    .line 37
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getScreenName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->PROFILE:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_35

    .line 53
    return v0

    .line 54
    :cond_35
    sget-object v3, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->REPAYMENTS:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_52

    .line 66
    const-string p1, "RepaymentFragment"

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, p1, v0}, Lcom/slice/android/main/SingleActivity;->I1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "Go_Home"

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    return v2

    .line 83
    :cond_52
    sget-object v3, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->HOME:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_66

    .line 95
    invoke-static {p0}, Lcom/slice/android/main/sync/b;->c(Landroid/app/Activity;)Landroid/content/Intent;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 102
    return v2

    .line 103
    :cond_66
    sget-object v3, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->CARD_HOME:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7a

    .line 115
    sget-object p1, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingActivity;->w:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingActivity$a;

    .line 117
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 119
    invoke-virtual {p1, p0, v0}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingActivity$a;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 122
    return v2

    .line 123
    :cond_7a
    sget-object v3, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->CARD_BOOKING_HOME:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_91

    .line 135
    new-instance p1, Landroid/content/Intent;

    .line 137
    const-class v0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;

    .line 139
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 145
    return v2

    .line 146
    :cond_91
    sget-object v3, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->SIGN_UP:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    const v4, 0x10008000

    .line 159
    const-class v5, Lcom/slice/android/main/SingleActivity;

    .line 161
    if-eqz v3, :cond_ae

    .line 163
    new-instance p1, Landroid/content/Intent;

    .line 165
    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 174
    return v2

    .line 175
    :cond_ae
    sget-object v3, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->LOG_IN:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_c6

    .line 187
    new-instance p1, Landroid/content/Intent;

    .line 189
    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 198
    return v2

    .line 199
    :cond_c6
    sget-object v3, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->PHYSICAL_CARD_BOOKING_PAGE:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_f0

    .line 211
    new-instance v0, Landroid/content/Intent;

    .line 213
    const-class v1, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;

    .line 215
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string v1, "booking_type"

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string v1, "entryPointHomeFragment"

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string v1, "end_point_url"

    .line 230
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getTargetUrl()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 240
    return v2

    .line 241
    :cond_f0
    sget-object p1, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->SLICEPAY_CARD_ACTIVATION_PAGE:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_17b

    .line 253
    new-instance p1, Landroid/content/Intent;

    .line 255
    const-class v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;

    .line 257
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 263
    return v2

    .line 264
    :cond_107
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getType()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    const-string v3, "kb"

    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_12d

    .line 276
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getKbId()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_12d

    .line 286
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getKbId()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 293
    move-result-wide v0

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object p1

    .line 298
    invoke-static {p0, p1}, Lindwin/c3/shareapp/utils/e;->R(Landroid/app/Activity;Ljava/lang/Long;)V

    .line 301
    return v2

    .line 302
    :cond_12d
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getType()Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    const-string v3, "webview"

    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    const-string v3, "slice"

    .line 314
    if-eqz v1, :cond_14d

    .line 316
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getWebViewUrl()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_14d

    .line 326
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getWebViewUrl()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    invoke-static {p0, p1, v3}, Lindwin/c3/shareapp/WebViewActivity;->Q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return v2

    .line 334
    :cond_14d
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getType()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    const-string v4, "link"

    .line 340
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_16b

    .line 346
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getTargetUrl()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_16b

    .line 356
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getTargetUrl()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    invoke-static {p0, p1, v3}, Lindwin/c3/shareapp/WebViewActivity;->Q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    return v2

    .line 364
    :cond_16b
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getType()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    const-string v3, "popup"

    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_17b

    .line 376
    invoke-static {p0, p1}, Lindwin/c3/shareapp/utils/e;->a0(Landroid/app/Activity;Lindwin/c3/shareapp/models/CommonCtaTarget;)V

    .line 379
    return v2

    .line 380
    :cond_17b
    return v0
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_13

    .line 3
    const-string v0, "buddy"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :cond_13
    return-void
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public static X(Landroid/content/Context;Lcom/slice/util/models/user/UserModel;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->Y(Lcom/slice/util/models/user/UserModel;)V

    .line 4
    return-void
.end method

.method public static Y(Lcom/slice/util/models/user/UserModel;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lindwin/c3/shareapp/utils/b;

    .line 3
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/utils/b;-><init>(Lcom/slice/util/models/user/UserModel;)V

    .line 6
    const/4 p0, 0x3

    .line 7
    invoke-static {p0, v0}, Lindwin/c3/shareapp/utils/AppUtilsExt;->a(ILkotlin/jvm/functions/Function0;)Z

    .line 10
    return-void
.end method

.method public static Z(Ln/c;)V
    .registers 5

    .line 1
    const v0, 0x7f150cb4

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f150cb1

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f150cb3

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f150cb2

    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Leq/q;->N2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leq/q;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lindwin/c3/shareapp/utils/e$b;

    .line 35
    invoke-direct {v1, v0}, Lindwin/c3/shareapp/utils/e$b;-><init>(Leq/q;)V

    .line 38
    invoke-virtual {v0, v1}, Leq/q;->M2(Leq/q$a;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 48
    move-result-object p0

    .line 49
    const-string v1, "go_to_setting"

    .line 51
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/m0;Ljava/lang/String;)I

    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/slice/util/models/user/UserModel;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->I(Lcom/slice/util/models/user/UserModel;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a0(Landroid/app/Activity;Lindwin/c3/shareapp/models/CommonCtaTarget;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getText()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getPositive()Lindwin/c3/shareapp/models/Positive;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lindwin/c3/shareapp/models/Positive;->getCtaTarget()Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getCtaText()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getNegative()Lindwin/c3/shareapp/models/Negative;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lindwin/c3/shareapp/models/Negative;->getCtaTarget()Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getCtaText()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Leq/q;->N2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leq/q;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lindwin/c3/shareapp/utils/e$c;

    .line 39
    invoke-direct {v1, p1, v0, p0}, Lindwin/c3/shareapp/utils/e$c;-><init>(Lindwin/c3/shareapp/models/CommonCtaTarget;Leq/q;Landroid/app/Activity;)V

    .line 42
    invoke-virtual {v0, v1}, Leq/q;->M2(Leq/q$a;)V

    .line 45
    check-cast p0, Ln/c;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    move-result-object p0

    .line 51
    const-string p1, "popup"

    .line 53
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->G()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b0()V
    .registers 5

    .line 1
    new-instance v0, Lindwin/c3/shareapp/utils/e$d;

    .line 3
    const-wide/16 v1, 0x1388

    .line 5
    const-wide/16 v3, 0x3e8

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lindwin/c3/shareapp/utils/e$d;-><init>(JJ)V

    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 13
    return-void
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->H()V

    .line 4
    return-void
.end method

.method public static c0(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lindwin/c3/shareapp/utils/e;->c:Ljava/lang/String;

    .line 11
    invoke-static {p0, v1, v0}, Lindwin/c3/shareapp/utils/e;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static synthetic d(Lindwin/c3/shareapp/models/CommonCtaTarget;Leq/q;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lindwin/c3/shareapp/utils/e;->y(Lindwin/c3/shareapp/models/CommonCtaTarget;Leq/q;Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/analytics/AppAnalytics;->E(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lindwin/c3/shareapp/utils/c;

    .line 11
    invoke-direct {v1}, Lindwin/c3/shareapp/utils/c;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->b(Lkotlin/jvm/functions/Function0;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    goto :goto_18

    .line 18
    :catch_11
    const-string v0, "AppUtils clearSliceAppInfo"

    .line 20
    const-string v1, "AppAnalytics is not initialised"

    .line 22
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_18
    const-string v0, "general"

    .line 27
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "login_screen_state"

    .line 33
    const-string v3, ""

    .line 35
    invoke-virtual {v1, v2, v3}, Ljm/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    const-string v1, "SDKInitPreferences"

    .line 40
    invoke-static {v1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljm/b;->a()V

    .line 47
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljm/b;->a()V

    .line 54
    const-string v1, "buddy"

    .line 56
    invoke-static {v1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljm/b;->a()V

    .line 63
    const-string v2, "accounts"

    .line 65
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljm/b;->a()V

    .line 72
    const-string v2, "slice_mini"

    .line 74
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljm/b;->a()V

    .line 81
    const-string v2, "BANK_PREFS"

    .line 83
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljm/b;->a()V

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v2}, Lindwin/c3/shareapp/application/BuddyApplication;->t0(Z)V

    .line 94
    invoke-static {}, Lindwin/c3/shareapp/application/BuddyApplication;->B()V

    .line 97
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->x(Landroid/content/Context;)V

    .line 100
    invoke-static {v3}, Lcom/slice/util/k1;->e(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lab0/a;->e()Lcom/sliceit/networking/application/ApiHeader;

    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_73

    .line 109
    iput-object v3, v4, Lcom/sliceit/networking/application/ApiHeader;->uAccessToken:Ljava/lang/String;

    .line 111
    iput-object v3, v4, Lcom/sliceit/networking/application/ApiHeader;->sessionAccessToken:Ljava/lang/String;

    .line 113
    invoke-static {v4}, Lab0/a;->f(Lcom/sliceit/networking/application/ApiHeader;)V

    .line 116
    :cond_73
    sput-object v3, Lindwin/c3/shareapp/utils/e;->h:Ljava/lang/String;

    .line 118
    sget-object v3, Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;->a:Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

    .line 120
    invoke-virtual {v3}, Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;->a()V

    .line 123
    const-string v3, "buddyotp"

    .line 125
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    const-string v3, "buddyin"

    .line 142
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    const-string v3, "proid"

    .line 159
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    const-string v3, "cred"

    .line 176
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    const-string v3, "selectedContacts"

    .line 193
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    const-string v4, "disconnect"

    .line 210
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    const-string v4, "authenticate"

    .line 227
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 257
    const-string v3, "CHECKBOX_STATE"

    .line 259
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    const-string v3, "preferencename1"

    .line 276
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    const-string v3, "preferencename2"

    .line 293
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 308
    const-string v3, "list1"

    .line 310
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325
    const-string v3, "list2"

    .line 327
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 342
    const-string v3, "selectedlistfromphone"

    .line 344
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 359
    const-string v3, "CHECKBOX_STATE_EMAIL"

    .line 361
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 376
    const-string v3, "inviteCalls"

    .line 378
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393
    const-string v3, "inviteCalls2"

    .line 395
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 410
    const-string v3, "invite_lists"

    .line 412
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 427
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 442
    const-string v0, "userData"

    .line 444
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 474
    const-string v0, "Permission_Pref"

    .line 476
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 491
    const-string v0, "DataSync_Pref"

    .line 493
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 508
    const-string v0, "SyncInfoLocal"

    .line 510
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525
    const-string v0, "Permission_Config"

    .line 527
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 542
    const-string v0, "Card_Pref"

    .line 544
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 559
    const-string v0, "fcmData"

    .line 561
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 576
    const-string v0, "mpin"

    .line 578
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 593
    const-string v0, "upi"

    .line 595
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 610
    const-string v0, "pref_click_to_pay"

    .line 612
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 627
    const-string v0, "pref_click_to_pay_notifications"

    .line 629
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 644
    const-string v0, "ClPref"

    .line 646
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 661
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 668
    move-result-object v0

    .line 669
    const-string v1, "regId"

    .line 671
    invoke-static {p0, v1}, Lindwin/c3/shareapp/utils/e;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 678
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 681
    :try_start_2a8
    invoke-static {p0, v1, v2}, Lindwin/c3/shareapp/utils/e;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const/4 v0, 0x1

    .line 685
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 688
    move-result-object v0

    .line 689
    new-instance v1, Lindwin/c3/shareapp/utils/d;

    .line 691
    invoke-direct {v1}, Lindwin/c3/shareapp/utils/d;-><init>()V

    .line 694
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 697
    new-instance v0, Lcom/sliceit/analytics/PrefsAnalytics;

    .line 699
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 702
    move-result-object p0

    .line 703
    invoke-direct {v0, p0}, Lcom/sliceit/analytics/PrefsAnalytics;-><init>(Landroid/content/Context;)V

    .line 706
    invoke-virtual {v0}, Lcom/sliceit/analytics/PrefsAnalytics;->a()V
    :try_end_2c4
    .catch Ljava/lang/Exception; {:try_start_2a8 .. :try_end_2c4} :catch_2c4

    .line 709
    :catch_2c4
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 3
    invoke-static {p0, v0}, Ll3/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 14
    :cond_d
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    :try_start_12
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/text/ParseException; {:try_start_12 .. :try_end_1a} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    const-string p0, ""

    .line 30
    :catch_1d
    :goto_1d
    return-object p0
.end method

.method public static h(FLandroid/content/Context;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "%s|%s|%s|%s"

    .line 3
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lom/d;->c(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static j(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 11
    return-object p0

    .line 12
    :cond_b
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "card-token"

    .line 3
    invoke-static {p0, v0}, Lindwin/c3/shareapp/utils/e;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd hh:mm:ss a"

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v1, Ljava/util/Date;

    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static m()Landroidx/navigation/y;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/y$a;

    .line 3
    invoke-direct {v0}, Landroidx/navigation/y$a;-><init>()V

    .line 6
    const v1, 0x7f010063

    .line 9
    invoke-virtual {v0, v1}, Landroidx/navigation/y$a;->b(I)Landroidx/navigation/y$a;

    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f010069

    .line 16
    invoke-virtual {v0, v1}, Landroidx/navigation/y$a;->c(I)Landroidx/navigation/y$a;

    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f010061

    .line 23
    invoke-virtual {v0, v1}, Landroidx/navigation/y$a;->e(I)Landroidx/navigation/y$a;

    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f01006b

    .line 30
    invoke-virtual {v0, v1}, Landroidx/navigation/y$a;->f(I)Landroidx/navigation/y$a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android_id"

    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p0, :cond_10

    .line 5
    const-string v1, "buddy"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v0
.end method

.method public static p()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "indwin.c3.shareapp"

    .line 8
    const-string v2, "com.sliceit.hns.HnsActivity"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lnd0/a;->x()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lindwin/c3/shareapp/utils/e;->b:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/utils/e;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lindwin/c3/shareapp/utils/e;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(J)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/32 v3, 0xea60

    .line 10
    mul-long/2addr v3, v1

    .line 11
    sub-long/2addr p0, v3

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    move-result-wide p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " min "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " sec"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static t()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/slice/util/k1;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/k1;->a:Lcom/slice/util/k1;

    .line 3
    invoke-virtual {v0, p0}, Lcom/slice/util/k1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Lindwin/c3/shareapp/utils/e;->i:Lcom/slice/util/UserDataWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/slice/util/UserDataWrapper;->g()Lcom/slice/util/models/user/UserModel;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->w0(Lcom/slice/util/models/user/UserModel;)V

    .line 10
    return-object p0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual {v0}, Lcom/slice/util/models/user/UserModel;->getPhone()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, ""

    .line 24
    return-object p0
.end method

.method public static x(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 8
    const v1, 0x7f1502a7

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 42
    return-void
.end method

.method public static y(Lindwin/c3/shareapp/models/CommonCtaTarget;Leq/q;Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "popup"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    const-string v0, "dismiss"

    .line 15
    invoke-virtual {p0}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getScreenName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/j;->dismiss()V

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-static {p2, p0}, Lindwin/c3/shareapp/utils/e;->T(Landroid/app/Activity;Lindwin/c3/shareapp/models/CommonCtaTarget;)Z

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/j;->dismiss()V

    .line 35
    :goto_22
    return-void
.end method

.method public static z(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/utils/e;->g:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
