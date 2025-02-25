# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacr;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

.field private zzj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzh:Z

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "returnSecureToken"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzh:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3a

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v2

    .line 8
    :goto_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_35

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_35
    const-string v1, "deleteProvider"

    .line 10
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [I

    move v5, v2

    .line 13
    :goto_47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9b

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v7, :sswitch_data_f6

    goto :goto_8c

    :sswitch_61
    const-string v7, "PASSWORD"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6a

    goto :goto_8c

    :cond_6a
    const/4 v10, 0x3

    goto :goto_8c

    :sswitch_6c
    const-string v7, "PHOTO_URL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    goto :goto_8c

    :cond_75
    move v10, v8

    goto :goto_8c

    :sswitch_77
    const-string v7, "EMAIL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_80

    goto :goto_8c

    :cond_80
    move v10, v9

    goto :goto_8c

    :sswitch_82
    const-string v7, "DISPLAY_NAME"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8b

    goto :goto_8c

    :cond_8b
    move v10, v2

    :goto_8c
    packed-switch v10, :pswitch_data_108

    move v8, v2

    goto :goto_96

    :pswitch_91  #0x3
    const/4 v8, 0x5

    goto :goto_96

    :pswitch_93  #0x2
    const/4 v8, 0x4

    goto :goto_96

    :pswitch_95  #0x1
    move v8, v9

    .line 16
    :goto_96
    :pswitch_96  #0x0
    aput v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    :cond_9b
    if-lez v3, :cond_b1

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_a2
    if-ge v2, v3, :cond_ac

    .line 18
    aget v5, v4, v2

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a2

    :cond_ac
    const-string v2, "deleteAttribute"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza:Ljava/lang/String;

    if-eqz v1, :cond_ba

    const-string v2, "idToken"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ba
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_c3

    const-string v2, "email"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_cc

    const-string v2, "password"

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_cc
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_d5

    const-string v2, "displayName"

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_de

    const-string v2, "photoUrl"

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_de
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zze:Ljava/lang/String;

    if-eqz v1, :cond_e7

    const-string v2, "oobCode"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzj:Ljava/lang/String;

    if-eqz v1, :cond_f0

    const-string v2, "tenantId"

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_f0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_f6
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_82
        0x3f0537c -> :sswitch_77
        0x73a065a2 -> :sswitch_6c
        0x772faa9b -> :sswitch_61
    .end sparse-switch

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_96  #00000000
        :pswitch_95  #00000001
        :pswitch_93  #00000002
        :pswitch_91  #00000003
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
    .registers 3

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "DISPLAY_NAME"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb:Ljava/lang/String;

    :goto_10
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
    .registers 3

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "EMAIL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzc:Ljava/lang/String;

    :goto_10
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
    .registers 3

    .line 1
    if-nez p1, :cond_e

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "PASSWORD"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzd:Ljava/lang/String;

    .line 17
    :goto_10
    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
    .registers 3

    .line 1
    if-nez p1, :cond_e

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "PHOTO_URL"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzf:Ljava/lang/String;

    .line 17
    :goto_10
    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzj:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
