# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzkf;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"


# static fields
.field private static final zza:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkf;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkg;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzkg;

    .line 4
    const-string p0, ""

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
