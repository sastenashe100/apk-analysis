# classes.dex

.class public final Lcom/google/android/gms/measurement/internal/zzih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const-string v0, "firebase_last_notification"

    .line 3
    const-string v1, "first_open_time"

    .line 5
    const-string v2, "first_visit_time"

    .line 7
    const-string v3, "last_deep_link_referrer"

    .line 9
    const-string v4, "user_id"

    .line 11
    const-string v5, "last_advertising_id_reset"

    .line 13
    const-string v6, "first_open_after_install"

    .line 15
    const-string v7, "lifetime_user_engagement"

    .line 17
    const-string v8, "session_user_engagement"

    .line 19
    const-string v9, "non_personalized_ads"

    .line 21
    const-string v10, "ga_session_number"

    .line 23
    const-string v11, "ga_session_id"

    .line 25
    const-string v12, "last_gclid"

    .line 27
    const-string v13, "gbraid"

    .line 29
    const-string v14, "session_number"

    .line 31
    const-string v15, "session_id"

    .line 33
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzih;->zza:[Ljava/lang/String;

    .line 39
    const-string v1, "_ln"

    .line 41
    const-string v2, "_fot"

    .line 43
    const-string v3, "_fvt"

    .line 45
    const-string v4, "_ldl"

    .line 47
    const-string v5, "_id"

    .line 49
    const-string v6, "_lair"

    .line 51
    const-string v7, "_fi"

    .line 53
    const-string v8, "_lte"

    .line 55
    const-string v9, "_se"

    .line 57
    const-string v10, "_npa"

    .line 59
    const-string v11, "_sno"

    .line 61
    const-string v12, "_sid"

    .line 63
    const-string v13, "_lgclid"

    .line 65
    const-string v14, "_gbraid"

    .line 67
    const-string v15, "_sno"

    .line 69
    const-string v16, "_sid"

    .line 71
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzih;->zzb:[Ljava/lang/String;

    .line 77
    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzih;->zza:[Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih;->zzb:[Ljava/lang/String;

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
