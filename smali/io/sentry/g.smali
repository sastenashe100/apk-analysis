# classes8.dex

.class public final Lio/sentry/g;
.super Ljava/lang/Object;
.source "Dsn.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "The DSN is required."

    .line 8
    invoke-static {p1, v1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/net/URI;

    .line 13
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 23
    move-result-object v1
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_3c

    .line 24
    const-string v2, "Invalid DSN: No public key provided."

    .line 26
    if-eqz v1, :cond_bb

    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_bb

    .line 34
    const-string v3, ":"

    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    aget-object v4, v1, v3

    .line 44
    iput-object v4, p0, Lio/sentry/g;->d:Ljava/lang/String;

    .line 46
    if-eqz v4, :cond_b5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_b5

    .line 54
    array-length v2, v1

    .line 55
    const/4 v4, 0x1

    .line 56
    if-le v2, v4, :cond_3f

    .line 58
    aget-object v1, v1, v4

    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto/16 :goto_c1

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :goto_40
    iput-object v1, p0, Lio/sentry/g;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_55

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    move-result v2

    .line 81
    sub-int/2addr v2, v4

    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    :cond_55
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v4

    .line 91
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_73

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    :cond_73
    iput-object v3, p0, Lio/sentry/g;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lio/sentry/g;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_ad

    .line 130
    new-instance v1, Ljava/net/URI;

    .line 132
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 144
    move-result v8

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v2, "api/"

    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    move-object v4, v1

    .line 168
    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iput-object v1, p0, Lio/sentry/g;->e:Ljava/net/URI;

    .line 173
    return-void

    .line 174
    :cond_ad
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    const-string v0, "Invalid DSN: A Project Id is required."

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_b5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1
    :try_end_c1
    .catchall {:try_start_1b .. :try_end_c1} :catchall_3c

    .line 194
    :goto_c1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/g;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/g;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/net/URI;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/g;->e:Ljava/net/URI;

    .line 3
    return-object v0
.end method
