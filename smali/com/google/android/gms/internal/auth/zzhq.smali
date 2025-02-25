# classes4.dex

.class final synthetic Lcom/google/android/gms/internal/auth/zzhq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field static final synthetic zza:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhq;->zza:[I

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    :try_start_7
    aput v2, v1, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    const/4 v1, 0x2

    .line 11
    const/4 v4, 0x4

    .line 12
    :try_start_b
    sget-object v5, Lcom/google/android/gms/internal/auth/zzhq;->zza:[I

    .line 14
    aput v1, v5, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_f} :catch_f

    .line 16
    :catch_f
    :try_start_f
    sget-object v5, Lcom/google/android/gms/internal/auth/zzhq;->zza:[I

    .line 18
    aput v3, v5, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_13} :catch_13

    .line 20
    :catch_13
    const/4 v1, 0x5

    .line 21
    :try_start_14
    sget-object v3, Lcom/google/android/gms/internal/auth/zzhq;->zza:[I

    .line 23
    aput v4, v3, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    const/4 v3, 0x6

    .line 26
    :try_start_19
    sget-object v4, Lcom/google/android/gms/internal/auth/zzhq;->zza:[I

    .line 28
    aput v1, v4, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    :try_start_1d
    sget-object v1, Lcom/google/android/gms/internal/auth/zzhq;->zza:[I

    .line 32
    const/4 v4, 0x0

    .line 33
    aput v3, v1, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_22} :catch_22

    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/google/android/gms/internal/auth/zzhq;->zza:[I

    .line 37
    aput v0, v1, v2
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    return-void
.end method
