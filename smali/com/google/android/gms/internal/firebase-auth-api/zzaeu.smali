# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzd:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zze:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzc:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzf:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;
    .registers 13

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    const-string v1, "phone"

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "idToken"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mfaProvider"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v2, "displayName"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzd:Ljava/lang/String;

    if-eqz v2, :cond_29

    const-string v3, "sessionInfo"

    .line 10
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zze:Ljava/lang/String;

    if-eqz v2, :cond_32

    const-string v3, "code"

    .line 11
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_32
    const-string v2, "phoneVerificationInfo"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string v2, "tenantId"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
