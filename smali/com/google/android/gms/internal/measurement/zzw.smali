# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzw;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "com.google.android.gms:play-services-measurement@@21.5.1"


# instance fields
.field private zzk:Lcom/google/android/gms/internal/measurement/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .registers 3

    .line 1
    const-string v0, "internal.registerCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzw;->zzk:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzar;

    .line 35
    if-eqz v2, :cond_7a

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 47
    move-result-object p1

    .line 48
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 50
    if-eqz p2, :cond_72

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 54
    const-string p2, "type"

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzc(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6a

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzap;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    const-string v2, "priority"

    .line 72
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzc(Ljava/lang/String;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5e

    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzap;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 93
    move-result p1

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 p1, 0x3e8

    .line 97
    :goto_60
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzw;->zzk:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzar;

    .line 101
    invoke-virtual {v2, v0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzar;Ljava/lang/String;)V

    .line 104
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 106
    return-object p1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    const-string p2, "Undefined rule type"

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    const-string p2, "Invalid callback params"

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string p2, "Invalid callback type"

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method
