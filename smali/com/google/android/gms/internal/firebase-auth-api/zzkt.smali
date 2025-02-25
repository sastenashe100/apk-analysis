# classes4.dex

.class final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzkt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field static final synthetic zza:[I

.field static final synthetic zzb:[I

.field static final synthetic zzc:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->values()[Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zzc:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zzc:[I

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zzc:[I

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 41
    :catch_28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->values()[Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 48
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zzb:[I

    .line 50
    :try_start_31
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 58
    :catch_39
    :try_start_39
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zzb:[I

    .line 60
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    :try_start_43
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zzb:[I

    .line 70
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v4

    .line 76
    aput v2, v3, v4
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->values()[Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 81
    move-result-object v3

    .line 82
    array-length v3, v3

    .line 83
    new-array v3, v3, [I

    .line 85
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zza:[I

    .line 87
    :try_start_56
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    aput v1, v3, v4
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    :try_start_5e
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zza:[I

    .line 97
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v3

    .line 103
    aput v0, v1, v3
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_68} :catch_68

    .line 105
    :catch_68
    :try_start_68
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zza:[I

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v1

    .line 113
    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_72} :catch_72

    .line 115
    :catch_72
    :try_start_72
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zza:[I

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x4

    .line 124
    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_7d} :catch_7d

    .line 126
    :catch_7d
    :try_start_7d
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zza:[I

    .line 128
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x5

    .line 135
    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_88} :catch_88

    .line 137
    :catch_88
    return-void
.end method
