# classes4.dex

.class final enum Lcom/google/android/gms/internal/mlkit_common/zzbb;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzbb;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/mlkit_common/zzbb;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbb;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 11
    filled-new-array {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbb;->zzb:[Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    const-string p1, "INSTANCE"

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzbb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbb;->zzb:[Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzbb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MoreExecutors.directExecutor()"

    .line 3
    return-object v0
.end method
