# classes4.dex

.class final synthetic Lcom/google/android/gms/internal/places/zzaz;
.super Ljava/lang/Object;


# static fields
.field static final synthetic zzhz:[I

.field static final synthetic zzia:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbm;->values()[Lcom/google/android/gms/internal/places/zzbm;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/places/zzaz;->zzia:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/google/android/gms/internal/places/zzbm;->zzjm:Lcom/google/android/gms/internal/places/zzbm;

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
    sget-object v2, Lcom/google/android/gms/internal/places/zzaz;->zzia:[I

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/places/zzbm;->zzjo:Lcom/google/android/gms/internal/places/zzbm;

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
    sget-object v3, Lcom/google/android/gms/internal/places/zzaz;->zzia:[I

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/places/zzbm;->zzjl:Lcom/google/android/gms/internal/places/zzbm;

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
    invoke-static {}, Lcom/google/android/gms/internal/places/zzay;->values()[Lcom/google/android/gms/internal/places/zzay;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 48
    sput-object v3, Lcom/google/android/gms/internal/places/zzaz;->zzhz:[I

    .line 50
    :try_start_31
    sget-object v4, Lcom/google/android/gms/internal/places/zzay;->zzhw:Lcom/google/android/gms/internal/places/zzay;

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
    sget-object v1, Lcom/google/android/gms/internal/places/zzaz;->zzhz:[I

    .line 60
    sget-object v3, Lcom/google/android/gms/internal/places/zzay;->zzhu:Lcom/google/android/gms/internal/places/zzay;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v3

    .line 66
    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    :try_start_43
    sget-object v0, Lcom/google/android/gms/internal/places/zzaz;->zzhz:[I

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/places/zzay;->zzht:Lcom/google/android/gms/internal/places/zzay;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    return-void
.end method
