# classes8.dex

.class public final Lio/sentry/a2;
.super Ljava/lang/Object;
.source "SentryEnvelopeHeader.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/a2$a;
    }
.end annotation


# instance fields
.field public final a:Lki0/k;

.field public final b:Lki0/i;

.field public final c:Lio/sentry/p3;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 4
    new-instance v0, Lki0/k;

    invoke-direct {v0}, Lki0/k;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/a2;-><init>(Lki0/k;)V

    return-void
.end method

.method public constructor <init>(Lki0/k;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lio/sentry/a2;-><init>(Lki0/k;Lki0/i;)V

    return-void
.end method

.method public constructor <init>(Lki0/k;Lki0/i;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/a2;-><init>(Lki0/k;Lki0/i;Lio/sentry/p3;)V

    return-void
.end method

.method public constructor <init>(Lki0/k;Lki0/i;Lio/sentry/p3;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/a2;->a:Lki0/k;

    iput-object p2, p0, Lio/sentry/a2;->b:Lki0/i;

    iput-object p3, p0, Lio/sentry/a2;->c:Lio/sentry/p3;

    return-void
.end method


# virtual methods
.method public a()Lki0/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/a2;->a:Lki0/k;

    .line 3
    return-object v0
.end method

.method public b(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/a2;->d:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/a2;->e:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/e1;Lio/sentry/w;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/e1;->c()Lio/sentry/e1;

    .line 4
    iget-object v0, p0, Lio/sentry/a2;->a:Lki0/k;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "event_id"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/a2;->a:Lki0/k;

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 19
    :cond_12
    iget-object v0, p0, Lio/sentry/a2;->b:Lki0/i;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "sdk"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/a2;->b:Lki0/i;

    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 34
    :cond_21
    iget-object v0, p0, Lio/sentry/a2;->c:Lio/sentry/p3;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "trace"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/a2;->c:Lio/sentry/p3;

    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 49
    :cond_30
    iget-object v0, p0, Lio/sentry/a2;->d:Ljava/util/Date;

    .line 51
    if-eqz v0, :cond_43

    .line 53
    const-string v0, "sent_at"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/a2;->d:Ljava/util/Date;

    .line 61
    invoke-static {v1}, Lio/sentry/e;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 68
    :cond_43
    iget-object v0, p0, Lio/sentry/a2;->e:Ljava/util/Map;

    .line 70
    if-eqz v0, :cond_68

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_68

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lio/sentry/a2;->e:Ljava/util/Map;

    .line 94
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 101
    invoke-interface {p1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 104
    goto :goto_4f

    .line 105
    :cond_68
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 108
    return-void
.end method
