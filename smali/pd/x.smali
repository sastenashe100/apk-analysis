# classes5.dex

.class public final Lpd/x;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# direct methods
.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/firebase/auth/MultiFactorInfo;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zze()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_29

    .line 15
    new-instance v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzd()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzc()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza()J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zze()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4e

    .line 48
    new-instance v0, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzd()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzc()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza()J

    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    .line 65
    move-result-object p0

    .line 66
    const-string v1, "totpInfo cannot be null."

    .line 68
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    move-object v7, p0

    .line 73
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    .line 75
    move-object v2, v0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/TotpMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzagq;)V

    .line 79
    :cond_4e
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafq;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_29

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_29

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    .line 31
    invoke-static {v1}, Lpd/x;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/firebase/auth/MultiFactorInfo;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_12

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-object v0

    .line 42
    :cond_29
    :goto_29
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    return-object p0
.end method
