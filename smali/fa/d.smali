# classes.dex

.class public final Lfa/d;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lia/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/d$a;,
        Lfa/d$b;
    }
.end annotation


# instance fields
.field public final a:Lie/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lra/a;

.field public final f:Lra/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lra/a;Lra/a;)V
    .registers 5

    const v0, 0x1fbd0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lfa/d;-><init>(Landroid/content/Context;Lra/a;Lra/a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lra/a;Lra/a;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lga/g;->b()Lie/a;

    move-result-object v0

    iput-object v0, p0, Lfa/d;->a:Lie/a;

    iput-object p1, p0, Lfa/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lfa/d;->b:Landroid/net/ConnectivityManager;

    .line 4
    sget-object p1, Lfa/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lfa/d;->n(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lfa/d;->d:Ljava/net/URL;

    iput-object p3, p0, Lfa/d;->e:Lra/a;

    iput-object p2, p0, Lfa/d;->f:Lra/a;

    iput p4, p0, Lfa/d;->g:I

    return-void
.end method

.method public static synthetic c(Lfa/d$a;Lfa/d$b;)Lfa/d$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfa/d;->l(Lfa/d$a;Lfa/d$b;)Lfa/d$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lfa/d;Lfa/d$a;)Lfa/d$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfa/d;->e(Lfa/d$a;)Lfa/d$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/net/NetworkInfo;)I
    .registers 2

    .line 1
    if-nez p0, :cond_9

    .line 3
    sget-object p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_17

    .line 17
    sget-object p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-static {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    return p0
.end method

.method public static g(Landroid/net/NetworkInfo;)I
    .registers 1

    .line 1
    if-nez p0, :cond_9

    .line 3
    sget-object p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const-string v0, "CctTransportBackend"

    .line 20
    const-string v1, "Unable to find version code for package"

    .line 22
    invoke-static {v0, v1, p0}, Lla/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 2

    .line 1
    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    return-object p0
.end method

.method public static k()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 19
    move-result v0

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0
.end method

.method public static synthetic l(Lfa/d$a;Lfa/d$b;)Lfa/d$a;
    .registers 5

    .line 1
    iget-object v0, p1, Lfa/d$b;->b:Ljava/net/URL;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    const-string v1, "CctTransportBackend"

    .line 7
    const-string v2, "Following redirect to: %s"

    .line 9
    invoke-static {v1, v2, v0}, Lla/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lfa/d$b;->b:Ljava/net/URL;

    .line 14
    invoke-virtual {p0, p1}, Lfa/d$a;->a(Ljava/net/URL;)Lfa/d$a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "gzip"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 9
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 11
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    return-object p1

    .line 15
    :cond_e
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/net/URL;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object v0

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "Invalid url: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method


# virtual methods
.method public a(Lia/e;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lfa/d;->i(Lia/e;)Lga/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfa/d;->d:Ljava/net/URL;

    .line 7
    invoke-virtual {p1}, Lia/e;->c()[B

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_33

    .line 14
    :try_start_d
    invoke-virtual {p1}, Lia/e;->c()[B

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lfa/a;->c([B)Lfa/a;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lfa/a;->d()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1f

    .line 28
    invoke-virtual {p1}, Lfa/a;->d()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lfa/a;->e()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_33

    .line 38
    invoke-virtual {p1}, Lfa/a;->e()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lfa/d;->n(Ljava/lang/String;)Ljava/net/URL;

    .line 45
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_33

    .line 47
    :catch_2e
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    :goto_33
    :try_start_33
    new-instance p1, Lfa/d$a;

    .line 54
    invoke-direct {p1, v1, v0, v3}, Lfa/d$a;-><init>(Ljava/net/URL;Lga/g;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lfa/b;

    .line 59
    invoke-direct {v0, p0}, Lfa/b;-><init>(Lfa/d;)V

    .line 62
    new-instance v1, Lfa/c;

    .line 64
    invoke-direct {v1}, Lfa/c;-><init>()V

    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-static {v2, p1, v0, v1}, Lma/b;->a(ILjava/lang/Object;Lma/a;Lma/c;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lfa/d$b;

    .line 74
    iget v0, p1, Lfa/d$b;->a:I

    .line 76
    const/16 v1, 0xc8

    .line 78
    if-ne v0, v1, :cond_58

    .line 80
    iget-wide v0, p1, Lfa/d$b;->c:J

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catch_56
    move-exception p1

    .line 88
    goto :goto_74

    .line 89
    :cond_58
    const/16 p1, 0x1f4

    .line 91
    if-ge v0, p1, :cond_6f

    .line 93
    const/16 p1, 0x194

    .line 95
    if-ne v0, p1, :cond_61

    .line 97
    goto :goto_6f

    .line 98
    :cond_61
    const/16 p1, 0x190

    .line 100
    if-ne v0, p1, :cond_6a

    .line 102
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6f
    :goto_6f
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->f()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 115
    move-result-object p1
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_73} :catch_56

    .line 116
    return-object p1

    .line 117
    :goto_74
    const-string v0, "CctTransportBackend"

    .line 119
    const-string v1, "Could not make request to the backend"

    .line 121
    invoke-static {v0, v1, p1}, Lla/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->f()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public b(Lha/i;)Lha/i;
    .registers 6

    .line 1
    iget-object v0, p0, Lfa/d;->b:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lha/i;->l()Lha/i$a;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "sdk-version"

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-virtual {p1, v1, v2}, Lha/i$a;->a(Ljava/lang/String;I)Lha/i$a;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "model"

    .line 21
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v2}, Lha/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lha/i$a;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "hardware"

    .line 29
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1, v2}, Lha/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lha/i$a;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "device"

    .line 37
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1, v2}, Lha/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lha/i$a;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "product"

    .line 45
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v1, v2}, Lha/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lha/i$a;

    .line 50
    move-result-object p1

    .line 51
    const-string v1, "os-uild"

    .line 53
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v1, v2}, Lha/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lha/i$a;

    .line 58
    move-result-object p1

    .line 59
    const-string v1, "manufacturer"

    .line 61
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v1, v2}, Lha/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lha/i$a;

    .line 66
    move-result-object p1

    .line 67
    const-string v1, "fingerprint"

    .line 69
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v1, v2}, Lha/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lha/i$a;

    .line 74
    move-result-object p1

    .line 75
    const-string v1, "tz-offset"

    .line 77
    invoke-static {}, Lfa/d;->k()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1, v1, v2, v3}, Lha/i$a;->b(Ljava/lang/String;J)Lha/i$a;

    .line 84
    move-result-object p1

    .line 85
    const-string v1, "net-type"

    .line 87
    invoke-static {v0}, Lfa/d;->g(Landroid/net/NetworkInfo;)I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v1, v2}, Lha/i$a;->a(Ljava/lang/String;I)Lha/i$a;

    .line 94
    move-result-object p1

    .line 95
    const-string v1, "mobile-subtype"

    .line 97
    invoke-static {v0}, Lfa/d;->f(Landroid/net/NetworkInfo;)I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v1, v0}, Lha/i$a;->a(Ljava/lang/String;I)Lha/i$a;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "country"

    .line 115
    invoke-virtual {p1, v1, v0}, Lha/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lha/i$a;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "locale"

    .line 129
    invoke-virtual {p1, v1, v0}, Lha/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lha/i$a;

    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lfa/d;->c:Landroid/content/Context;

    .line 135
    invoke-static {v0}, Lfa/d;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    const-string v1, "mcc_mnc"

    .line 145
    invoke-virtual {p1, v1, v0}, Lha/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lha/i$a;

    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lfa/d;->c:Landroid/content/Context;

    .line 151
    invoke-static {v0}, Lfa/d;->h(Landroid/content/Context;)I

    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    const-string v1, "application_build"

    .line 161
    invoke-virtual {p1, v1, v0}, Lha/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lha/i$a;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lha/i$a;->d()Lha/i;

    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final e(Lfa/d$a;)Lfa/d$b;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lfa/d$a;->a:Ljava/net/URL;

    .line 3
    const-string v1, "CctTransportBackend"

    .line 5
    const-string v2, "Making request to: %s"

    .line 7
    invoke-static {v1, v2, v0}, Lla/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p1, Lfa/d$a;->a:Ljava/net/URL;

    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 18
    const/16 v2, 0x7530

    .line 20
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    iget v2, p0, Lfa/d;->g:I

    .line 25
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    const-string v2, "POST"

    .line 38
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 41
    const-string v2, "3.1.9"

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "datatransport/%s android/"

    .line 49
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "User-Agent"

    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "Content-Encoding"

    .line 60
    const-string v3, "gzip"

    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v4, "application/json"

    .line 67
    const-string v5, "Content-Type"

    .line 69
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v4, "Accept-Encoding"

    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v3, p1, Lfa/d$a;->c:Ljava/lang/String;

    .line 79
    if-eqz v3, :cond_55

    .line 81
    const-string v4, "X-Goog-Api-Key"

    .line 83
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_55
    const-wide/16 v3, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    :try_start_58
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 92
    move-result-object v7
    :try_end_5c
    .catch Ljava/net/ConnectException; {:try_start_58 .. :try_end_5c} :catch_84
    .catch Ljava/net/UnknownHostException; {:try_start_58 .. :try_end_5c} :catch_81
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_58 .. :try_end_5c} :catch_7e
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5c} :catch_7b

    .line 93
    :try_start_5c
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 95
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_116

    .line 98
    :try_start_61
    iget-object v9, p0, Lfa/d;->a:Lie/a;

    .line 100
    iget-object p1, p1, Lfa/d$a;->b:Lga/g;

    .line 102
    new-instance v10, Ljava/io/BufferedWriter;

    .line 104
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 106
    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 109
    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 112
    invoke-interface {v9, p1, v10}, Lie/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_72
    .catchall {:try_start_61 .. :try_end_72} :catchall_118

    .line 115
    :try_start_72
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_116

    .line 118
    if-eqz v7, :cond_87

    .line 120
    :try_start_77
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7a
    .catch Ljava/net/ConnectException; {:try_start_77 .. :try_end_7a} :catch_84
    .catch Ljava/net/UnknownHostException; {:try_start_77 .. :try_end_7a} :catch_81
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_77 .. :try_end_7a} :catch_7e
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_7b

    .line 123
    goto :goto_87

    .line 124
    :catch_7b
    move-exception p1

    .line 125
    goto/16 :goto_12d

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    goto/16 :goto_12d

    .line 130
    :catch_81
    move-exception p1

    .line 131
    goto/16 :goto_13a

    .line 133
    :catch_84
    move-exception p1

    .line 134
    goto/16 :goto_13a

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 139
    move-result p1

    .line 140
    const-string v7, "Status Code: %d"

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v8

    .line 146
    invoke-static {v1, v7, v8}, Lla/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v7, "Content-Type: %s"

    .line 151
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    invoke-static {v1, v7, v5}, Lla/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v5, "Content-Encoding: %s"

    .line 160
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    invoke-static {v1, v5, v7}, Lla/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const/16 v1, 0x12e

    .line 169
    if-eq p1, v1, :cond_105

    .line 171
    const/16 v1, 0x12d

    .line 173
    if-eq p1, v1, :cond_105

    .line 175
    const/16 v1, 0x133

    .line 177
    if-ne p1, v1, :cond_b3

    .line 179
    goto :goto_105

    .line 180
    :cond_b3
    const/16 v1, 0xc8

    .line 182
    if-eq p1, v1, :cond_bd

    .line 184
    new-instance v0, Lfa/d$b;

    .line 186
    invoke-direct {v0, p1, v6, v3, v4}, Lfa/d$b;-><init>(ILjava/net/URL;J)V

    .line 189
    return-object v0

    .line 190
    :cond_bd
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 193
    move-result-object v1

    .line 194
    :try_start_c1
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, Lfa/d;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    .line 201
    move-result-object v0
    :try_end_c9
    .catchall {:try_start_c1 .. :try_end_c9} :catchall_e6

    .line 202
    :try_start_c9
    new-instance v2, Ljava/io/BufferedReader;

    .line 204
    new-instance v3, Ljava/io/InputStreamReader;

    .line 206
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 209
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 212
    invoke-static {v2}, Lga/j;->b(Ljava/io/Reader;)Lga/j;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lga/j;->c()J

    .line 219
    move-result-wide v2

    .line 220
    new-instance v4, Lfa/d$b;

    .line 222
    invoke-direct {v4, p1, v6, v2, v3}, Lfa/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_e0
    .catchall {:try_start_c9 .. :try_end_e0} :catchall_ee

    .line 225
    if-eqz v0, :cond_e8

    .line 227
    :try_start_e2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_e6

    .line 230
    goto :goto_e8

    .line 231
    :catchall_e6
    move-exception p1

    .line 232
    goto :goto_fa

    .line 233
    :cond_e8
    :goto_e8
    if-eqz v1, :cond_ed

    .line 235
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 238
    :cond_ed
    return-object v4

    .line 239
    :catchall_ee
    move-exception p1

    .line 240
    if-eqz v0, :cond_f9

    .line 242
    :try_start_f1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f4
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_f5

    .line 245
    goto :goto_f9

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    :try_start_f6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    :cond_f9
    :goto_f9
    throw p1
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_e6

    .line 251
    :goto_fa
    if-eqz v1, :cond_104

    .line 253
    :try_start_fc
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_100

    .line 256
    goto :goto_104

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 261
    :cond_104
    :goto_104
    throw p1

    .line 262
    :cond_105
    :goto_105
    const-string v1, "Location"

    .line 264
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lfa/d$b;

    .line 270
    new-instance v2, Ljava/net/URL;

    .line 272
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-direct {v1, p1, v2, v3, v4}, Lfa/d$b;-><init>(ILjava/net/URL;J)V

    .line 278
    return-object v1

    .line 279
    :catchall_116
    move-exception p1

    .line 280
    goto :goto_122

    .line 281
    :catchall_118
    move-exception p1

    .line 282
    :try_start_119
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_11c
    .catchall {:try_start_119 .. :try_end_11c} :catchall_11d

    .line 285
    goto :goto_121

    .line 286
    :catchall_11d
    move-exception v0

    .line 287
    :try_start_11e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    :goto_121
    throw p1
    :try_end_122
    .catchall {:try_start_11e .. :try_end_122} :catchall_116

    .line 291
    :goto_122
    if-eqz v7, :cond_12c

    .line 293
    :try_start_124
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_127
    .catchall {:try_start_124 .. :try_end_127} :catchall_128

    .line 296
    goto :goto_12c

    .line 297
    :catchall_128
    move-exception v0

    .line 298
    :try_start_129
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    :cond_12c
    :goto_12c
    throw p1
    :try_end_12d
    .catch Ljava/net/ConnectException; {:try_start_129 .. :try_end_12d} :catch_84
    .catch Ljava/net/UnknownHostException; {:try_start_129 .. :try_end_12d} :catch_81
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_129 .. :try_end_12d} :catch_7e
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12d} :catch_7b

    .line 302
    :goto_12d
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 304
    invoke-static {v1, v0, p1}, Lla/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    new-instance p1, Lfa/d$b;

    .line 309
    const/16 v0, 0x190

    .line 311
    invoke-direct {p1, v0, v6, v3, v4}, Lfa/d$b;-><init>(ILjava/net/URL;J)V

    .line 314
    return-object p1

    .line 315
    :goto_13a
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 317
    invoke-static {v1, v0, p1}, Lla/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    new-instance p1, Lfa/d$b;

    .line 322
    const/16 v0, 0x1f4

    .line 324
    invoke-direct {p1, v0, v6, v3, v4}, Lfa/d$b;-><init>(ILjava/net/URL;J)V

    .line 327
    return-object p1
