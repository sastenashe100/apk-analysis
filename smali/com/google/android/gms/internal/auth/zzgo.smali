# classes4.dex

.class final Lcom/google/android/gms/internal/auth/zzgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgo;->zza:Ljava/util/Iterator;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgn;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgn;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgo;->zzb:Ljava/lang/Iterable;

    .line 15
    return-void
.end method

.method public static zza()Ljava/lang/Iterable;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgo;->zzb:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Iterator;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgo;->zza:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method
