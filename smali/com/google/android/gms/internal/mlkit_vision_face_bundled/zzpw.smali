# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzc:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 16
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzb(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzc:Z

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzb()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_19
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzc:Z

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->hashCode()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_1d
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;->zzH()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zzs()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzg(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zze(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzF(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzc:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzE(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 18
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v2, v0

    .line 26
    :goto_19
    if-ge p3, p4, :cond_ca

    .line 28
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    .line 31
    move-result v4

    .line 32
    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    .line 34
    const/16 v3, 0xb

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq p3, v3, :cond_65

    .line 39
    and-int/lit8 v3, p3, 0x7

    .line 41
    if-ne v3, v5, :cond_60

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 45
    iget-object v3, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 49
    ushr-int/lit8 v6, p3, 0x3

    .line 51
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;I)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_56

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;

    .line 60
    move-result-object p3

    .line 61
    move-object v2, v8

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;

    .line 64
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    .line 77
    move-result p3

    .line 78
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;

    .line 80
    iget-object v3, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    .line 82
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;Ljava/lang/Object;)V

    .line 85
    :goto_54
    move-object v2, v8

    .line 86
    goto :goto_19

    .line 87
    :cond_56
    move v2, p3

    .line 88
    move-object v3, p2

    .line 89
    move v5, p4

    .line 90
    move-object v6, v1

    .line 91
    move-object v7, p5

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    .line 95
    move-result p3

    .line 96
    goto :goto_54

    .line 97
    :cond_60
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzn(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    .line 100
    move-result p3

    .line 101
    goto :goto_19

    .line 102
    :cond_65
    const/4 p3, 0x0

    .line 103
    move-object v3, v0

    .line 104
    :goto_67
    if-ge v4, p4, :cond_bf

    .line 106
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    .line 109
    move-result v4

    .line 110
    iget v6, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    .line 112
    and-int/lit8 v7, v6, 0x7

    .line 114
    ushr-int/lit8 v8, v6, 0x3

    .line 116
    if-eq v8, v5, :cond_a3

    .line 118
    const/4 v9, 0x3

    .line 119
    if-eq v8, v9, :cond_79

    .line 121
    goto :goto_b6

    .line 122
    :cond_79
    if-eqz v2, :cond_98

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;

    .line 127
    move-result-object v6

    .line 128
    move-object v7, v2

    .line 129
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;

    .line 131
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    .line 144
    move-result v4

    .line 145
    iget-object v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;

    .line 147
    iget-object v7, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    .line 149
    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;Ljava/lang/Object;)V

    .line 152
    goto :goto_67

    .line 153
    :cond_98
    if-ne v7, v5, :cond_b6

    .line 155
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zza([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    .line 158
    move-result v4

    .line 159
    iget-object v3, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    .line 161
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 163
    goto :goto_67

    .line 164
    :cond_a3
    if-nez v7, :cond_b6

    .line 166
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    .line 169
    move-result v4

    .line 170
    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    .line 172
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 174
    iget-object v6, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    .line 176
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 178
    invoke-virtual {v2, v6, v7, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;I)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    goto :goto_67

    .line 183
    :cond_b6
    :goto_b6
    const/16 v7, 0xc

    .line 185
    if-eq v6, v7, :cond_bf

    .line 187
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzn(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    .line 190
    move-result v4

    .line 191
    goto :goto_67

    .line 192
    :cond_bf
    if-eqz v3, :cond_c7

    .line 194
    shl-int/lit8 p3, p3, 0x3

    .line 196
    or-int/2addr p3, v5

    .line 197
    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzh(ILjava/lang/Object;)V

    .line 200
    :cond_c7
    move p3, v4

    .line 201
    goto/16 :goto_19

    .line 203
    :cond_ca
    if-ne p3, p4, :cond_cd

    .line 205
    return-void

    .line 206
    :cond_cd
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 209
    move-result-object p1

    .line 210
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzc:Z

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final zzj(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzl()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzf()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2f

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;

    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;

    .line 35
    if-ne p2, v0, :cond_27

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;->zze()Z

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "Found invalid MessageSet item."

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V

    .line 57
    return-void
.end method
