# classes4.dex

.class abstract Lcom/google/android/gms/internal/auth/zzfl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzfl;

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzfl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfh;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfh;-><init>(Lcom/google/android/gms/internal/auth/zzfg;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfl;->zza:Lcom/google/android/gms/internal/auth/zzfl;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfj;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfj;-><init>(Lcom/google/android/gms/internal/auth/zzfi;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfl;->zzb:Lcom/google/android/gms/internal/auth/zzfl;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzfk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/auth/zzfl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfl;->zza:Lcom/google/android/gms/internal/auth/zzfl;

    .line 3
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/auth/zzfl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfl;->zzb:Lcom/google/android/gms/internal/auth/zzfl;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
