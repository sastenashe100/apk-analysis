# classes5.dex

.class public abstract Lag/b;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# static fields
.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

.field public final c:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lag/b;->e:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    sput-object v0, Lag/b;->f:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lag/b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lag/b;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v0, Lag/b;->f:Ljava/util/Map;

    .line 8
    iget-object v1, p0, Lag/b;->b:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public c()Lcom/google/mlkit/common/sdkinternal/ModelType;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lag/b;->c:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lag/b;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v0, Lag/b;->f:Ljava/util/Map;

    .line 8
    iget-object v1, p0, Lag/b;->b:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    const-string v2, "COM.GOOGLE.BASE_"

    .line 26
    if-eqz v1, :cond_20

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/String;

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lag/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lag/b;

    .line 13
    iget-object v1, p0, Lag/b;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lag/b;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 23
    iget-object v1, p0, Lag/b;->b:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 25
    iget-object v3, p1, Lag/b;->b:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    iget-object v1, p0, Lag/b;->c:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 35
    iget-object p1, p1, Lag/b;->c:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lag/b;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lag/b;->b:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 5
    iget-object v2, p0, Lag/b;->c:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "RemoteModel"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzw;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "modelName"

    .line 9
    iget-object v2, p0, Lag/b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzw;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzw;

    .line 14
    const-string v1, "baseModel"

    .line 16
    iget-object v2, p0, Lag/b;->b:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzw;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzw;

    .line 21
    const-string v1, "modelType"

    .line 23
    iget-object v2, p0, Lag/b;->c:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzw;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzw;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzw;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
