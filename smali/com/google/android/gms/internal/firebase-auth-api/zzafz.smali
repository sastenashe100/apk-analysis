# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacr;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Z

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb:J

    .line 12
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzc:Z

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzd:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zze:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzf:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzg:Ljava/lang/String;

    .line 22
    iput-boolean p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzh:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zze:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v2, "tenantId"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v2, "recaptchaToken"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    if-eqz v1, :cond_2b

    const-string v2, "autoRetrievalInfo"

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzg:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v2, "playIntegrityToken"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    return-void
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzh:Z

    .line 3
    return v0
.end method
