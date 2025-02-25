# classes8.dex

.class public final Lio/sentry/protocol/e;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Map;
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
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/e;->b:Ljava/util/Map;

    invoke-static {v0}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/e;->b:Ljava/util/Map;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/e;->f:Ljava/util/Map;

    invoke-static {v0}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/e;->f:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/e;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/e;->c:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/e;->d:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/e;->d:Ljava/lang/Long;

    .line 7
    iget-object p1, p1, Lio/sentry/protocol/e;->e:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/protocol/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/e;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->b:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->c:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->d:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->e:Ljava/lang/Object;

    .line 3
    return-object p1
.end method


# virtual methods
.method public f(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/protocol/e;->f:Ljava/util/Map;

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
    iget-object v0, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "cookies"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 19
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/e;->b:Ljava/util/Map;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "headers"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/e;->b:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 34
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/e;->c:Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "status_code"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/e;->c:Ljava/lang/Integer;

    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 49
    :cond_30
    iget-object v0, p0, Lio/sentry/protocol/e;->d:Ljava/lang/Long;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "body_size"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/e;->d:Ljava/lang/Long;

    .line 61
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 64
    :cond_3f
    iget-object v0, p0, Lio/sentry/protocol/e;->e:Ljava/lang/Object;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "data"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/e;->e:Ljava/lang/Object;

    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 79
    :cond_4e
    iget-object v0, p0, Lio/sentry/protocol/e;->f:Ljava/util/Map;

    .line 81
    if-eqz v0, :cond_73

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_73

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lio/sentry/protocol/e;->f:Ljava/util/Map;

    .line 105
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 112
    invoke-interface {p1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 115
    goto :goto_5a

    .line 116
    :cond_73
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 119
    return-void
.end method
