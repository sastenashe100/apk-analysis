# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzwk;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzst;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3f

    .line 18
    :try_start_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzst;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzst;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzst;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zza()I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb:I
    :try_end_35
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_11 .. :try_end_35} :catch_36

    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p1

    .line 56
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    .line 60
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    .line 72
    if-eqz v1, :cond_86

    .line 74
    :try_start_49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsk;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza()I

    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zze:I

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zza()I

    .line 121
    move-result p1

    .line 122
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zze:I

    .line 124
    add-int/2addr v0, p1

    .line 125
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb:I
    :try_end_7e
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_49 .. :try_end_7e} :catch_7f

    .line 127
    return-void

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 131
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    throw v0

    .line 135
    :cond_86
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_ba

    .line 143
    :try_start_8e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza()I

    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb:I
    :try_end_b2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_8e .. :try_end_b2} :catch_b3

    .line 179
    return-void

    .line 180
    :catch_b3
    move-exception p1

    .line 181
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 183
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    throw v0

    .line 187
    :cond_ba
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    const-string v2, "unsupported AEAD DEM key type: "

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb:I

    return v0
.end method

.method public final zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzlv;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb:I

    if-ne v0, v1, :cond_10e

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    const/4 v2, 0x0

    if-eqz v0, :cond_42

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzst;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzst$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzst;

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzst$zza;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb:I

    .line 6
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzst$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzst$zza;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzst;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)V

    return-object v0

    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zze:I

    .line 11
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb:I

    .line 12
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsh$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsh$zza;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzsh$zza;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzue$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzue$zza;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzue$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzue$zza;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsd$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsd$zza;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsh;)Lcom/google/android/gms/internal/firebase-auth-api/zzsd$zza;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzue;)Lcom/google/android/gms/internal/firebase-auth-api/zzsd$zza;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)V

    return-object v0

    :cond_ca
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza:Ljava/lang/String;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztb$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb$zza;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb:I

    .line 31
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zztb$zza;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)V

    return-object v0

    .line 35
    :cond_106
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_10e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
