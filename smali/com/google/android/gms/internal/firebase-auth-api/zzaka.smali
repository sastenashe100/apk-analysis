# classes4.dex

.class final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzaka;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field static final synthetic zza:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->values()[Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:[I

    .line 10
    :try_start_9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    return-void
.end method
