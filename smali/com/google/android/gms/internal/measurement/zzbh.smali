# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzal;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzal;Lcom/google/android/gms/internal/measurement/zzh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zza:Lcom/google/android/gms/internal/measurement/zzal;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zza:Lcom/google/android/gms/internal/measurement/zzal;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    .line 9
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzax;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_14

    .line 15
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/zzax;

    .line 17
    if-nez p1, :cond_13

    .line 19
    return v4

    .line 20
    :cond_13
    return v3

    .line 21
    :cond_14
    instance-of v2, p2, Lcom/google/android/gms/internal/measurement/zzax;

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    if-nez v0, :cond_29

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 45
    aput-object p1, v2, v3

    .line 47
    aput-object p2, v2, v4

    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    .line 68
    move-result-wide p1

    .line 69
    double-to-int p1, p1

    .line 70
    return p1
.end method
