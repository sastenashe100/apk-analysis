# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Ljava/lang/String; = "zzlx"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzlz;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzce;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)V
    .registers 3

    if-eqz p2, :cond_8

    .line 2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)V

    return-void

    :catch_6
    move-exception p0

    goto :goto_c

    .line 3
    :cond_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzce;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_b} :catch_6

    return-void

    .line 4
    :goto_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static bridge synthetic zzb()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzc()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
