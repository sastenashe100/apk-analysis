# classes4.dex

.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzip;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzbh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzip;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzip;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_common/zzip;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_common/zzip;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_common/zzip;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_common/zzip;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/mlkit_common/zzip;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzip;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzip;->zza:Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 13
    const-string v2, "APP_ASSET"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_common/zzip;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzip;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 23
    const-string v3, "LOCAL"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzip;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzip;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 33
    const-string v4, "CLOUD"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_common/zzip;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzip;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 43
    const-string v5, "SDK_BUILT_IN"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzip;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/google/android/gms/internal/mlkit_common/zzip;->zze:Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 51
    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 53
    const-string v6, "URI"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_common/zzip;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lcom/google/android/gms/internal/mlkit_common/zzip;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzip;->zzg:[Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzip;->zzh:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzip;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzip;->zzg:[Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzip;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzip;->zzh:I

    .line 3
    return v0
.end method
