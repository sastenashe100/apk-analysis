# classes.dex

.class public final Lu9/l;
.super Ljava/lang/Object;
.source "UriHelper.java"


# direct methods
.method public static a(Ljava/lang/String;Z)Landroid/os/Bundle;
    .registers 7

    .line 1
    if-nez p0, :cond_8

    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    :try_start_d
    new-instance v1, Landroid/net/UrlQuerySanitizer;

    .line 16
    invoke-direct {v1}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 23
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 30
    invoke-virtual {v1, p0}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Landroid/net/UrlQuerySanitizer;->getParameterSet()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_54

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v1, v3}, Lu9/l;->e(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_28

    .line 60
    if-nez p1, :cond_50

    .line 62
    const-string v4, "wzrk_c2a"

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_46

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    const-string v4, "UTF-8"

    .line 73
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_28

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_d .. :try_end_53} :catchall_54

    .line 84
    goto :goto_28

    .line 85
    :catchall_54
    :cond_54
    return-object v0
.end method

.method public static b(Landroid/net/Uri;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    const-string v0, "medium"

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_7
    new-instance v2, Landroid/net/UrlQuerySanitizer;

    .line 10
    invoke-direct {v2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, p0}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 24
    const-string p0, "source"

    .line 26
    invoke-static {p0, v2}, Lu9/l;->c(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v2}, Lu9/l;->c(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "campaign"

    .line 36
    invoke-static {v4, v2}, Lu9/l;->c(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const-string v5, "us"

    .line 42
    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string p0, "um"

    .line 47
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string p0, "uc"

    .line 52
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-static {v0, v2}, Lu9/l;->f(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_49

    .line 61
    const-string v0, "^email$|^social$|^search$"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 69
    const-string v0, "wm"

    .line 71
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v0, "Referrer data: "

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_7 .. :try_end_62} :catchall_62

    .line 99
    :catchall_62
    return-object v1
.end method

.method public static c(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lu9/l;->d(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-static {p0, p1}, Lu9/l;->f(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    :goto_f
    return-object v0
.end method

.method public static d(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "utm_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, p1, v0}, Lu9/l;->e(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static e(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_25

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_25

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p1, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    if-eqz p2, :cond_1f

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    const/16 p2, 0x78

    .line 22
    if-le p1, p2, :cond_1f

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1d

    .line 29
    return-object p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-object p0

    .line 33
    :goto_20
    const-string p1, "Couldn\'t parse the URI"

    .line 35
    invoke-static {p1, p0}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_25
    :goto_25
    return-object v0
.end method

.method public static f(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "wzrk_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, p1, v0}, Lu9/l;->e(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
