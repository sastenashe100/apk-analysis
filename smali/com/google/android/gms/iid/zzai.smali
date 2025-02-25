# classes4.dex

.class public abstract Lcom/google/android/gms/iid/zzai;
.super Ljava/lang/Object;


# static fields
.field private static zzdd:Lcom/google/android/gms/iid/zzai;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzy()Lcom/google/android/gms/iid/zzai;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/iid/zzai;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/iid/zzai;->zzdd:Lcom/google/android/gms/iid/zzai;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/iid/zzac;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/iid/zzac;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/iid/zzai;->zzdd:Lcom/google/android/gms/iid/zzai;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lcom/google/android/gms/iid/zzai;->zzdd:Lcom/google/android/gms/iid/zzai;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public abstract zzd(Ljava/lang/String;Z)Lcom/google/android/gms/iid/zzaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/iid/zzaj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
