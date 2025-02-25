# classes4.dex

.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacr;


# static fields
.field private static final zza:Ljava/lang/String; = "zzaeo"

.field private static final zzb:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/logging/Logger;

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/String;

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/common/logging/Logger;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzd:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zze:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzf:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lod/d;->b(Ljava/lang/String;)Lod/d;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Lod/d;->a()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v2, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Lod/d;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v3, "email"

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    if-eqz v2, :cond_28

    .line 36
    const-string v3, "oobCode"

    .line 38
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_28
    if-eqz v1, :cond_2f

    .line 43
    const-string v2, "tenantId"

    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zze:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_38

    .line 52
    const-string v2, "idToken"

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzf:Ljava/lang/String;

    .line 59
    if-eqz v1, :cond_42

    .line 61
    const-string v2, "captchaResp"

    .line 63
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza(Lorg/json/JSONObject;)V

    .line 70
    :goto_45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
