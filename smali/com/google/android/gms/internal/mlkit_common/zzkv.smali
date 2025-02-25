# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzkv;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Ljava/io/Closeable;


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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkv;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static zza()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkv;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
