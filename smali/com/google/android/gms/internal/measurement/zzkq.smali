# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzko;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzko;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->zzc()Lcom/google/android/gms/internal/measurement/zzko;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzko;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkn;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkn;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzko;

    .line 14
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzko;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzko;

    .line 3
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzko;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzko;

    .line 3
    return-object v0
.end method

.method private static zzc()Lcom/google/android/gms/internal/measurement/zzko;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzko;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-object v0

    .line 23
    :catch_16
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
