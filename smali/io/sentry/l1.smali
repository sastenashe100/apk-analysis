# classes8.dex

.class public final Lio/sentry/l1;
.super Ljava/lang/Object;
.source "RequestDetailsResolver.java"


# instance fields
.field public final a:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "options is required"

    .line 6
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/SentryOptions;

    .line 12
    iput-object p1, p0, Lio/sentry/l1;->a:Lio/sentry/SentryOptions;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/k1;
    .registers 6

    .line 1
    new-instance v0, Lio/sentry/g;

    .line 3
    iget-object v1, p0, Lio/sentry/l1;->a:Lio/sentry/SentryOptions;

    .line 5
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->u()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lio/sentry/g;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lio/sentry/g;->c()Ljava/net/URI;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "/envelope/"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lio/sentry/g;->a()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lio/sentry/g;->b()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v4, "Sentry sentry_version=7,sentry_client="

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v4, p0, Lio/sentry/l1;->a:Lio/sentry/SentryOptions;

    .line 65
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->a0()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v4, ",sentry_key="

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    if-eqz v0, :cond_69

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_69

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v4, ",sentry_secret="

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string v0, ""

    .line 108
    :goto_6b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lio/sentry/l1;->a:Lio/sentry/SentryOptions;

    .line 117
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->a0()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Ljava/util/HashMap;

    .line 123
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v4, "User-Agent"

    .line 128
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v2, "X-Sentry-Auth"

    .line 133
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v0, Lio/sentry/k1;

    .line 138
    invoke-direct {v0, v1, v3}, Lio/sentry/k1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    return-object v0
.end method
