# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoa<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjx;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkk;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzkc;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmf<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzum;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmf<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmf<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuj;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 19
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 21
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    .line 23
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 31
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    .line 39
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 41
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 43
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 51
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 59
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 61
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    .line 69
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 81
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 97
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 129
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 137
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 145
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    .line 163
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    .line 171
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    .line 179
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 191
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    .line 197
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    .line 205
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    .line 213
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 225
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;
    .registers 4

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuo$zza;

    move-result-object v1

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;)Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzuo$zza;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkc;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .registers 5

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzut$zza;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzut$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzut$zza;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzut$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuw;)Lcom/google/android/gms/internal/firebase-auth-api/zzut$zza;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)[B

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzut$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzut$zza;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzut;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 19
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .registers 5

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 23
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;)Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzum;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza([B)Ljava/math/BigInteger;

    move-result-object p1

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzum;)I

    move-result p0

    .line 41
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza(Ljava/math/BigInteger;I)[B

    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object p0

    return-object p0
.end method

.method public static zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmt;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmt;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
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

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_10 .. :try_end_20} :catch_31

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object p0

    return-object p0

    :catch_31
    move-exception p0

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing HpkeParameters failed: "

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

    const-string v2, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;)Lcom/google/android/gms/internal/firebase-auth-api/zzus;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzus$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzum;)Lcom/google/android/gms/internal/firebase-auth-api/zzus$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)Lcom/google/android/gms/internal/firebase-auth-api/zzus$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuj;)Lcom/google/android/gms/internal/firebase-auth-api/zzus$zza;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_83

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzut;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_73

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzum;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zze()Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza([B)Ljava/math/BigInteger;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzum;)I

    .line 98
    move-result v1

    .line 99
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza(Ljava/math/BigInteger;I)[B

    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    const-string p1, "Only version 0 keys are accepted"

    .line 120
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
    :try_end_7b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_c .. :try_end_7b} :catch_7b

    .line 124
    :catch_7b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    const-string p1, "Parsing HpkePrivateKey failed"

    .line 128
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzf()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .registers 4
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
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_57

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zza()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_47

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzum;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zze()Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    const-string p1, "Only version 0 keys are accepted"

    .line 76
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
    :try_end_4f
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_c .. :try_end_4f} :catch_4f

    .line 80
    :catch_4f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    const-string p1, "Parsing HpkePublicKey failed"

    .line 84
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzf()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method