.end method

.method public final i(Lia/e;)Lga/g;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lia/e;->b()Ljava/lang/Iterable;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_39

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lha/i;

    .line 26
    invoke-virtual {v1}, Lha/i;->j()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2f

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_d

    .line 58
    :cond_39
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1f1

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lha/i;

    .line 96
    invoke-static {}, Lga/i;->a()Lga/i$a;

    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 102
    invoke-virtual {v3, v4}, Lga/i$a;->f(Lcom/google/android/datatransport/cct/internal/QosTier;)Lga/i$a;

    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lfa/d;->f:Lra/a;

    .line 108
    invoke-interface {v4}, Lra/a;->a()J

    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v3, v4, v5}, Lga/i$a;->g(J)Lga/i$a;

    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lfa/d;->e:Lra/a;

    .line 118
    invoke-interface {v4}, Lra/a;->a()J

    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v3, v4, v5}, Lga/i$a;->h(J)Lga/i$a;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 132
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->c(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {}, Lga/a;->a()Lga/a$a;

    .line 139
    move-result-object v5

    .line 140
    const-string v6, "sdk-version"

    .line 142
    invoke-virtual {v2, v6}, Lha/i;->g(Ljava/lang/String;)I

    .line 145
    move-result v6

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Lga/a$a;->m(Ljava/lang/Integer;)Lga/a$a;

    .line 153
    move-result-object v5

    .line 154
    const-string v6, "model"

    .line 156
    invoke-virtual {v2, v6}, Lha/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Lga/a$a;->j(Ljava/lang/String;)Lga/a$a;

    .line 163
    move-result-object v5

    .line 164
    const-string v6, "hardware"

    .line 166
    invoke-virtual {v2, v6}, Lha/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Lga/a$a;->f(Ljava/lang/String;)Lga/a$a;

    .line 173
    move-result-object v5

    .line 174
    const-string v6, "device"

    .line 176
    invoke-virtual {v2, v6}, Lha/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Lga/a$a;->d(Ljava/lang/String;)Lga/a$a;

    .line 183
    move-result-object v5

    .line 184
    const-string v6, "product"

    .line 186
    invoke-virtual {v2, v6}, Lha/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, Lga/a$a;->l(Ljava/lang/String;)Lga/a$a;

    .line 193
    move-result-object v5

    .line 194
    const-string v6, "os-uild"

    .line 196
    invoke-virtual {v2, v6}, Lha/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Lga/a$a;->k(Ljava/lang/String;)Lga/a$a;

    .line 203
    move-result-object v5

    .line 204
    const-string v6, "manufacturer"

    .line 206
    invoke-virtual {v2, v6}, Lha/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Lga/a$a;->h(Ljava/lang/String;)Lga/a$a;

    .line 213
    move-result-object v5

    .line 214
    const-string v6, "fingerprint"

    .line 216
    invoke-virtual {v2, v6}, Lha/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Lga/a$a;->e(Ljava/lang/String;)Lga/a$a;

    .line 223
    move-result-object v5

    .line 224
    const-string v6, "country"

    .line 226
    invoke-virtual {v2, v6}, Lha/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Lga/a$a;->c(Ljava/lang/String;)Lga/a$a;

    .line 233
    move-result-object v5

    .line 234
    const-string v6, "locale"

    .line 236
    invoke-virtual {v2, v6}, Lha/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v6}, Lga/a$a;->g(Ljava/lang/String;)Lga/a$a;

    .line 243
    move-result-object v5

    .line 244
    const-string v6, "mcc_mnc"

    .line 246
    invoke-virtual {v2, v6}, Lha/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v6}, Lga/a$a;->i(Ljava/lang/String;)Lga/a$a;

    .line 253
    move-result-object v5

    .line 254
    const-string v6, "application_build"

    .line 256
    invoke-virtual {v2, v6}, Lha/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v5, v2}, Lga/a$a;->b(Ljava/lang/String;)Lga/a$a;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lga/a$a;->a()Lga/a;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v4, v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->b(Lga/a;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v3, v2}, Lga/i$a;->b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lga/i$a;

    .line 279
    move-result-object v2

    .line 280
    :try_start_117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    move-result v3

    .line 290
    invoke-virtual {v2, v3}, Lga/i$a;->i(I)Lga/i$a;
    :try_end_124
    .catch Ljava/lang/NumberFormatException; {:try_start_117 .. :try_end_124} :catch_125

    .line 293
    goto :goto_12e

    .line 294
    :catch_125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 300
    invoke-virtual {v2, v3}, Lga/i$a;->j(Ljava/lang/String;)Lga/i$a;

    .line 303
    :goto_12e
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/List;

    .line 314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v1

    .line 318
    :goto_13d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_1e5

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lha/i;

    .line 330
    invoke-virtual {v4}, Lha/i;->e()Lha/h;

    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lha/h;->b()Lea/c;

    .line 337
    move-result-object v6

    .line 338
    const-string v7, "proto"

    .line 340
    invoke-static {v7}, Lea/c;->b(Ljava/lang/String;)Lea/c;

    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v6, v7}, Lea/c;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_166

    .line 350
    invoke-virtual {v5}, Lha/h;->a()[B

    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Lga/h;->j([B)Lga/h$a;

    .line 357
    move-result-object v5

    .line 358
    goto :goto_185

    .line 359
    :cond_166
    const-string v7, "json"

    .line 361
    invoke-static {v7}, Lea/c;->b(Ljava/lang/String;)Lea/c;

    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v6, v7}, Lea/c;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_1dc

    .line 371
    new-instance v6, Ljava/lang/String;

    .line 373
    invoke-virtual {v5}, Lha/h;->a()[B

    .line 376
    move-result-object v5

    .line 377
    const-string v7, "UTF-8"

    .line 379
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 382
    move-result-object v7

    .line 383
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 386
    invoke-static {v6}, Lga/h;->i(Ljava/lang/String;)Lga/h$a;

    .line 389
    move-result-object v5

    .line 390
    :goto_185
    invoke-virtual {v4}, Lha/i;->f()J

    .line 393
    move-result-wide v6

    .line 394
    invoke-virtual {v5, v6, v7}, Lga/h$a;->c(J)Lga/h$a;

    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v4}, Lha/i;->k()J

    .line 401
    move-result-wide v7

    .line 402
    invoke-virtual {v6, v7, v8}, Lga/h$a;->d(J)Lga/h$a;

    .line 405
    move-result-object v6

    .line 406
    const-string v7, "tz-offset"

    .line 408
    invoke-virtual {v4, v7}, Lha/i;->h(Ljava/lang/String;)J

    .line 411
    move-result-wide v7

    .line 412
    invoke-virtual {v6, v7, v8}, Lga/h$a;->h(J)Lga/h$a;

    .line 415
    move-result-object v6

    .line 416
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    .line 419
    move-result-object v7

    .line 420
    const-string v8, "net-type"

    .line 422
    invoke-virtual {v4, v8}, Lha/i;->g(Ljava/lang/String;)I

    .line 425
    move-result v8

    .line 426
    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->c(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    .line 433
    move-result-object v7

    .line 434
    const-string v8, "mobile-subtype"

    .line 436
    invoke-virtual {v4, v8}, Lha/i;->g(Ljava/lang/String;)I

    .line 439
    move-result v8

    .line 440
    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v6, v7}, Lga/h$a;->e(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lga/h$a;

    .line 455
    invoke-virtual {v4}, Lha/i;->d()Ljava/lang/Integer;

    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_1d3

    .line 461
    invoke-virtual {v4}, Lha/i;->d()Ljava/lang/Integer;

    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v5, v4}, Lga/h$a;->b(Ljava/lang/Integer;)Lga/h$a;

    .line 468
    :cond_1d3
    invoke-virtual {v5}, Lga/h$a;->a()Lga/h;

    .line 471
    move-result-object v4

    .line 472
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    goto/16 :goto_13d

    .line 477
    :cond_1dc
    const-string v4, "CctTransportBackend"

    .line 479
    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 481
    invoke-static {v4, v5, v6}, Lla/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    goto/16 :goto_13d

    .line 486
    :cond_1e5
    invoke-virtual {v2, v3}, Lga/i$a;->c(Ljava/util/List;)Lga/i$a;

    .line 489
    invoke-virtual {v2}, Lga/i$a;->a()Lga/i;

    .line 492
    move-result-object v1

    .line 493
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    goto/16 :goto_46

    .line 498
    :cond_1f1
    invoke-static {p1}, Lga/g;->a(Ljava/util/List;)Lga/g;

    .line 501
    move-result-object p1

    .line 502
    return-object p1
.end method
