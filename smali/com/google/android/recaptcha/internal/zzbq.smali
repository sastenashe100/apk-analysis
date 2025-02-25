# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzh;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzbg;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzh;Lcom/google/android/recaptcha/internal/zzbg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzoe;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzp;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzh:Lcom/google/android/recaptcha/internal/zzne;

    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p3, v2, v1, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    .line 14
    :try_start_d
    new-instance v0, Ljava/net/URL;

    .line 16
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/net/URLConnection;

    .line 29
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 36
    const-string v0, "POST"

    .line 38
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 45
    const-string v0, "Accept"

    .line 47
    const-string v1, "application/x-protobuffer"

    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_d .. :try_end_33} :catch_53

    .line 52
    :try_start_33
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 55
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 62
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 65
    move-result p2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_41} :catch_5f

    .line 66
    const/16 v0, 0xc8

    .line 68
    if-ne p2, v0, :cond_61

    .line 70
    :try_start_45
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzoe;

    .line 77
    move-result-object p1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4d} :catch_55

    .line 78
    :try_start_4d
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_52
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_4d .. :try_end_52} :catch_53

    .line 83
    return-object p1

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_96

    .line 86
    :catch_55
    :try_start_55
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 88
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 90
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzR:Lcom/google/android/recaptcha/internal/zzl;

    .line 92
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    goto :goto_85

    .line 98
    :cond_61
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 101
    move-result p2

    .line 102
    const/16 v0, 0x190

    .line 104
    if-ne p2, v0, :cond_7c

    .line 106
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzoz;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzoz;

    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzo;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoz;->zzi()Lcom/google/android/recaptcha/internal/zzpb;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzo;->zza(Lcom/google/android/recaptcha/internal/zzpb;)Lcom/google/android/recaptcha/internal/zzp;

    .line 123
    move-result-object p1

    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbr;->zza(I)Lcom/google/android/recaptcha/internal/zzp;

    .line 132
    move-result-object p1

    .line 133
    :goto_84
    throw p1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_85} :catch_5f

    .line 134
    :goto_85
    :try_start_85
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 136
    if-eqz p2, :cond_8c

    .line 138
    check-cast p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 140
    goto :goto_95

    .line 141
    :cond_8c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 143
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 145
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzQ:Lcom/google/android/recaptcha/internal/zzl;

    .line 147
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 150
    :goto_95
    throw p1
    :try_end_96
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_85 .. :try_end_96} :catch_53

    .line 151
    :goto_96
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 153
    invoke-virtual {p2, p3, p1, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    .line 159
    move-result-object p1

    .line 160
    throw p1
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbd;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzp;
        }
    .end annotation

    .line 1
    const-string v0, "gzip"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzk()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzH()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    .line 14
    invoke-interface {v4, v3}, Lcom/google/android/recaptcha/internal/zzh;->zzd(Ljava/lang/String;)Z

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v4, v5, :cond_4a

    .line 22
    sget-object v4, Lcom/google/android/recaptcha/internal/zzne;->zzk:Lcom/google/android/recaptcha/internal/zzne;

    .line 24
    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 27
    move-result-object v4

    .line 28
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 30
    invoke-static {v7, v4, v1, v6, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_20} :catch_4c

    .line 33
    :try_start_20
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    .line 35
    invoke-interface {v7, v3}, Lcom/google/android/recaptcha/internal/zzh;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_3c

    .line 41
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 43
    invoke-virtual {v8, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_4f

    .line 47
    :catch_2e
    :try_start_2e
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 49
    new-instance v8, Lcom/google/android/recaptcha/internal/zzp;

    .line 51
    sget-object v9, Lcom/google/android/recaptcha/internal/zzn;->zzn:Lcom/google/android/recaptcha/internal/zzn;

    .line 53
    sget-object v10, Lcom/google/android/recaptcha/internal/zzl;->zzad:Lcom/google/android/recaptcha/internal/zzl;

    .line 55
    invoke-direct {v8, v9, v10, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v7, v4, v8, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 61
    :cond_3c
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 63
    new-instance v8, Lcom/google/android/recaptcha/internal/zzp;

    .line 65
    sget-object v9, Lcom/google/android/recaptcha/internal/zzn;->zzn:Lcom/google/android/recaptcha/internal/zzn;

    .line 67
    sget-object v10, Lcom/google/android/recaptcha/internal/zzl;->zzae:Lcom/google/android/recaptcha/internal/zzl;

    .line 69
    invoke-direct {v8, v9, v10, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v7, v4, v8, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 75
    :cond_4a
    move-object v7, v1

    .line 76
    goto :goto_4f

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto/16 :goto_12c

    .line 80
    :goto_4f
    if-nez v7, :cond_e5

    .line 82
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    .line 84
    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzh;->zzb()V

    .line 87
    sget-object v4, Lcom/google/android/recaptcha/internal/zzne;->zzi:Lcom/google/android/recaptcha/internal/zzne;

    .line 89
    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 92
    move-result-object v4
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_5c} :catch_4c

    .line 93
    :try_start_5c
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 95
    invoke-static {v7, v4, v1, v6, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V
    :try_end_61
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_5c .. :try_end_61} :catch_e7
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_61} :catch_4c

    .line 98
    :try_start_61
    new-instance v7, Ljava/net/URL;

    .line 100
    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_66} :catch_10e

    .line 103
    :try_start_66
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/net/URLConnection;

    .line 113
    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 115
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 120
    const-string v7, "GET"

    .line 122
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 128
    const-string v5, "Accept"

    .line 130
    const-string v7, "application/x-protobuffer"

    .line 132
    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v5, "Accept-Encoding"

    .line 137
    invoke-virtual {v2, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_8e} :catch_104

    .line 143
    :try_start_8e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 146
    move-result v5
    :try_end_92
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_8e .. :try_end_92} :catch_e7
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_92} :catch_4c

    .line 147
    const/16 v7, 0xc8

    .line 149
    if-ne v5, v7, :cond_f3

    .line 151
    :try_start_96
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_af

    .line 161
    new-instance v0, Ljava/io/InputStreamReader;

    .line 163
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 165
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v5, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 172
    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 175
    goto :goto_b8

    .line 176
    :cond_af
    new-instance v0, Ljava/io/InputStreamReader;

    .line 178
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 185
    :goto_b8
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 188
    move-result-object v7
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_bc} :catch_e9

    .line 189
    :try_start_bc
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 191
    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_c1
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_bc .. :try_end_c1} :catch_e7
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c1} :catch_4c

    .line 194
    :try_start_c1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzj:Lcom/google/android/recaptcha/internal/zzne;

    .line 196
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 199
    move-result-object p2
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c7} :catch_4c

    .line 200
    :try_start_c7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 202
    invoke-static {v0, p2, v1, v6, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    .line 207
    invoke-interface {v0, v3, v7}, Lcom/google/android/recaptcha/internal/zzh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 212
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_d6} :catch_d7

    .line 215
    goto :goto_e5

    .line 216
    :catch_d7
    :try_start_d7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 218
    new-instance v2, Lcom/google/android/recaptcha/internal/zzp;

    .line 220
    sget-object v3, Lcom/google/android/recaptcha/internal/zzn;->zzn:Lcom/google/android/recaptcha/internal/zzn;

    .line 222
    sget-object v4, Lcom/google/android/recaptcha/internal/zzl;->zzaf:Lcom/google/android/recaptcha/internal/zzl;

    .line 224
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e5} :catch_4c

    .line 230
    :cond_e5
    :goto_e5
    move-object v4, v7

    .line 231
    goto :goto_11e

    .line 232
    :catch_e7
    move-exception p1

    .line 233
    goto :goto_118

    .line 234
    :catch_e9
    :try_start_e9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 236
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 238
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzab:Lcom/google/android/recaptcha/internal/zzl;

    .line 240
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    :cond_f3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 246
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 248
    new-instance v0, Lcom/google/android/recaptcha/internal/zzl;

    .line 250
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 253
    move-result v2

    .line 254
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzl;-><init>(I)V

    .line 257
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 260
    throw p1

    .line 261
    :catch_104
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 263
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 265
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzaa:Lcom/google/android/recaptcha/internal/zzl;

    .line 267
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 270
    throw p1

    .line 271
    :catch_10e
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 273
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 275
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzZ:Lcom/google/android/recaptcha/internal/zzl;

    .line 277
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 280
    throw p1
    :try_end_118
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_e9 .. :try_end_118} :catch_e7
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_118} :catch_4c

    .line 281
    :goto_118
    :try_start_118
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 283
    invoke-virtual {p2, v4, p1, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 286
    throw p1

    .line 287
    :goto_11e
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzj()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    const-string v3, "JAVASCRIPT_TAG"

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x4

    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object p1
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_12b} :catch_4c

    .line 300
    return-object p1

    .line 301
    :goto_12c
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 303
    if-eqz p2, :cond_131

    .line 305
    throw p1

    .line 306
    :cond_131
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 308
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 310
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzX:Lcom/google/android/recaptcha/internal/zzl;

    .line 312
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 315
    throw p1
.end method
