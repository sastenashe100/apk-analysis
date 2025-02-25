# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzacg;
.super Landroid/os/AsyncTask;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacj;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaci;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Landroid/net/Uri$Builder;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lfd/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const-string v1, "GetAuthDomainTask"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lfd/f;Lcom/google/android/gms/internal/firebase-auth-api/zzaci;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Ljava/lang/String;

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lfd/f;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzg:Lfd/f;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p4, "com.google.firebase.auth.KEY_API_KEY"

    .line 26
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 30
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p4

    .line 34
    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getProjectConfig"

    .line 48
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "key"

    .line 54
    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    move-result-object p4

    .line 58
    const-string v1, "androidPackageName"

    .line 60
    invoke-virtual {p4, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    move-result-object p4

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    const-string v2, "sha1Cert"

    .line 72
    invoke-virtual {p4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    move-result-object p4

    .line 83
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Ljava/lang/String;

    .line 85
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 87
    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzd:Ljava/lang/ref/WeakReference;

    .line 92
    invoke-interface {p5, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zze:Landroid/net/Uri$Builder;

    .line 98
    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 100
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzf:Ljava/lang/String;

    .line 106
    return-void
.end method

.method private final varargs zza([Ljava/lang/Void;)Lcom/google/android/gms/internal/firebase-auth-api/zzacj;
    .registers 8

    const/4 p1, 0x0

    .line 1
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=UTF-8"

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xea60

    .line 5
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzg:Lfd/f;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;-><init>(Landroid/content/Context;Lfd/f;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Ljava/net/URLConnection;)V

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_68

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string v3, "Error getting project config. Failed with %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, p1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, p1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    move-result-object p1

    return-object p1

    :catch_61
    move-exception v0

    goto :goto_c0

    :catch_63
    move-exception v0

    goto :goto_da

    :catch_65
    move-exception v0

    goto/16 :goto_f4

    .line 16
    :cond_68
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;-><init>()V

    .line 17
    new-instance v2, Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzf:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    const-string v0, "UNAUTHORIZED_DOMAIN"

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    move-result-object p1

    return-object p1

    :cond_9a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzf:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    move-result-object p1

    return-object p1

    .line 24
    :cond_a1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    move-result-object p1
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_bf} :catch_65
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_bf} :catch_63
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaah; {:try_start_1 .. :try_end_bf} :catch_61

    return-object p1

    :goto_c0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConversionException encountered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10d

    :goto_da
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Null pointer encountered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10d

    :goto_f4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException occurred: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10d
    :goto_10d
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zza(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_4f

    .line 31
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_21

    const-string p0, "Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WEB_INTERNAL_ERROR:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1f
    move-exception p0

    goto :goto_35

    .line 33
    :cond_21
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x80

    .line 34
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-class p0, Ljava/lang/String;

    .line 35
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_34} :catch_1f

    return-object p0

    :goto_35
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing error message from response body in getErrorMessageFromBody. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4f
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzd:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    if-eqz p1, :cond_13

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb()Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_13
    const/4 v1, 0x0

    move-object p1, v1

    :goto_15
    if-nez v0, :cond_22

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "An error has occurred: the handler reference has returned null."

    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zze:Landroid/net/Uri$Builder;

    if-eqz v2, :cond_45

    .line 42
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zze:Landroid/net/Uri$Builder;

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzg:Lfd/f;

    .line 44
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lfd/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->A()Lse/b;

    move-result-object v2

    .line 45
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(Landroid/net/Uri;Ljava/lang/String;Lse/b;)V

    return-void

    .line 46
    :cond_45
    invoke-static {p1}, Lpd/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private static zza(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    .line 48
    :try_start_1
    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    const-string v2, "firebaseapp.com"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "web.app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_28
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_28} :catch_2b

    if-eqz p0, :cond_50

    goto :goto_2d

    :catch_2b
    move-exception v1

    goto :goto_2f

    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    return p0

    :goto_2f
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 51
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing URL for auth domain check: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_50
    return v0
.end method

.method private static zza(Ljava/io/InputStream;I)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x80

    :try_start_7
    new-array v0, v0, [B

    .line 53
    :goto_9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :catchall_15
    move-exception p0

    goto :goto_1f

    .line 55
    :cond_17
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_15

    .line 56
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    .line 57
    :goto_1f
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 58
    throw p0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza([Ljava/lang/Void;)Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;)V

    .line 7
    return-void
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;)V

    .line 6
    return-void
.end method
