# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzki;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkr;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzke;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzll;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/recaptcha/internal/zzif;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzke;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzif;->zzj(Lcom/google/android/recaptcha/internal/zzke;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 14
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 16
    return-void
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzki;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzki;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzki;-><init>(Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzke;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzb(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzij;->zzb()I

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
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 23
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->hashCode()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_1d
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzke;->zzW()Lcom/google/android/recaptcha/internal/zzkd;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkd;->zzk()Lcom/google/android/recaptcha/internal/zzke;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzm(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzf(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzr(Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzq(Lcom/google/android/recaptcha/internal/zzif;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 12
    move-result-object v3

    .line 13
    :cond_c
    :goto_c
    :try_start_c
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    .line 16
    move-result v4

    .line 17
    const v5, 0x7fffffff

    .line 20
    if-ne v4, v5, :cond_16

    .line 22
    goto :goto_3f

    .line 23
    :cond_16
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    .line 26
    move-result v4

    .line 27
    const/16 v6, 0xb

    .line 29
    if-eq v4, v6, :cond_43

    .line 31
    and-int/lit8 v5, v4, 0x7

    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v5, v6, :cond_38

    .line 36
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 38
    ushr-int/lit8 v4, v4, 0x3

    .line 40
    invoke-virtual {v2, p3, v5, v4}, Lcom/google/android/recaptcha/internal/zzif;->zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_33

    .line 46
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzif;->zzg(Lcom/google/android/recaptcha/internal/zzkq;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;)V

    .line 49
    goto :goto_c

    .line 50
    :catchall_31
    move-exception p2

    .line 51
    goto :goto_8f

    .line 52
    :cond_33
    invoke-virtual {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    .line 55
    move-result v4

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzO()Z

    .line 60
    move-result v4
    :try_end_3c
    .catchall {:try_start_c .. :try_end_3c} :catchall_31

    .line 61
    :goto_3c
    if-eqz v4, :cond_3f

    .line 63
    goto :goto_c

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_43
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move v7, v6

    .line 71
    move-object v6, v4

    .line 72
    :cond_47
    :goto_47
    :try_start_47
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    .line 75
    move-result v8

    .line 76
    if-ne v8, v5, :cond_4e

    .line 78
    goto :goto_76

    .line 79
    :cond_4e
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    .line 82
    move-result v8

    .line 83
    const/16 v9, 0x10

    .line 85
    if-ne v8, v9, :cond_61

    .line 87
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    .line 90
    move-result v7

    .line 91
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 93
    invoke-virtual {v2, p3, v4, v7}, Lcom/google/android/recaptcha/internal/zzif;->zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_47

    .line 98
    :cond_61
    const/16 v9, 0x1a

    .line 100
    if-ne v8, v9, :cond_70

    .line 102
    if-eqz v4, :cond_6b

    .line 104
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzif;->zzg(Lcom/google/android/recaptcha/internal/zzkq;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;)V

    .line 107
    goto :goto_47

    .line 108
    :cond_6b
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    .line 111
    move-result-object v6

    .line 112
    goto :goto_47

    .line 113
    :cond_70
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzO()Z

    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_47

    .line 119
    :goto_76
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    .line 122
    move-result v5

    .line 123
    const/16 v8, 0xc

    .line 125
    if-ne v5, v8, :cond_8a

    .line 127
    if-eqz v6, :cond_c

    .line 129
    if-eqz v4, :cond_86

    .line 131
    invoke-virtual {v2, v6, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzif;->zzh(Lcom/google/android/recaptcha/internal/zzgw;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;)V

    .line 134
    goto :goto_c

    .line 135
    :cond_86
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/recaptcha/internal/zzll;->zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 138
    goto :goto_c

    .line 139
    :cond_8a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzb()Lcom/google/android/recaptcha/internal/zzje;

    .line 142
    move-result-object p2

    .line 143
    throw p2
    :try_end_8f
    .catchall {:try_start_47 .. :try_end_8f} :catchall_31

    .line 144
    :goto_8f
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzgj;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 4
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzc()Lcom/google/android/recaptcha/internal/zzlm;

    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzf()Lcom/google/android/recaptcha/internal/zzlm;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 18
    :cond_11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzip;->zzi()Lcom/google/android/recaptcha/internal/zzij;

    .line 23
    const/4 p1, 0x0

    .line 24
    move-object v0, p1

    .line 25
    :goto_18
    if-ge p3, p4, :cond_92

    .line 27
    invoke-static {p2, p3, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 30
    move-result v4

    .line 31
    iget v2, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 33
    const/16 p3, 0xb

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, p3, :cond_48

    .line 38
    and-int/lit8 p3, v2, 0x7

    .line 40
    if-ne p3, v3, :cond_43

    .line 42
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 44
    iget-object v0, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    .line 46
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 48
    ushr-int/lit8 v5, v2, 0x3

    .line 50
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/recaptcha/internal/zzif;->zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_40

    .line 56
    move-object v3, p2

    .line 57
    move v5, p4

    .line 58
    move-object v6, v1

    .line 59
    move-object v7, p5

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    .line 63
    move-result p3

    .line 64
    goto :goto_18

    .line 65
    :cond_40
    sget p2, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    .line 67
    throw p1

    .line 68
    :cond_43
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzo(I[BIILcom/google/android/recaptcha/internal/zzgj;)I

    .line 71
    move-result p3

    .line 72
    goto :goto_18

    .line 73
    :cond_48
    const/4 p3, 0x0

    .line 74
    move-object v2, p1

    .line 75
    :goto_4a
    if-ge v4, p4, :cond_88

    .line 77
    invoke-static {p2, v4, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 80
    move-result v4

    .line 81
    iget v5, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 83
    ushr-int/lit8 v6, v5, 0x3

    .line 85
    and-int/lit8 v7, v5, 0x7

    .line 87
    if-eq v6, v3, :cond_6c

    .line 89
    const/4 v8, 0x3

    .line 90
    if-eq v6, v8, :cond_5c

    .line 92
    goto :goto_7f

    .line 93
    :cond_5c
    if-nez v0, :cond_69

    .line 95
    if-ne v7, v3, :cond_7f

    .line 97
    invoke-static {p2, v4, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 100
    move-result v4

    .line 101
    iget-object v2, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 103
    check-cast v2, Lcom/google/android/recaptcha/internal/zzgw;

    .line 105
    goto :goto_4a

    .line 106
    :cond_69
    sget p2, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    .line 108
    throw p1

    .line 109
    :cond_6c
    if-nez v7, :cond_7f

    .line 111
    invoke-static {p2, v4, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 114
    move-result v4

    .line 115
    iget p3, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 117
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 119
    iget-object v5, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    .line 121
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 123
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/recaptcha/internal/zzif;->zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_4a

    .line 128
    :cond_7f
    :goto_7f
    const/16 v6, 0xc

    .line 130
    if-eq v5, v6, :cond_88

    .line 132
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzo(I[BIILcom/google/android/recaptcha/internal/zzgj;)I

    .line 135
    move-result v4

    .line 136
    goto :goto_4a

    .line 137
    :cond_88
    if-eqz v2, :cond_90

    .line 139
    shl-int/lit8 p3, p3, 0x3

    .line 141
    or-int/2addr p3, v3

    .line 142
    invoke-virtual {v1, p3, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    .line 145
    :cond_90
    move p3, v4

    .line 146
    goto :goto_18

    .line 147
    :cond_92
    if-ne p3, p4, :cond_95

    .line 149
    return-void

    .line 150
    :cond_95
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    .line 153
    move-result-object p1

    .line 154
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzf()Ljava/util/Iterator;

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
    check-cast v2, Lcom/google/android/recaptcha/internal/zzii;

    .line 29
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzmc;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/recaptcha/internal/zzmc;->zzi:Lcom/google/android/recaptcha/internal/zzmc;

    .line 35
    if-ne v3, v4, :cond_4c

    .line 37
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    .line 40
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zzf()Z

    .line 43
    instance-of v3, v1, Lcom/google/android/recaptcha/internal/zzjh;

    .line 45
    if-eqz v3, :cond_40

    .line 47
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    .line 50
    move-result v2

    .line 51
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjh;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjh;->zza()Lcom/google/android/recaptcha/internal/zzjj;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjk;->zzb()Lcom/google/android/recaptcha/internal/zzgw;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzw(ILjava/lang/Object;)V

    .line 64
    goto :goto_a

    .line 65
    :cond_40
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    .line 68
    move-result v2

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzw(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzp(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    .line 94
    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    .line 21
    if-eqz v0, :cond_27

    .line 23
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzij;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzij;->zzk()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
