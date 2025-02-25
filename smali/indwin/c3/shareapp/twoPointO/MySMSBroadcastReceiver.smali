# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/MySMSBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MySMSBroadcastReceiver.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    const-string v1, "-?\\d+"

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_17

    .line 23
    return-object p1

    .line 24
    :catch_17
    :cond_17
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lre0/l;->J()Landroidx/lifecycle/f0;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b00c5

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lre0/l;->L()Landroidx/lifecycle/f0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p2, "otp"

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/MySMSBroadcastReceiver;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lb5/a;->b(Landroid/content/Context;)Lb5/a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lb5/a;->d(Landroid/content/Intent;)Z

    .line 20
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/MySMSBroadcastReceiver;->a:Landroid/content/Context;

    .line 3
    const-string p1, "MySMSBroadcastReceiver"

    .line 5
    const-string v0, "Recieved otp"

    .line 7
    invoke-static {p1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_6f

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_6f

    .line 28
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 36
    if-eqz p2, :cond_6f

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2c

    .line 44
    goto :goto_6f

    .line 45
    :cond_2c
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    const-string p2, "general"

    .line 55
    invoke-static {p2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "retrieverPurpose"

    .line 61
    const-string v2, ""

    .line 63
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/MySMSBroadcastReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lindwin/c3/shareapp/utils/Constants;->e:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v3, v4}, Lindwin/c3/shareapp/twoPointO/MySMSBroadcastReceiver;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v3, "cardActivation"

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6f

    .line 84
    invoke-static {p2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, v1, v2}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_68

    .line 97
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/MySMSBroadcastReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/MySMSBroadcastReceiver;->b(Ljava/lang/String;)V

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/MySMSBroadcastReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/MySMSBroadcastReceiver;->b(Ljava/lang/String;)V

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method
