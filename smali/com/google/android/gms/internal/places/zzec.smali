# classes4.dex

.class abstract Lcom/google/android/gms/internal/places/zzec;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzc(I[BII)I
.end method

.method public abstract zzc(Ljava/lang/CharSequence;[BII)I
.end method

.method public final zzf([BII)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzec;->zzc(I[BII)I

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

.method public abstract zzh([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation
.end method
