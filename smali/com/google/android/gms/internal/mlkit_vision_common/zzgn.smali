# classes4.dex

.class public final enum Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;
.super Ljava/lang/Enum;
.source "com.google.mlkit:vision-common@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 13
    const-string v2, "NV16"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 23
    const-string v3, "NV21"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 33
    const-string v4, "YV12"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 43
    const-string v5, "YUV_420_888"

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v4, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 52
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 54
    const-string v8, "JPEG"

    .line 56
    const/4 v9, 0x5

    .line 57
    const/16 v10, 0x8

    .line 59
    invoke-direct {v5, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 64
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 66
    const-string v11, "BITMAP"

    .line 68
    const/4 v12, 0x6

    .line 69
    invoke-direct {v8, v11, v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;-><init>(Ljava/lang/String;II)V

    .line 72
    sput-object v8, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 74
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 76
    const-string v6, "CM_SAMPLE_BUFFER_REF"

    .line 78
    invoke-direct {v11, v6, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzh:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 83
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 85
    const-string v6, "UI_IMAGE"

    .line 87
    invoke-direct {v9, v6, v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 92
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 94
    const-string v6, "CV_PIXEL_BUFFER_REF"

    .line 96
    const/16 v7, 0x9

    .line 98
    invoke-direct {v10, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v10, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzj:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 103
    move-object v6, v8

    .line 104
    move-object v7, v11

    .line 105
    move-object v8, v9

    .line 106
    move-object v9, v10

    .line 107
    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzk:[Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzl:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzk:[Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzl:I

    .line 3
    return v0
.end method
