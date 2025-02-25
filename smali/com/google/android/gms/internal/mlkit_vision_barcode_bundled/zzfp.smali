# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 16
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzb(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:Z

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzb()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:Z

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->hashCode()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;->zzU()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzg(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zze(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzF(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzE(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 18
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

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
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 31
    move-result v4

    .line 32
    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 45
    iget-object v3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 49
    ushr-int/lit8 v6, p3, 0x3

    .line 51
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;I)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_56

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    .line 60
    move-result-object p3

    .line 61
    move-object v2, v8

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 64
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 77
    move-result p3

    .line 78
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    .line 80
    iget-object v3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 82
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;Ljava/lang/Object;)V

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
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 95
    move-result p3

    .line 96
    goto :goto_54

    .line 97
    :cond_60
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzn(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

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
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 109
    move-result v4

    .line 110
    iget v6, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

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
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    .line 127
    move-result-object v6

    .line 128
    move-object v7, v2

    .line 129
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 131
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 144
    move-result v4

    .line 145
    iget-object v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    .line 147
    iget-object v7, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 149
    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;Ljava/lang/Object;)V

    .line 152
    goto :goto_67

    .line 153
    :cond_98
    if-ne v7, v5, :cond_b6

    .line 155
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 158
    move-result v4

    .line 159
    iget-object v3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 161
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 163
    goto :goto_67

    .line 164
    :cond_a3
    if-nez v7, :cond_b6

    .line 166
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 169
    move-result v4

    .line 170
    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 172
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 174
    iget-object v6, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 176
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 178
    invoke-virtual {v2, v6, v7, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;I)Ljava/lang/Object;

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
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzn(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

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
    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzh(ILjava/lang/Object;)V

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
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 209
    move-result-object p1

    .line 210
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:Z

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzk()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzf()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_54

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    .line 35
    if-ne v3, v4, :cond_4c

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zzg()Z

    .line 40
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zzf()Z

    .line 43
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeq;

    .line 45
    if-eqz v3, :cond_40

    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zza()I

    .line 50
    move-result v2

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeq;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeq;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzes;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzet;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzw(ILjava/lang/Object;)V

    .line 64
    goto :goto_a

    .line 65
    :cond_40
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zza()I

    .line 68
    move-result v2

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzw(ILjava/lang/Object;)V

    .line 76
    goto :goto_a

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string p2, "Found invalid MessageSet item."

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V

    .line 94
    return-void
.end method
