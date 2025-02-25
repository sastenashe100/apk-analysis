# classes.dex

.class public Lcom/adjust/sdk/PackageFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADJUST_PREFIX:Ljava/lang/String; = "adjust_"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDeeplinkSdkClickPackage(Landroid/net/Uri;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_8e

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_12

    .line 17
    goto/16 :goto_8e

    .line 19
    :cond_12
    :try_start_12
    const-string v2, "UTF-8"

    .line 21
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_18} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_18} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_19

    .line 25
    goto :goto_54

    .line 26
    :catch_19
    move-exception v2

    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception v2

    .line 29
    goto :goto_31

    .line 30
    :catch_1d
    move-exception v2

    .line 31
    goto :goto_43

    .line 32
    :goto_1f
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    const-string v4, "Deeplink url decoding failed. Message: (%s)"

    .line 46
    invoke-interface {v3, v4, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    goto :goto_54

    .line 50
    :goto_31
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    const-string v4, "Deeplink url decoding failed due to IllegalArgumentException. Message: (%s)"

    .line 64
    invoke-interface {v3, v4, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    goto :goto_54

    .line 68
    :goto_43
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    const-string v4, "Deeplink url decoding failed due to UnsupportedEncodingException. Message: (%s)"

    .line 82
    invoke-interface {v3, v4, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_54
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 88
    move-result-object v2

    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    const-string v4, "Url to parse (%s)"

    .line 95
    invoke-interface {v2, v4, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v2, Landroid/net/UrlQuerySanitizer;

    .line 100
    invoke-direct {v2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 103
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 114
    invoke-virtual {v2, v1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, p3, p4, p5, p6}, Lcom/adjust/sdk/PackageFactory;->queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/PackageBuilder;

    .line 124
    move-result-object p3

    .line 125
    if-nez p3, :cond_7f

    .line 127
    return-object v0

    .line 128
    :cond_7f
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    iput-object p0, p3, Lcom/adjust/sdk/PackageBuilder;->deeplink:Ljava/lang/String;

    .line 134
    iput-wide p1, p3, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    .line 136
    const-string p0, "deeplink"

    .line 138
    invoke-virtual {p3, p0}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_8e
    :goto_8e
    return-object v0
.end method

.method public static buildInstallReferrerSdkClickPackage(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v5

    .line 5
    new-instance v7, Lcom/adjust/sdk/PackageBuilder;

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p3

    .line 9
    move-object v2, p4

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    .line 15
    iget-object p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 17
    iput-object p2, v7, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    .line 19
    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    .line 21
    iput-wide p2, v7, Lcom/adjust/sdk/PackageBuilder;->clickTimeInSeconds:J

    .line 23
    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    .line 25
    iput-wide p2, v7, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeInSeconds:J

    .line 27
    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    .line 29
    iput-wide p2, v7, Lcom/adjust/sdk/PackageBuilder;->clickTimeServerInSeconds:J

    .line 31
    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    .line 33
    iput-wide p2, v7, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeServerInSeconds:J

    .line 35
    iget-object p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    .line 37
    iput-object p2, v7, Lcom/adjust/sdk/PackageBuilder;->installVersion:Ljava/lang/String;

    .line 39
    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    .line 41
    iput-object p0, v7, Lcom/adjust/sdk/PackageBuilder;->googlePlayInstant:Ljava/lang/Boolean;

    .line 43
    iput-object p1, v7, Lcom/adjust/sdk/PackageBuilder;->referrerApi:Ljava/lang/String;

    .line 45
    const-string p0, "install_referrer"

    .line 47
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static buildPreinstallSdkClickPackage(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;
    .registers 14

    .line 1
    if-eqz p0, :cond_22

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_22

    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v6

    .line 14
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p3

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p5

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    .line 24
    iput-object p0, v0, Lcom/adjust/sdk/PackageBuilder;->preinstallPayload:Ljava/lang/String;

    .line 26
    iput-object p1, v0, Lcom/adjust/sdk/PackageBuilder;->preinstallLocation:Ljava/lang/String;

    .line 28
    const-string p0, "preinstall"

    .line 30
    invoke-virtual {v0, p0}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static buildReftagSdkClickPackage(Ljava/lang/String;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;
    .registers 12

    .line 1
    const-string v0, "malformed"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_87

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_d

    .line 12
    goto/16 :goto_87

    .line 14
    :cond_d
    :try_start_d
    const-string v2, "UTF-8"

    .line 16
    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_13} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_13} :catch_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_14

    .line 20
    goto :goto_4f

    .line 21
    :catch_14
    move-exception v2

    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception v2

    .line 24
    goto :goto_2c

    .line 25
    :catch_18
    move-exception v2

    .line 26
    goto :goto_3e

    .line 27
    :goto_1a
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    const-string v4, "Referrer decoding failed. Message: (%s)"

    .line 41
    invoke-interface {v3, v4, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    goto :goto_4f

    .line 45
    :goto_2c
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    const-string v4, "Referrer decoding failed due to IllegalArgumentException. Message: (%s)"

    .line 59
    invoke-interface {v3, v4, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    goto :goto_4f

    .line 63
    :goto_3e
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    const-string v4, "Referrer decoding failed due to UnsupportedEncodingException. Message: (%s)"

    .line 77
    invoke-interface {v3, v4, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_4f
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    const-string v4, "Referrer to parse (%s)"

    .line 90
    invoke-interface {v2, v4, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v2, Landroid/net/UrlQuerySanitizer;

    .line 95
    invoke-direct {v2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 98
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 109
    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, p3, p4, p5, p6}, Lcom/adjust/sdk/PackageFactory;->queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/PackageBuilder;

    .line 119
    move-result-object p3

    .line 120
    if-nez p3, :cond_7a

    .line 122
    return-object v1

    .line 123
    :cond_7a
    iput-object v0, p3, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    .line 125
    iput-wide p1, p3, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    .line 127
    iput-object p0, p3, Lcom/adjust/sdk/PackageBuilder;->rawReferrer:Ljava/lang/String;

    .line 129
    const-string p0, "reftag"

    .line 131
    invoke-virtual {p3, p0}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_87
    :goto_87
    return-object v1
.end method

.method private static queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/PackageBuilder;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/UrlQuerySanitizer$ParameterValuePair;",
            ">;",
            "Lcom/adjust/sdk/ActivityState;",
            "Lcom/adjust/sdk/AdjustConfig;",
            "Lcom/adjust/sdk/a;",
            "Lcom/adjust/sdk/SessionParameters;",
            ")",
            "Lcom/adjust/sdk/PackageBuilder;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    new-instance v1, Lcom/adjust/sdk/AdjustAttribution;

    .line 12
    invoke-direct {v1}, Lcom/adjust/sdk/AdjustAttribution;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_26

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 31
    iget-object v3, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    .line 33
    iget-object v2, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    .line 35
    invoke-static {v3, v2, v0, v1}, Lcom/adjust/sdk/PackageFactory;->readQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/adjust/sdk/AdjustAttribution;)Z

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v9

    .line 43
    const-string p0, "reftag"

    .line 45
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    if-eqz p1, :cond_3a

    .line 53
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 55
    sub-long v2, v9, v2

    .line 57
    iput-wide v2, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 59
    :cond_3a
    new-instance v2, Lcom/adjust/sdk/PackageBuilder;

    .line 61
    move-object v4, v2

    .line 62
    move-object v5, p2

    .line 63
    move-object v6, p3

    .line 64
    move-object v7, p1

    .line 65
    move-object v8, p4

    .line 66
    invoke-direct/range {v4 .. v10}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    .line 69
    iput-object v0, v2, Lcom/adjust/sdk/PackageBuilder;->extraParameters:Ljava/util/Map;

    .line 71
    iput-object v1, v2, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 73
    iput-object p0, v2, Lcom/adjust/sdk/PackageBuilder;->reftag:Ljava/lang/String;

    .line 75
    return-object v2
.end method

.method private static readQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/adjust/sdk/AdjustAttribution;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/AdjustAttribution;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2d

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_2d

    .line 7
    :cond_6
    const-string v1, "adjust_"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v1, 0x7

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v0

    .line 35
    :cond_22
    invoke-static {p3, p0, p1}, Lcom/adjust/sdk/PackageFactory;->tryToSetAttribution(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2b

    .line 41
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2b
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    return v0
.end method

.method private static tryToSetAttribution(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 12
    return v1

    .line 13
    :cond_c
    const-string v0, "campaign"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 23
    return v1

    .line 24
    :cond_17
    const-string v0, "adgroup"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 34
    return v1

    .line 35
    :cond_22
    const-string v0, "creative"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 45
    return v1

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method
