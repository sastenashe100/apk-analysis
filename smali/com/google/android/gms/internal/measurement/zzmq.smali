# classes4.dex

.class abstract Lcom/google/android/gms/internal/measurement/zzmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(I[BII)I
.end method

.method public abstract zza(Ljava/lang/String;[BII)I
.end method

.method public abstract zza([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzjq;
        }
    .end annotation
.end method

.method public final zzb([BII)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmq;->zza(I[BII)I

    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    return v0
.end method
