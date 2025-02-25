# classes5.dex

.class public final Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "CommonNotificationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    sput-object v0, Lcom/google/firebase/messaging/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/messaging/h0;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    invoke-static {p2, p1, p3}, Lcom/google/firebase/messaging/d;->f(Ljava/lang/String;Lcom/google/firebase/messaging/h0;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/high16 p3, 0x4000000

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->y()Landroid/os/Bundle;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    invoke-static {p1}, Lcom/google/firebase/messaging/d;->q(Lcom/google/firebase/messaging/h0;)Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_23

    .line 27
    const-string p3, "gcm.n.analytics_data"

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->x()Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    :cond_23
    invoke-static {}, Lcom/google/firebase/messaging/d;->g()I

    .line 39
    move-result p1

    .line 40
    const/high16 p3, 0x40000000  # 2.0f

    .line 42
    invoke-static {p3}, Lcom/google/firebase/messaging/d;->l(I)I

    .line 45
    move-result p3

    .line 46
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/h0;)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/google/firebase/messaging/d;->q(Lcom/google/firebase/messaging/h0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->x()Landroid/os/Bundle;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/d;->c(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/d;->g()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "wrapped_intent"

    .line 22
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    const/high16 p2, 0x40000000  # 2.0f

    .line 28
    invoke-static {p2}, Lcom/google/firebase/messaging/d;->l(I)I

    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/h0;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/d$a;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lk3/p$e;

    .line 15
    invoke-direct {v3, p1, p3}, Lk3/p$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    const-string p3, "gcm.n.title"

    .line 20
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/h0;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_20

    .line 30
    invoke-virtual {v3, p3}, Lk3/p$e;->n(Ljava/lang/CharSequence;)Lk3/p$e;

    .line 33
    :cond_20
    const-string p3, "gcm.n.body"

    .line 35
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/h0;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3b

    .line 45
    invoke-virtual {v3, p3}, Lk3/p$e;->m(Ljava/lang/CharSequence;)Lk3/p$e;

    .line 48
    new-instance v4, Lk3/p$c;

    .line 50
    invoke-direct {v4}, Lk3/p$c;-><init>()V

    .line 53
    invoke-virtual {v4, p3}, Lk3/p$c;->h(Ljava/lang/CharSequence;)Lk3/p$c;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v3, p3}, Lk3/p$e;->C(Lk3/p$h;)Lk3/p$e;

    .line 60
    :cond_3b
    const-string p3, "gcm.n.icon"

    .line 62
    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/h0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    invoke-static {v2, v1, v0, p3, p4}, Lcom/google/firebase/messaging/d;->m(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 69
    move-result p3

    .line 70
    invoke-virtual {v3, p3}, Lk3/p$e;->A(I)Lk3/p$e;

    .line 73
    invoke-static {v0, p2, v1}, Lcom/google/firebase/messaging/d;->n(Ljava/lang/String;Lcom/google/firebase/messaging/h0;Landroid/content/res/Resources;)Landroid/net/Uri;

    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_51

    .line 79
    invoke-virtual {v3, p3}, Lk3/p$e;->B(Landroid/net/Uri;)Lk3/p$e;

    .line 82
    :cond_51
    invoke-static {p0, p2, v0, v2}, Lcom/google/firebase/messaging/d;->a(Landroid/content/Context;Lcom/google/firebase/messaging/h0;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v3, p3}, Lk3/p$e;->l(Landroid/app/PendingIntent;)Lk3/p$e;

    .line 89
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/d;->b(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/h0;)Landroid/app/PendingIntent;

    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_61

    .line 95
    invoke-virtual {v3, p0}, Lk3/p$e;->r(Landroid/app/PendingIntent;)Lk3/p$e;

    .line 98
    :cond_61
    const-string p0, "gcm.n.color"

    .line 100
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/h0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, p0, p4}, Lcom/google/firebase/messaging/d;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_74

    .line 110
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p0

    .line 114
    invoke-virtual {v3, p0}, Lk3/p$e;->j(I)Lk3/p$e;

    .line 117
    :cond_74
    const-string p0, "gcm.n.sticky"

    .line 119
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    .line 122
    move-result p0

    .line 123
    const/4 p1, 0x1

    .line 124
    xor-int/2addr p0, p1

    .line 125
    invoke-virtual {v3, p0}, Lk3/p$e;->f(Z)Lk3/p$e;

    .line 128
    const-string p0, "gcm.n.local_only"

    .line 130
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    .line 133
    move-result p0

    .line 134
    invoke-virtual {v3, p0}, Lk3/p$e;->v(Z)Lk3/p$e;

    .line 137
    const-string p0, "gcm.n.ticker"

    .line 139
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/h0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_93

    .line 145
    invoke-virtual {v3, p0}, Lk3/p$e;->E(Ljava/lang/CharSequence;)Lk3/p$e;

    .line 148
    :cond_93
    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->m()Ljava/lang/Integer;

    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_a0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result p0

    .line 158
    invoke-virtual {v3, p0}, Lk3/p$e;->y(I)Lk3/p$e;

    .line 161
    :cond_a0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->r()Ljava/lang/Integer;

    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_ad

    .line 167
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result p0

    .line 171
    invoke-virtual {v3, p0}, Lk3/p$e;->G(I)Lk3/p$e;

    .line 174
    :cond_ad
    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->l()Ljava/lang/Integer;

    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_ba

    .line 180
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result p0

    .line 184
    invoke-virtual {v3, p0}, Lk3/p$e;->w(I)Lk3/p$e;

    .line 187
    :cond_ba
    const-string p0, "gcm.n.event_time"

    .line 189
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/h0;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_cc

    .line 195
    invoke-virtual {v3, p1}, Lk3/p$e;->z(Z)Lk3/p$e;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide p3

    .line 202
    invoke-virtual {v3, p3, p4}, Lk3/p$e;->H(J)Lk3/p$e;

    .line 205
    :cond_cc
    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->q()[J

    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_d5

    .line 211
    invoke-virtual {v3, p0}, Lk3/p$e;->F([J)Lk3/p$e;

    .line 214
    :cond_d5
    invoke-virtual {p2}, Lcom/google/firebase/messaging/h0;->e()[I

    .line 217
    move-result-object p0

    .line 218
    const/4 p3, 0x0

    .line 219
    if-eqz p0, :cond_e6

    .line 221
    aget p4, p0, p3

    .line 223
    aget p1, p0, p1

    .line 225
    const/4 v0, 0x2

    .line 226
    aget p0, p0, v0

    .line 228
    invoke-virtual {v3, p4, p1, p0}, Lk3/p$e;->u(III)Lk3/p$e;

    .line 231
    :cond_e6
    invoke-static {p2}, Lcom/google/firebase/messaging/d;->i(Lcom/google/firebase/messaging/h0;)I

    .line 234
    move-result p0

    .line 235
    invoke-virtual {v3, p0}, Lk3/p$e;->q(I)Lk3/p$e;

    .line 238
    new-instance p0, Lcom/google/firebase/messaging/d$a;

    .line 240
    invoke-static {p2}, Lcom/google/firebase/messaging/d;->o(Lcom/google/firebase/messaging/h0;)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, v3, p1, p3}, Lcom/google/firebase/messaging/d$a;-><init>(Lk3/p$e;Ljava/lang/String;I)V

    .line 247
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/google/firebase/messaging/h0;)Lcom/google/firebase/messaging/d$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/d;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->k()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1, v0}, Lcom/google/firebase/messaging/d;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, p0, p1, v1, v0}, Lcom/google/firebase/messaging/d;->d(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/h0;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/d$a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/google/firebase/messaging/h0;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .registers 5

    .line 1
    const-string v0, "gcm.n.click_action"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1a

    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const/high16 p0, 0x10000000

    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->f()Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2e

    .line 33
    new-instance p2, Landroid/content/Intent;

    .line 35
    const-string v0, "android.intent.action.VIEW"

    .line 37
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    return-object p2

    .line 47
    :cond_2e
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static g()I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 7
    :try_start_6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Color is invalid: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ". Notification will use default color."

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_21
    const-string p1, "com.google.firebase.messaging.default_notification_color"

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_33

    .line 43
    :try_start_2a
    invoke-static {p0, p1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0
    :try_end_32
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2a .. :try_end_32} :catch_33

    .line 51
    return-object p0

    .line 52
    :catch_33
    :cond_33
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static i(Lcom/google/firebase/messaging/h0;)I
    .registers 3

    .line 1
    const-string v0, "gcm.n.default_sound"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "gcm.n.default_vibrate_timings"

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 17
    :cond_10
    const-string v1, "gcm.n.default_light_settings"

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 27
    :cond_1a
    return v0
.end method

.method public static j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1b

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_a} :catch_d

    .line 11
    if-eqz p0, :cond_1b

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Couldn\'t get own application info: "

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1b
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 30
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 6
    if-ge v0, v2, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_17} :catch_7e

    .line 24
    if-ge v0, v2, :cond_1a

    .line 26
    return-object v1

    .line 27
    :cond_1a
    const-class v0, Landroid/app/NotificationManager;

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/NotificationManager;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_41

    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/gcm/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "Notification Channel requested ("

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_41
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    .line 68
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_54

    .line 78
    invoke-static {v0, p1}, Lcom/google/android/gms/gcm/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_54

    .line 84
    return-object p1

    .line 85
    :cond_54
    const-string p1, "fcm_fallback_notification_channel"

    .line 87
    invoke-static {v0, p1}, Lcom/google/android/gms/gcm/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_7d

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p2

    .line 97
    const-string v1, "string"

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    const-string v3, "fcm_fallback_notification_channel_label"

    .line 105
    invoke-virtual {p2, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_71

    .line 111
    const-string p0, "Misc"

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    :goto_75
    const/4 p2, 0x3

    .line 119
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/gcm/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Lcom/google/android/gms/gcm/b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 126
    :cond_7d
    return-object p1

    .line 127
    :catch_7e
    return-object v1
.end method

.method public static l(I)I
    .registers 2

    .line 1
    const/high16 v0, 0x4000000

    .line 3
    or-int/2addr p0, v0

    .line 4
    return p0
.end method

.method public static m(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 7

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_36

    .line 7
    const-string v0, "drawable"

    .line 9
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/d;->p(Landroid/content/res/Resources;I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    const-string v0, "mipmap"

    .line 24
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/d;->p(Landroid/content/res/Resources;I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "Icon resource "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p3, " not found. Notification will use default icon."

    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_36
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p4, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_45

    .line 64
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/d;->p(Landroid/content/res/Resources;I)Z

    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_5a

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 73
    move-result-object p0

    .line 74
    iget p3, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_4b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_45 .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_5a

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string p4, "Couldn\'t get own application info: "

    .line 85
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5a
    :goto_5a
    if-eqz p3, :cond_62

    .line 93
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/d;->p(Landroid/content/res/Resources;I)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_65

    .line 99
    :cond_62
    const p3, 0x1080093

    .line 102
    :cond_65
    return p3
.end method

.method public static n(Ljava/lang/String;Lcom/google/firebase/messaging/h0;Landroid/content/res/Resources;)Landroid/net/Uri;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->o()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string v0, "default"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3a

    .line 21
    const-string v0, "raw"

    .line 23
    invoke-virtual {p2, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_3a

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "android.resource://"

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "/raw/"

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    const/4 p0, 0x2

    .line 60
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static o(Lcom/google/firebase/messaging/h0;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "gcm.n.tag"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/h0;->p(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "FCM-Notification:"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static p(Landroid/content/res/Resources;I)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/firebase/messaging/c;->a(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_22

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_21
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_21} :catch_23

    .line 34
    return v1

    .line 35
    :cond_22
    return v2

    .line 36
    :catch_23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "Couldn\'t find resource "

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, ", treating it as an invalid icon"

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    return v1
.end method

.method public static q(Lcom/google/firebase/messaging/h0;)Z
    .registers 2

    .line 1
    const-string v0, "google.c.a.e"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
