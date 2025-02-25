# classes5.dex

.class public final Lpd/r0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# direct methods
.method public static a(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 18
    invoke-static {p0, p1}, Lcom/google/firebase/auth/GoogleAuthCredential;->t1(Lcom/google/firebase/auth/GoogleAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    check-cast p0, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 37
    invoke-static {p0, p1}, Lcom/google/firebase/auth/FacebookAuthCredential;->t1(Lcom/google/firebase/auth/FacebookAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    check-cast p0, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 56
    invoke-static {p0, p1}, Lcom/google/firebase/auth/TwitterAuthCredential;->t1(Lcom/google/firebase/auth/TwitterAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    check-cast p0, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 75
    invoke-static {p0, p1}, Lcom/google/firebase/auth/GithubAuthCredential;->t1(Lcom/google/firebase/auth/GithubAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    const-class v1, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_62

    .line 92
    check-cast p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 94
    invoke-static {p0, p1}, Lcom/google/firebase/auth/PlayGamesAuthCredential;->t1(Lcom/google/firebase/auth/PlayGamesAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    const-class v1, Lcom/google/firebase/auth/zzd;

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_75

    .line 111
    check-cast p0, Lcom/google/firebase/auth/zzd;

    .line 113
    invoke-static {p0, p1}, Lcom/google/firebase/auth/zzd;->u1(Lcom/google/firebase/auth/zzd;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string p1, "Unsupported credential type."

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method
