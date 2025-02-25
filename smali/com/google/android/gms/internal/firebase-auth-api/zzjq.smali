# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoa<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjl;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzos;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzos;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmf<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmf<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmf<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmf<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztj;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 19
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 21
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    .line 23
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 31
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 39
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 41
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 43
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 51
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    .line 59
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    .line 61
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    .line 69
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 81
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 97
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 129
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 137
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 145
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 153
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 165
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 171
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 179
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 187
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 195
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 207
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 213
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 221
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 229
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 241
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x21

    return p0

    .line 4
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 p0, 0x31

    return p0

    .line 5
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 p0, 0x43

    return p0

    .line 6
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to serialize CurveType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 13
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzj()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxr;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    goto :goto_b6

    .line 23
    :cond_aa
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bb

    .line 24
    :goto_b6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object p0

    return-object p0

    .line 25
    :cond_bb
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For CURVE25519 EcPointFormat must be compressed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzjn;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;
    .registers 4

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzto$zza;

    move-result-object v1

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjl;)Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzto$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Lcom/google/android/gms/internal/firebase-auth-api/zzto$zza;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjn;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .registers 5

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzts$zza;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzts$zza;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztt;)Lcom/google/android/gms/internal/firebase-auth-api/zzts$zza;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)[B

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzts$zza;

    goto :goto_5e

    .line 37
    :cond_3b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)I

    move-result v1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Ljava/math/BigInteger;

    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza(Ljava/math/BigInteger;I)[B

    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzts$zza;

    .line 42
    :goto_5e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 46
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .registers 5

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 29
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zztt;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjl;)Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    return-object p0

    .line 64
    :cond_44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd()Ljava/security/spec/ECPoint;

    move-result-object v2

    if-eqz v2, :cond_93

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjl;)Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;

    move-result-object p0

    .line 69
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza(Ljava/math/BigInteger;I)[B

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;

    move-result-object p0

    .line 73
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    .line 74
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza(Ljava/math/BigInteger;I)[B

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    return-object p0

    .line 78
    :cond_93
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "NistCurvePoint was null for NIST curve"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmt;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmt;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3
    :try_start_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_10 .. :try_end_20} :catch_31

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object p0

    return-object p0

    :catch_31
    move-exception p0

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing EciesParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type URL in call to EciesProtoSerialization.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzjv;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjl;)Lcom/google/android/gms/internal/firebase-auth-api/zztp;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztx;)Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza()I

    move-result v1

    if-lez v1, :cond_43

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;

    .line 15
    :cond_43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 16
    :try_start_4b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)[B

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztk$zza;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zztk$zza;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zztk;
    :try_end_8d
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_4b .. :try_end_8d} :catch_b6

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    move-result-object p0

    if-nez p0, :cond_95

    .line 28
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    .line 29
    :cond_95
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztp$zza;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztw;)Lcom/google/android/gms/internal/firebase-auth-api/zztp$zza;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)Lcom/google/android/gms/internal/firebase-auth-api/zztp$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 32
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztj;)Lcom/google/android/gms/internal/firebase-auth-api/zztp$zza;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    return-object p0

    :catch_b6
    move-exception p0

    .line 34
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing EciesParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzjn;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzf()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b1

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_a1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_63

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zze()Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza([B)Ljava/math/BigInteger;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza([B)Ljava/math/BigInteger;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v3, v4, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zze()Ljava/lang/Integer;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {v2, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza([B)Ljava/math/BigInteger;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_a1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 164
    const-string p1, "Only version 0 keys are accepted"

    .line 166
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0
    :try_end_a9
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_c .. :try_end_a9} :catch_a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_a9} :catch_a9

    .line 170
    :catch_a9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 172
    const-string p1, "Parsing EcdsaPrivateKey failed"

    .line 174
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0

    .line 178
    :cond_b1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzf()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: "

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzjv;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzf()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_93

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zza()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_83

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5d

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_55

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zze()Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 88
    const-string p1, "Y must be empty for X25519 points"

    .line 90
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_5d
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza([B)Ljava/math/BigInteger;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza([B)Ljava/math/BigInteger;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zze()Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_83
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 134
    const-string p1, "Only version 0 keys are accepted"

    .line 136
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
    :try_end_8b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_c .. :try_end_8b} :catch_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_8b} :catch_8b

    .line 140
    :catch_8b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 142
    const-string p1, "Parsing EcdsaPublicKey failed"

    .line 144
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzf()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parsePublicKey: "

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
.end method
