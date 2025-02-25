# classes4.dex

.class public Lcom/google/android/gms/internal/firebase-auth-api/zzafj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacq<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafj;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzafj"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
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
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafj;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
        }
    .end annotation

    .line 1
    const-string v0, "recaptchaEnforcementState"

    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "recaptchaKey"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6f

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_64

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_64

    .line 39
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_5f

    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_41

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_59

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_70

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_70

    .line 66
    :cond_41
    const-string v4, "provider"

    .line 68
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, "enforcementState"

    .line 78
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 89
    move-result-object v3

    .line 90
    :goto_59
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzao;

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2b

    .line 96
    :cond_5f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    :goto_64
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 109
    move-result-object v0

    .line 110
    :goto_6d
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_6f} :catch_3f
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_6f} :catch_3d

    .line 112
    :cond_6f
    return-object p0

    .line 113
    :goto_70
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza:Ljava/lang/String;

    .line 115
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 118
    move-result-object p1

    .line 119
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v3

    .line 23
    move v4, v2

    .line 24
    :cond_17
    if-ge v4, v3, :cond_37

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzb()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    if-eqz v6, :cond_17

    .line 44
    if-eqz v7, :cond_17

    .line 46
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_17

    .line 52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :cond_37
    :goto_37
    if-nez v1, :cond_3a

    .line 58
    return v2

    .line 59
    :cond_3a
    const-string p1, "ENFORCE"

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4c

    .line 67
    const-string p1, "AUDIT"

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return v2

    .line 77
    :cond_4c
    :goto_4c
    const/4 p1, 0x1

    .line 78
    return p1
.end method
