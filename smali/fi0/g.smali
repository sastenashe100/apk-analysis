# classes8.dex

.class public final Lfi0/g;
.super Ljava/lang/Object;
.source "PropertiesProviderFactory.java"


# direct methods
.method public static a()Lfi0/f;
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/o3;

    .line 3
    invoke-direct {v0}, Lio/sentry/o3;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Lfi0/i;

    .line 13
    invoke-direct {v2}, Lfi0/i;-><init>()V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lfi0/d;

    .line 21
    invoke-direct {v2}, Lfi0/d;-><init>()V

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    const-string v2, "sentry.properties.file"

    .line 29
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_35

    .line 35
    new-instance v3, Lfi0/e;

    .line 37
    invoke-direct {v3, v2, v0}, Lfi0/e;-><init>(Ljava/lang/String;Lio/sentry/w;)V

    .line 40
    invoke-virtual {v3}, Lfi0/e;->a()Ljava/util/Properties;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_35

    .line 46
    new-instance v3, Lfi0/h;

    .line 48
    invoke-direct {v3, v2}, Lfi0/h;-><init>(Ljava/util/Properties;)V

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_35
    const-string v2, "SENTRY_PROPERTIES_FILE"

    .line 56
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_50

    .line 62
    new-instance v3, Lfi0/e;

    .line 64
    invoke-direct {v3, v2, v0}, Lfi0/e;-><init>(Ljava/lang/String;Lio/sentry/w;)V

    .line 67
    invoke-virtual {v3}, Lfi0/e;->a()Ljava/util/Properties;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_50

    .line 73
    new-instance v3, Lfi0/h;

    .line 75
    invoke-direct {v3, v2}, Lfi0/h;-><init>(Ljava/util/Properties;)V

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_50
    new-instance v2, Lfi0/b;

    .line 83
    invoke-direct {v2, v0}, Lfi0/b;-><init>(Lio/sentry/w;)V

    .line 86
    invoke-virtual {v2}, Lfi0/b;->a()Ljava/util/Properties;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_63

    .line 92
    new-instance v3, Lfi0/h;

    .line 94
    invoke-direct {v3, v2}, Lfi0/h;-><init>(Ljava/util/Properties;)V

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_63
    new-instance v2, Lfi0/e;

    .line 102
    const-string v3, "sentry.properties"

    .line 104
    invoke-direct {v2, v3, v0}, Lfi0/e;-><init>(Ljava/lang/String;Lio/sentry/w;)V

    .line 107
    invoke-virtual {v2}, Lfi0/e;->a()Ljava/util/Properties;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_78

    .line 113
    new-instance v2, Lfi0/h;

    .line 115
    invoke-direct {v2, v0}, Lfi0/h;-><init>(Ljava/util/Properties;)V

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_78
    new-instance v0, Lfi0/c;

    .line 123
    invoke-direct {v0, v1}, Lfi0/c;-><init>(Ljava/util/List;)V

    .line 126
    return-object v0
.end method
