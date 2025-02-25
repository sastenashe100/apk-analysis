# classes4.dex

.class public Lcom/google/android/gms/tagmanager/zzcw;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static zzahj:Ljava/lang/String;

.field static zzahk:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/tagmanager/zzcw;->zzahk:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzbe(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/tagmanager/zzcw;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Lcom/google/android/gms/tagmanager/zzcw;->zzahj:Ljava/lang/String;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public static zzd(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "gtm_install_referrer"

    .line 3
    const-string v1, "referrer"

    .line 5
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/tagmanager/zzft;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/tagmanager/zzcw;->zzf(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcw;->zzahj:Ljava/lang/String;

    if-nez v0, :cond_29

    const-class v0, Lcom/google/android/gms/tagmanager/zzcw;

    .line 1
    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/tagmanager/zzcw;->zzahj:Ljava/lang/String;

    if-nez v1, :cond_25

    const-string v1, "gtm_install_referrer"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_21

    const-string v1, "referrer"

    const-string v2, ""

    .line 3
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/tagmanager/zzcw;->zzahj:Ljava/lang/String;

    goto :goto_25

    :catchall_1f
    move-exception p0

    goto :goto_27

    :cond_21
    const-string p0, ""

    sput-object p0, Lcom/google/android/gms/tagmanager/zzcw;->zzahj:Ljava/lang/String;

    .line 4
    :cond_25
    :goto_25
    monitor-exit v0

    goto :goto_29

    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_1f

    throw p0

    :cond_29
    :goto_29
    sget-object p0, Lcom/google/android/gms/tagmanager/zzcw;->zzahj:Ljava/lang/String;

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/tagmanager/zzcw;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_b

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "http://hostname/?"

    if-eqz v0, :cond_1c

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_21

    :cond_1c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzf(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "conv"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/tagmanager/zzcw;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_18

    .line 15
    sget-object v1, Lcom/google/android/gms/tagmanager/zzcw;->zzahk:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "gtm_click_referrers"

    .line 22
    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/tagmanager/zzft;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_18
    return-void
.end method
