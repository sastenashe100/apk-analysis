# classes9.dex

.class public final Lorg/xbill/DNS/h1;
.super Ljava/lang/Object;
.source "Options.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xbill/DNS/h1;->c()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lorg/xbill/DNS/h1;->a:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1
.end method

.method public static b(Ljava/lang/String;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/h1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_d

    .line 7
    :try_start_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_a} :catch_d

    .line 11
    if-lez p0, :cond_d

    .line 13
    return p0

    .line 14
    :catch_d
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static c()V
    .registers 4

    .line 1
    const-string v0, "dnsjava.options"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_35

    .line 9
    new-instance v1, Ljava/util/StringTokenizer;

    .line 11
    const-string v2, ","

    .line 13
    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_f
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0x3d

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-ne v2, v3, :cond_26

    .line 35
    invoke-static {v0}, Lorg/xbill/DNS/h1;->d(Ljava/lang/String;)V

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Lorg/xbill/DNS/h1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/xbill/DNS/h1;->a:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    sput-object v0, Lorg/xbill/DNS/h1;->a:Ljava/util/Map;

    .line 12
    :cond_b
    sget-object v0, Lorg/xbill/DNS/h1;->a:Ljava/util/Map;

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "true"

    .line 20
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/xbill/DNS/h1;->a:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    sput-object v0, Lorg/xbill/DNS/h1;->a:Ljava/util/Map;

    .line 12
    :cond_b
    sget-object v0, Lorg/xbill/DNS/h1;->a:Ljava/util/Map;

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/h1;->a:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    return-object p0
.end method
