# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

.field private zzf:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzagq;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    if-nez p6, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "Cannot have both MFA phone_info and totp_info"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_14
    :goto_14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzb:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzc:Ljava/lang/String;

    .line 31
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzd:J

    .line 33
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    .line 35
    return-void
.end method

.method private static zza(Ljava/lang/String;)J
    .registers 3

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaly;)J

    move-result-wide v0
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_1a

    .line 4
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse timestamp as ISOString. Invalid ISOString \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    :goto_1a
    return-wide v0
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzafq;
    .registers 10

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    const-string v0, "phoneInfo"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mfaEnrollmentId"

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "displayName"

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "enrolledAt"

    const-string v5, ""

    .line 9
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "totpInfo"

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;-><init>()V

    move-object v8, v0

    goto :goto_31

    :cond_30
    move-object v8, v1

    :goto_31
    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzagq;)V

    const-string v0, "unobfuscatedPhoneInfo"

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzf:Ljava/lang/String;

    return-object v7
.end method

.method public static zza(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_24

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_24

    .line 13
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 14
    :goto_f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_23
    return-object v0

    .line 16
    :cond_24
    :goto_24
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzd:J

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
