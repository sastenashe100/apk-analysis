# classes4.dex

.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaco;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field private static final zza:Ljava/lang/String; = "com.google.android.gms.internal.firebase-auth-api.zzaco"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-string v1, "Json conversion failed! "

    .line 5
    if-ne p1, v0, :cond_48

    .line 7
    :try_start_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;-><init>()V

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->zzb()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->zza()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "No error message: "

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_32} :catch_1c

    .line 51
    :goto_32
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    const-class v0, Ljava/lang/Void;

    .line 75
    if-ne p1, v0, :cond_4e

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    :try_start_4e
    move-object v0, p1

    .line 80
    check-cast v0, Ljava/lang/Class;

    .line 82
    const/4 v2, 0x0

    .line 83
    new-array v3, v2, [Ljava/lang/Class;

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 88
    move-result-object v0

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_60} :catch_7c

    .line 97
    :try_start_60
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 100
    move-result-object p0
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_64} :catch_65

    .line 101
    return-object p0

    .line 102
    :catch_65
    move-exception p0

    .line 103
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw p1

    .line 125
    :catch_7c
    move-exception p0

    .line 126
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    const-string v2, "Instantiation of JsonResponse failed! "

    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    throw v0
.end method
