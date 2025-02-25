# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzjg;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzji;
.source "com.google.mlkit:vision-common@@17.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzjg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjg;

    .line 3
    const-string v1, "unusedTag"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjg;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzjg;

    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "unusedTag"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_common/zzjh;)V

    .line 7
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzjg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzjg;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzji;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final zzc(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzd(J)V
    .registers 3

    .line 1
    return-void
.end method
