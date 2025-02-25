# classes5.dex

.class public Lcom/google/firebase/auth/internal/RecaptchaActivity;
.super Landroidx/fragment/app/p;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaci;


# static fields
.field public static i:J

.field public static final j:Lpd/p0;


# instance fields
.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lpd/p0;->c()Lpd/p0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->j:Lpd/p0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h:Z

    .line 7
    return-void
.end method

.method private final D(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 16

    .line 1
    const-string v0, "com.google.firebase.auth.KEY_API_KEY"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 17
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v8

    .line 21
    const-string v2, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 23
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lfd/f;->n(Ljava/lang/String;)Lfd/f;

    .line 30
    move-result-object v9

    .line 31
    invoke-static {v9}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lfd/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 34
    move-result-object v10

    .line 35
    invoke-static {}, Lpd/t0;->b()Lpd/t0;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    const-string v6, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, v1

    .line 47
    move-object v7, p2

    .line 48
    invoke-virtual/range {v2 .. v7}, Lpd/t0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v9}, Lfd/f;->q()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lpd/u0;->c(Landroid/content/Context;Ljava/lang/String;)Lpd/u0;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lpd/u0;->a()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_53

    .line 73
    const-string p1, "Failed to generate/retrieve public encryption key for reCAPTCHA flow."

    .line 75
    invoke-static {p1}, Lpd/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->F(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_53
    invoke-virtual {v10}, Lcom/google/firebase/auth/FirebaseAuth;->e()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_62

    .line 94
    invoke-virtual {v10}, Lcom/google/firebase/auth/FirebaseAuth;->e()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    :goto_66
    const-string v4, "apiKey"

    .line 105
    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    move-result-object v0

    .line 109
    const-string v4, "authType"

    .line 111
    const-string v5, "verifyApp"

    .line 113
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    move-result-object v0

    .line 117
    const-string v4, "apn"

    .line 119
    invoke-virtual {v0, v4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    move-result-object p3

    .line 123
    const-string v0, "hl"

    .line 125
    invoke-virtual {p3, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    move-result-object p3

    .line 129
    const-string v0, "eventId"

    .line 131
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    move-result-object p3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    const-string v1, "X"

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    const-string v1, "v"

    .line 151
    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    move-result-object p3

    .line 155
    const-string v0, "eid"

    .line 157
    const-string v1, "p"

    .line 159
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    move-result-object p3

    .line 163
    const-string v0, "appName"

    .line 165
    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    move-result-object p2

    .line 169
    const-string p3, "sha1Cert"

    .line 171
    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    move-result-object p2

    .line 175
    const-string p3, "publicKey"

    .line 177
    invoke-virtual {p2, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    return-object p1
.end method

.method public static synthetic E(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3e

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmd/a;

    .line 17
    invoke-virtual {p1}, Lmd/a;->a()Ljava/lang/Exception;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-virtual {p1}, Lmd/a;->a()Ljava/lang/Exception;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    invoke-virtual {p1}, Lmd/a;->b()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "fac="

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "Unexpected error getting App Check token: "

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :goto_50
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private final F(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->i:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h:Z

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-static {v0, p1}, Lpd/q0;->b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 16
    const-string p1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->H(Landroid/content/Intent;)Z

    .line 24
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->j:Lpd/p0;

    .line 26
    invoke-virtual {p1, p0}, Lpd/p0;->a(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    return-void
.end method

.method private final H(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lb5/a;->b(Landroid/content/Context;)Lb5/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb5/a;->d(Landroid/content/Intent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final I()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->i:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h:Z

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->H(Landroid/content/Intent;)Z

    .line 27
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->j:Lpd/p0;

    .line 29
    invoke-virtual {v0, p0}, Lpd/p0;->a(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic G(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_64

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 25
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 27
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    const/high16 v2, 0x10000000

    .line 36
    const/high16 v3, 0x40000000  # 2.0f

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4a

    .line 46
    new-instance p1, La0/b$a;

    .line 48
    invoke-direct {p1}, La0/b$a;-><init>()V

    .line 51
    invoke-virtual {p1}, La0/b$a;->a()La0/b;

    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p1, La0/b;->a:Landroid/content/Intent;

    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    iget-object v0, p1, La0/b;->a:Landroid/content/Intent;

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/net/Uri;

    .line 71
    invoke-virtual {p1, p0, p2}, La0/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance v0, Landroid/content/Intent;

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/net/Uri;

    .line 83
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    const-string p2, "com.android.browser.application_id"

    .line 88
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    return-void

    .line 101
    :cond_64
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaci;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_29

    .line 20
    const-string v1, "android.intent.action.VIEW"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_29

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Could not do operation - unknown action: "

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->I()V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 49
    move-result-wide v0

    .line 50
    sget-wide v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->i:J

    .line 52
    sub-long v2, v0, v2

    .line 54
    const-wide/16 v4, 0x7530

    .line 56
    cmp-long v2, v2, v4

    .line 58
    if-gez v2, :cond_3c

    .line 60
    return-void

    .line 61
    :cond_3c
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->i:J

    .line 63
    if-eqz p1, :cond_48

    .line 65
    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h:Z

    .line 73
    :cond_48
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public onResume()V
    .registers 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_c1

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "firebaseError"

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2d

    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lpd/q0;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->F(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    const-string v3, "link"

    .line 48
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_bd

    .line 54
    const-string v4, "eventId"

    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_bd

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Lpd/t0;->b()Lpd/t0;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5, v6, v7, v4}, Lpd/t0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_64

    .line 92
    const-string v5, "Failed to find registration for this reCAPTCHA event"

    .line 94
    invoke-static {v5}, Lpd/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 97
    move-result-object v5

    .line 98
    invoke-direct {p0, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->F(Lcom/google/android/gms/common/api/Status;)V

    .line 101
    :cond_64
    const-string v5, "encryptionEnabled"

    .line 103
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_80

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4}, Lfd/f;->n(Ljava/lang/String;)Lfd/f;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lfd/f;->q()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Lpd/u0;->c(Landroid/content/Context;Ljava/lang/String;)Lpd/u0;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Lpd/u0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    :cond_80
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    move-result-object v0

    .line 133
    const-string v2, "recaptchaToken"

    .line 135
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    const-wide/16 v2, 0x0

    .line 141
    sput-wide v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->i:J

    .line 143
    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h:Z

    .line 145
    new-instance v1, Landroid/content/Intent;

    .line 147
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 150
    const-string v2, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 152
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v2, "com.google.firebase.auth.internal.OPERATION"

    .line 157
    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v2, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->H(Landroid/content/Intent;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_b4

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v0, v3}, Lpd/y;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->j:Lpd/p0;

    .line 183
    invoke-virtual {v0, p0}, Lpd/p0;->a(Landroid/content/Context;)V

    .line 186
    :goto_b9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 189
    return-void

    .line 190
    :cond_bd
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->I()V

    .line 193
    return-void

    .line 194
    :cond_c1
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h:Z

    .line 196
    if-nez v0, :cond_145

    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    :try_start_cd
    invoke-static {p0, v4}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    move-result-object v5
    :try_end_db
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_cd .. :try_end_db} :catch_128

    .line 220
    const-string v0, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 222
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lfd/f;->n(Ljava/lang/String;)Lfd/f;

    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lfd/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza(Lfd/f;)Z

    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_100

    .line 240
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    .line 242
    move-object v3, v9

    .line 243
    move-object v8, p0

    .line 244
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lfd/f;Lcom/google/android/gms/internal/firebase-auth-api/zzaci;)V

    .line 247
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->C()Ljava/util/concurrent/Executor;

    .line 250
    move-result-object v0

    .line 251
    new-array v1, v1, [Ljava/lang/Void;

    .line 253
    invoke-virtual {v9, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 256
    goto :goto_142

    .line 257
    :cond_100
    invoke-virtual {v7}, Lfd/f;->p()Lfd/m;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lfd/m;->b()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 280
    move-result-object v3

    .line 281
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->D(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->A()Lse/b;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Lse/b;)V

    .line 296
    goto :goto_142

    .line 297
    :catch_128
    move-exception v0

    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    const-string v3, "Could not get package signature: "

    .line 306
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v3, " "

    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaci;Ljava/lang/String;)V

    .line 323
    :goto_142
    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h:Z

    .line 325
    return-void

    .line 326
    :cond_145
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->I()V

    .line 329
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 6
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h:Z

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 6

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->D(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 4

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzb;

    move-result-object v0

    const-string v1, "client-firebase-auth-api"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error generating connection"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;Lse/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lse/b<",
            "Lnd/a;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p3}, Lse/b;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnd/a;

    if-eqz p3, :cond_17

    const/4 v0, 0x0

    .line 11
    invoke-interface {p3, v0}, Lnd/a;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lpd/c0;

    invoke-direct {v0, p1}, Lpd/c0;-><init>(Landroid/net/Uri;)V

    .line 12
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1b

    .line 13
    :cond_17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 14
    :goto_1b
    new-instance p3, Lpd/a0;

    invoke-direct {p3, p0, p2}, Lpd/a0;-><init>(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    if-nez p2, :cond_6

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->I()V

    return-void

    .line 9
    :cond_6
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->F(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
