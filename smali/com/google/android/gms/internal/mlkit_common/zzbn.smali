# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzbn;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lje/b;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lie/c;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lie/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzbm;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zzb:Lie/c;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zzc:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zzd:Ljava/util/Map;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zzb:Lie/c;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zze:Lie/c;

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zzc:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic registerEncoder(Ljava/lang/Class;Lie/e;)Lje/b;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zzc:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzbo;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbo;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zzc:Ljava/util/Map;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zzd:Ljava/util/Map;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zze:Lie/c;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzbo;-><init>(Ljava/util/Map;Ljava/util/Map;Lie/c;)V

    .line 22
    return-object v0
.end method
