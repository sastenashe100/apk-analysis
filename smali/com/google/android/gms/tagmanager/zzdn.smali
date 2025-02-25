# classes4.dex

.class Lcom/google/android/gms/tagmanager/zzdn;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final zzabm:Ljava/lang/String; = "com.google.android.gms.tagmanager.zzdn"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzaic:Lcom/google/android/gms/tagmanager/zzfm;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzfm;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdn;->zzaic:Lcom/google/android/gms/tagmanager/zzfm;

    .line 6
    return-void
.end method

.method public static zzn(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.google.analytics.RADIO_POWERED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object v1, Lcom/google/android/gms/tagmanager/zzdn;->zzabm:Ljava/lang/String;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    if-eqz p1, :cond_22

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "noConnectivity"

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzdn;->zzaic:Lcom/google/android/gms/tagmanager/zzfm;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p2

    .line 41
    xor-int/lit8 p2, p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tagmanager/zzfm;->zzf(Z)V

    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_43

    .line 55
    sget-object p1, Lcom/google/android/gms/tagmanager/zzdn;->zzabm:Ljava/lang/String;

    .line 57
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_43

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzdn;->zzaic:Lcom/google/android/gms/tagmanager/zzfm;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzfm;->zzjp()V

    .line 68
    :cond_43
    return-void
.end method
