# classes8.dex

.class public final Lli0/d$c;
.super Ljava/lang/Object;
.source "AsyncHttpTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/sentry/z1;

.field public final b:Lio/sentry/m;

.field public final c:Ldi0/e;

.field public final d:Lli0/z;

.field public final synthetic e:Lli0/d;


# direct methods
.method public constructor <init>(Lli0/d;Lio/sentry/z1;Lio/sentry/m;Ldi0/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lli0/d$c;->e:Lli0/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lli0/z;->a()Lli0/z;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lli0/d$c;->d:Lli0/z;

    .line 12
    const-string p1, "Envelope is required."

    .line 14
    invoke-static {p2, p1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/sentry/z1;

    .line 20
    iput-object p1, p0, Lli0/d$c;->a:Lio/sentry/z1;

    .line 22
    iput-object p3, p0, Lli0/d$c;->b:Lio/sentry/m;

    .line 24
    const-string p1, "EnvelopeCache is required."

    .line 26
    invoke-static {p4, p1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ldi0/e;

    .line 32
    iput-object p1, p0, Lli0/d$c;->c:Ldi0/e;

    .line 34
    return-void
.end method

.method public static synthetic a(Lli0/d$c;Lio/sentry/z1;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lli0/d$c;->n(Lio/sentry/z1;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lli0/d$c;Lio/sentry/z1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lli0/d$c;->l(Lio/sentry/z1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lli0/d$c;Lgi0/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lli0/d$c;->k(Lgi0/f;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lli0/d$c;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lli0/d$c;->p(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lgi0/g;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lli0/d$c;->m(Lgi0/g;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lgi0/g;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lli0/d$c;->o(Lgi0/g;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lli0/d$c;Lli0/z;Lgi0/j;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lli0/d$c;->q(Lli0/z;Lgi0/j;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lli0/d$c;)Lio/sentry/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lli0/d$c;->b:Lio/sentry/m;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lli0/d$c;)Lio/sentry/z1;
    .registers 1

    .line 1
    iget-object p0, p0, Lli0/d$c;->a:Lio/sentry/z1;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lgi0/g;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lgi0/g;->a(Z)V

    .line 5
    return-void
.end method

.method public static synthetic o(Lgi0/g;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lgi0/g;->a(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final j()Lli0/z;
    .registers 8

    .line 1
    iget-object v0, p0, Lli0/d$c;->d:Lli0/z;

    .line 3
    iget-object v1, p0, Lli0/d$c;->a:Lio/sentry/z1;

    .line 5
    invoke-virtual {v1}, Lio/sentry/z1;->b()Lio/sentry/a2;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lio/sentry/a2;->b(Ljava/util/Date;)V

    .line 13
    iget-object v1, p0, Lli0/d$c;->c:Ldi0/e;

    .line 15
    iget-object v2, p0, Lli0/d$c;->a:Lio/sentry/z1;

    .line 17
    iget-object v3, p0, Lli0/d$c;->b:Lio/sentry/m;

    .line 19
    invoke-interface {v1, v2, v3}, Ldi0/e;->z0(Lio/sentry/z1;Lio/sentry/m;)V

    .line 22
    iget-object v1, p0, Lli0/d$c;->b:Lio/sentry/m;

    .line 24
    new-instance v2, Lli0/f;

    .line 26
    invoke-direct {v2, p0}, Lli0/f;-><init>(Lli0/d$c;)V

    .line 29
    const-class v3, Lgi0/f;

    .line 31
    invoke-static {v1, v3, v2}, Lmi0/i;->l(Lio/sentry/m;Ljava/lang/Class;Lmi0/i$a;)V

    .line 34
    iget-object v1, p0, Lli0/d$c;->e:Lli0/d;

    .line 36
    invoke-static {v1}, Lli0/d;->f(Lli0/d;)Lli0/q;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lli0/q;->isConnected()Z

    .line 43
    move-result v1

    .line 44
    const-class v2, Lgi0/g;

    .line 46
    if-eqz v1, :cond_d5

    .line 48
    iget-object v0, p0, Lli0/d$c;->e:Lli0/d;

    .line 50
    invoke-static {v0}, Lli0/d;->e(Lli0/d;)Lio/sentry/SentryOptions;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->n()Lei0/f;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lli0/d$c;->a:Lio/sentry/z1;

    .line 60
    invoke-interface {v0, v1}, Lei0/f;->d(Lio/sentry/z1;)Lio/sentry/z1;

    .line 63
    move-result-object v0

    .line 64
    :try_start_3f
    iget-object v1, p0, Lli0/d$c;->e:Lli0/d;

    .line 66
    invoke-static {v1}, Lli0/d;->e(Lli0/d;)Lio/sentry/SentryOptions;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->q()Lio/sentry/y1;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lio/sentry/y1;->a()Lio/sentry/x1;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lio/sentry/z1;->b()Lio/sentry/a2;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Lio/sentry/x1;->b()J

    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Lio/sentry/e;->j(J)Ljava/util/Date;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Lio/sentry/a2;->b(Ljava/util/Date;)V

    .line 93
    iget-object v1, p0, Lli0/d$c;->e:Lli0/d;

    .line 95
    invoke-static {v1}, Lli0/d;->i(Lli0/d;)Lli0/n;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lli0/n;->h(Lio/sentry/z1;)Lli0/z;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lli0/z;->d()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_77

    .line 109
    iget-object v3, p0, Lli0/d$c;->c:Ldi0/e;

    .line 111
    iget-object v4, p0, Lli0/d$c;->a:Lio/sentry/z1;

    .line 113
    invoke-interface {v3, v4}, Ldi0/e;->j(Lio/sentry/z1;)V

    .line 116
    move-object v0, v1

    .line 117
    goto :goto_e4

    .line 118
    :catch_75
    move-exception v1

    .line 119
    goto :goto_be

    .line 120
    :cond_77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v4, "The transport failed to send the envelope with response code "

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Lli0/z;->c()I

    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    iget-object v4, p0, Lli0/d$c;->e:Lli0/d;

    .line 143
    invoke-static {v4}, Lli0/d;->e(Lli0/d;)Lio/sentry/SentryOptions;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 153
    const/4 v6, 0x0

    .line 154
    new-array v6, v6, [Ljava/lang/Object;

    .line 156
    invoke-interface {v4, v5, v3, v6}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v1}, Lli0/z;->c()I

    .line 162
    move-result v4

    .line 163
    const/16 v5, 0x190

    .line 165
    if-lt v4, v5, :cond_b8

    .line 167
    invoke-virtual {v1}, Lli0/z;->c()I

    .line 170
    move-result v1

    .line 171
    const/16 v4, 0x1ad

    .line 173
    if-eq v1, v4, :cond_b8

    .line 175
    iget-object v1, p0, Lli0/d$c;->b:Lio/sentry/m;

    .line 177
    new-instance v4, Lli0/g;

    .line 179
    invoke-direct {v4, p0, v0}, Lli0/g;-><init>(Lli0/d$c;Lio/sentry/z1;)V

    .line 182
    invoke-static {v1, v2, v4}, Lmi0/i;->k(Lio/sentry/m;Ljava/lang/Class;Lmi0/i$c;)V

    .line 185
    :cond_b8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 187
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v1
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_be} :catch_75

    .line 191
    :goto_be
    iget-object v3, p0, Lli0/d$c;->b:Lio/sentry/m;

    .line 193
    new-instance v4, Lli0/h;

    .line 195
    invoke-direct {v4}, Lli0/h;-><init>()V

    .line 198
    new-instance v5, Lli0/i;

    .line 200
    invoke-direct {v5, p0, v0}, Lli0/i;-><init>(Lli0/d$c;Lio/sentry/z1;)V

    .line 203
    invoke-static {v3, v2, v4, v5}, Lmi0/i;->m(Lio/sentry/m;Ljava/lang/Class;Lmi0/i$a;Lmi0/i$b;)V

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    const-string v2, "Sending the event failed."

    .line 210
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    throw v0

    .line 214
    :cond_d5
    iget-object v1, p0, Lli0/d$c;->b:Lio/sentry/m;

    .line 216
    new-instance v3, Lli0/j;

    .line 218
    invoke-direct {v3}, Lli0/j;-><init>()V

    .line 221
    new-instance v4, Lli0/k;

    .line 223
    invoke-direct {v4, p0}, Lli0/k;-><init>(Lli0/d$c;)V

    .line 226
    invoke-static {v1, v2, v3, v4}, Lmi0/i;->m(Lio/sentry/m;Ljava/lang/Class;Lmi0/i$a;Lmi0/i$b;)V

    .line 229
    :goto_e4
    return-object v0
.end method

.method public final synthetic k(Lgi0/f;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lgi0/f;->a()V

    .line 4
    iget-object p1, p0, Lli0/d$c;->e:Lli0/d;

    .line 6
    invoke-static {p1}, Lli0/d;->e(Lli0/d;)Lio/sentry/SentryOptions;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const-string v2, "Disk flush envelope fired"

    .line 21
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final synthetic l(Lio/sentry/z1;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lli0/d$c;->e:Lli0/d;

    .line 3
    invoke-static {p2}, Lli0/d;->e(Lli0/d;)Lio/sentry/SentryOptions;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->n()Lei0/f;

    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 13
    invoke-interface {p2, v0, p1}, Lei0/f;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/z1;)V

    .line 16
    return-void
.end method

.method public final synthetic n(Lio/sentry/z1;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lli0/d$c;->e:Lli0/d;

    .line 3
    invoke-static {v0}, Lli0/d;->e(Lli0/d;)Lio/sentry/SentryOptions;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, p2, v0}, Lmi0/k;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/w;)V

    .line 14
    iget-object p2, p0, Lli0/d$c;->e:Lli0/d;

    .line 16
    invoke-static {p2}, Lli0/d;->e(Lli0/d;)Lio/sentry/SentryOptions;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->n()Lei0/f;

    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 26
    invoke-interface {p2, p3, p1}, Lei0/f;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/z1;)V

    .line 29
    return-void
.end method

.method public final synthetic p(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lli0/d$c;->e:Lli0/d;

    .line 3
    invoke-static {v0}, Lli0/d;->e(Lli0/d;)Lio/sentry/SentryOptions;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p1, v0}, Lmi0/k;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/w;)V

    .line 14
    iget-object p1, p0, Lli0/d$c;->e:Lli0/d;

    .line 16
    invoke-static {p1}, Lli0/d;->e(Lli0/d;)Lio/sentry/SentryOptions;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->n()Lei0/f;

    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 26
    iget-object v0, p0, Lli0/d$c;->a:Lio/sentry/z1;

    .line 28
    invoke-interface {p1, p2, v0}, Lei0/f;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/z1;)V

    .line 31
    return-void
.end method

.method public final synthetic q(Lli0/z;Lgi0/j;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lli0/d$c;->e:Lli0/d;

    .line 3
    invoke-static {v0}, Lli0/d;->e(Lli0/d;)Lio/sentry/SentryOptions;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 13
    invoke-virtual {p1}, Lli0/z;->d()Z

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Marking envelope submission result: %s"

    .line 27
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lli0/z;->d()Z

    .line 33
    move-result p1

    .line 34
    invoke-interface {p2, p1}, Lgi0/j;->a(Z)V

    .line 37
    return-void
.end method

.method public run()V
    .registers 8

    .line 1
    const-class v0, Lgi0/j;

    .line 3
    iget-object v1, p0, Lli0/d$c;->d:Lli0/z;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lli0/d$c;->j()Lli0/z;

    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, Lli0/d$c;->e:Lli0/d;

    .line 12
    invoke-static {v3}, Lli0/d;->e(Lli0/d;)Lio/sentry/SentryOptions;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 22
    const-string v5, "Envelope flushed"

    .line 24
    new-array v6, v2, [Ljava/lang/Object;

    .line 26
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_27

    .line 29
    iget-object v2, p0, Lli0/d$c;->b:Lio/sentry/m;

    .line 31
    new-instance v3, Lli0/e;

    .line 33
    invoke-direct {v3, p0, v1}, Lli0/e;-><init>(Lli0/d$c;Lli0/z;)V

    .line 36
    invoke-static {v2, v0, v3}, Lmi0/i;->l(Lio/sentry/m;Ljava/lang/Class;Lmi0/i$a;)V

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v3

    .line 41
    :try_start_28
    iget-object v4, p0, Lli0/d$c;->e:Lli0/d;

    .line 43
    invoke-static {v4}, Lli0/d;->e(Lli0/d;)Lio/sentry/SentryOptions;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 53
    const-string v6, "Envelope submission failed"

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    invoke-interface {v4, v5, v3, v6, v2}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    throw v3
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_3c

    .line 61
    :catchall_3c
    move-exception v2

    .line 62
    iget-object v3, p0, Lli0/d$c;->b:Lio/sentry/m;

    .line 64
    new-instance v4, Lli0/e;

    .line 66
    invoke-direct {v4, p0, v1}, Lli0/e;-><init>(Lli0/d$c;Lli0/z;)V

    .line 69
    invoke-static {v3, v0, v4}, Lmi0/i;->l(Lio/sentry/m;Ljava/lang/Class;Lmi0/i$a;)V

    .line 72
    throw v2
.end method
