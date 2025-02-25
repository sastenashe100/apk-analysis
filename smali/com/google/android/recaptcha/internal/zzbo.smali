# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzbo;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzbn;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbo;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final zzb([B)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzni;->zzk([B)Lcom/google/android/recaptcha/internal/zzni;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzni;->zzH()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_68

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/recaptcha/internal/zznf;

    .line 25
    const-string v1, "INIT_TOTAL"

    .line 27
    const-string v2, "EXECUTE_TOTAL"

    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzj()Lcom/google/android/recaptcha/internal/zzne;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_57

    .line 51
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzT()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_57

    .line 57
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzJ()Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzK()Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzj()Lcom/google/android/recaptcha/internal/zzne;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzg()Lcom/google/android/recaptcha/internal/zzmr;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmr;->zzk()Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzg()Lcom/google/android/recaptcha/internal/zzmr;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmr;->zzf()I

    .line 84
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzU()I

    .line 87
    goto :goto_c

    .line 88
    :cond_57
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzJ()Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzK()Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzj()Lcom/google/android/recaptcha/internal/zzne;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzU()I

    .line 104
    goto :goto_c

    .line 105
    :cond_68
    return-void
.end method


# virtual methods
.method public final zza([B)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 14
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbo;->zzb([B)V

    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbo;->zza:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_33

    .line 25
    new-instance v1, Ljava/net/URL;

    .line 27
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbo;->zza:Ljava/lang/String;

    .line 29
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/net/URLConnection;

    .line 42
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 49
    goto :goto_53

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_7f

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbo;->zza:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_77

    .line 60
    new-instance v1, Ljava/net/URL;

    .line 62
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbo;->zza:Ljava/lang/String;

    .line 64
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/net/URLConnection;

    .line 77
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 84
    :goto_53
    const-string v2, "POST"

    .line 86
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 93
    const-string v3, "Content-Type"

    .line 95
    const-string v4, "application/x-protobuffer"

    .line 97
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 103
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 110
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    move-result p1

    .line 114
    const/16 v1, 0xc8

    .line 116
    if-ne p1, v1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    return v0

    .line 120
    :cond_77
    new-instance p1, Ljava/net/MalformedURLException;

    .line 122
    const-string v1, "Recaptcha server url only allows using Http or Https."

    .line 124
    invoke-direct {p1, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7f} :catch_31

    .line 128
    :goto_7f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    return v0
.end method
