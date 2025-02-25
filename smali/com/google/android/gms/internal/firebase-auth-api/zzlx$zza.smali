# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzlx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zza:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzb:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzc:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzd:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzf:Z

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 22
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zza:Landroid/content/Context;

    return-object p0
.end method

.method private static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object p0

    return-object p0
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzc()Ljava/lang/String;

    return-object v1

    .line 4
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;-><init>()V

    :try_start_10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzc(Ljava/lang/String;)Z

    move-result v2
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_16} :catch_38
    .catch Ljava/security/ProviderException; {:try_start_10 .. :try_end_16} :catch_38

    :try_start_16
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzd:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v0
    :try_end_1c
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_1c} :catch_1f
    .catch Ljava/security/ProviderException; {:try_start_16 .. :try_end_1c} :catch_1d

    return-object v0

    :catch_1d
    move-exception v0

    goto :goto_20

    :catch_1f
    move-exception v0

    :goto_20
    if-eqz v2, :cond_26

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzc()Ljava/lang/String;

    return-object v1

    .line 8
    :cond_26
    new-instance v1, Ljava/security/KeyStoreException;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzd:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "the master key %s exists but is unusable"

    .line 9
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :catch_38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzc()Ljava/lang/String;

    return-object v1
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    return-object p0
.end method

.method private final zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_d} :catch_27
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_d} :catch_25

    .line 12
    :try_start_d
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object p1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1b} :catch_1e
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_1b} :catch_1c

    return-object p1

    :catch_1c
    move-exception v0

    goto :goto_1f

    :catch_1e
    move-exception v0

    .line 14
    :goto_1f
    :try_start_1f
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object p1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_23} :catch_24

    return-object p1

    .line 15
    :catch_24
    throw v0

    :catch_25
    move-exception v0

    goto :goto_28

    :catch_27
    move-exception v0

    .line 16
    :goto_28
    :try_start_28
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzc()Ljava/lang/String;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2f} :catch_30

    return-object p1

    .line 18
    :catch_30
    throw v0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2f

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p2, :cond_d

    .line 20
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_12

    :cond_d
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_12
    const/4 p2, 0x0

    .line 22
    :try_start_13
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1a

    return-object p2

    .line 23
    :cond_1a
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_1e} :catch_1f

    return-object p0

    .line 24
    :catch_1f
    new-instance p0, Ljava/io/CharConversionException;

    const-string p2, "can\'t read keyset; the pref value %s is not a valid hex string"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_9

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzc:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;
    .registers 3

    const-string v0, "android-keystore://"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzf:Z

    if-eqz v0, :cond_f

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzd:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzlx;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    if-nez v1, :cond_1f

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzj()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    goto :goto_1f

    :catchall_1c
    move-exception v0

    goto/16 :goto_aa

    .line 10
    :cond_1f
    :goto_1f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzb()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_1c

    :try_start_24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzc:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_7f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    goto :goto_3d

    :catchall_3b
    move-exception v1

    goto :goto_a0

    :cond_3d
    :goto_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    if-eqz v1, :cond_77

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvi$zzb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi$zzb;->zza()I

    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zza:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzc:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzce;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    goto :goto_97

    .line 18
    :cond_77
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "cannot read or generate keyset"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7f
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzd:Ljava/lang/String;

    if-eqz v2, :cond_91

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzd()Z

    move-result v2

    if-nez v2, :cond_8a

    goto :goto_91

    .line 20
    :cond_8a
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    goto :goto_97

    .line 21
    :cond_91
    :goto_91
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 22
    :goto_97
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzlz;)V

    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_24 .. :try_end_9e} :catchall_3b

    monitor-exit p0

    return-object v1

    .line 23
    :goto_a0
    :try_start_a0
    monitor-exit v0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_3b

    :try_start_a1
    throw v1

    .line 24
    :cond_a2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_aa
    .catchall {:try_start_a1 .. :try_end_aa} :catchall_1c

    .line 25
    :goto_aa
    monitor-exit p0

    throw v0
.end method
