# classes4.dex

.class public Lcom/google/android/gms/internal/firebase-auth-api/zzafh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacq<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafh;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzafh"


# instance fields
.field private zzb:Ljava/util/List;
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
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafh;
    .registers 6
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
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb:Ljava/util/List;

    .line 13
    const-string v1, "authorizedDomains"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_29

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_29

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_24} :catch_27

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_15

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return-object p0

    .line 43
    :goto_2a
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 48
    move-result-object p1

    .line 49
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb:Ljava/util/List;

    return-object v0
.end method
