# classes4.dex

.class public final Lcom/google/android/gms/internal/auth/zzhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzhw;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/auth/zzdj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhw;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhw;->zza:Lcom/google/android/gms/internal/auth/zzhw;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhz;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdj;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdo;->zza(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzhw;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    .line 19
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/auth/zzhs;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhw;->zza:Lcom/google/android/gms/internal/auth/zzhw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhw;->zzc()Lcom/google/android/gms/internal/auth/zzhx;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzhx;->zza()Lcom/google/android/gms/internal/auth/zzhs;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static zzd()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhw;->zza:Lcom/google/android/gms/internal/auth/zzhw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhw;->zzc()Lcom/google/android/gms/internal/auth/zzhx;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzhx;->zzb()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static zze()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhw;->zza:Lcom/google/android/gms/internal/auth/zzhw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhw;->zzc()Lcom/google/android/gms/internal/auth/zzhx;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzhx;->zzc()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzhw;->zzc()Lcom/google/android/gms/internal/auth/zzhx;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/auth/zzhx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhw;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzdj;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzhx;

    .line 9
    return-object v0
.end method
