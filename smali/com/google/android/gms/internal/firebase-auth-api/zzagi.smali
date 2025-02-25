# classes4.dex

.class public Lcom/google/android/gms/internal/firebase-auth-api/zzagi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacq<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagi;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzagi"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacq;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    move-result-object p1

    return-object p1
.end method

.method public zza()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagi;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "phoneSessionInfo"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1f

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    .line 27
    return-object v0

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_3d

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    const-string v1, "totpSessionInfo"

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;-><init>()V

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v1, "Missing phoneSessionInfo or totpSessionInfo."

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3d} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3d} :catch_1b

    .line 62
    :goto_3d
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza:Ljava/lang/String;

    .line 64
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 67
    move-result-object p1

    .line 68
    throw p1
.end method
