# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_common/zzlz;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzlz;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static zza()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzlz;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method
