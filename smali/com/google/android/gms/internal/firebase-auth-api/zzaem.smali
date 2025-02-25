# classes4.dex

.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaem;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacq<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaem;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzaem"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

.field private zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 10
    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaem;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
        }
    .end annotation

    .line 1
    const-string v0, "allProviders"

    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "authUri"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Ljava/lang/String;

    .line 17
    const-string v2, "registered"

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v2

    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzc:Z

    .line 26
    const-string v2, "providerId"

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzd:Ljava/lang/String;

    .line 34
    const-string v2, "forExistingProvider"

    .line 36
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v2

    .line 40
    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zze:Z

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3a

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 54
    goto :goto_4a

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_57

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;-><init>(ILjava/util/List;)V

    .line 73
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 75
    :goto_4a
    const-string v0, "signinMethods"

    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/util/List;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_56} :catch_38
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_56} :catch_36

    .line 87
    return-object p0

    .line 88
    :goto_57
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacq;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/util/List;

    return-object v0
.end method
