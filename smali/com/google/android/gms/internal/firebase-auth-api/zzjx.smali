# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkp;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzb;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzka;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjz;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 13
    if-ne v0, v2, :cond_22

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    .line 19
    if-ne v0, v2, :cond_22

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

    .line 25
    if-ne v0, v2, :cond_22

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    .line 31
    if-ne v0, p1, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    .line 9
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 11
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    .line 3
    return-object v0
.end method
