# classes4.dex

.class public final enum Lcom/google/android/gms/internal/mlkit_vision_common/zzag;
.super Ljava/lang/Enum;
.source "com.google.mlkit:vision-common@@17.1.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_vision_common/zzag;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 13
    const-string v2, "SIGNED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 23
    const-string v3, "FIXED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_common/zzag;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_common/zzag;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 9
    return-object v0
.end method
