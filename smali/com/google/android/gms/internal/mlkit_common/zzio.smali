# classes4.dex

.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzio;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzbh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/mlkit_common/zzio;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zza:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 13
    const-string v2, "CUSTOM"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 23
    const-string v3, "AUTOML_IMAGE_LABELING"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 33
    const-string v4, "BASE_TRANSLATE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 43
    const-string v5, "CUSTOM_OBJECT_DETECTION"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/google/android/gms/internal/mlkit_common/zzio;->zze:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 51
    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 53
    const-string v6, "CUSTOM_IMAGE_LABELING"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 61
    new-instance v6, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 63
    const-string v7, "BASE_ENTITY_EXTRACTION"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v6, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 71
    new-instance v7, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 73
    const-string v8, "BASE_DIGITAL_INK"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v7, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 81
    new-instance v8, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 83
    const-string v9, "TOXICITY_DETECTION"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v8, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 92
    filled-new-array/range {v0 .. v8}, [Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzj:[Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzk:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzio;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzj:[Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzio;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzk:I

    .line 3
    return v0
.end method
