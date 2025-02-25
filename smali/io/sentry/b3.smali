# classes8.dex

.class public final Lio/sentry/b3;
.super Ljava/lang/Object;
.source "SentryLockReason.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/b3$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

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

.method public static synthetic a(Lio/sentry/b3;I)I
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/b3;->a:I

    .line 3
    return p1
.end method

.method public static synthetic b(Lio/sentry/b3;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/b3;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/b3;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/b3;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/b3;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/b3;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/b3;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/b3;->e:Ljava/lang/Long;

    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lio/sentry/b3;

    .line 13
    if-eq v1, v0, :cond_f

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Lio/sentry/b3;

    .line 18
    iget-object v0, p0, Lio/sentry/b3;->b:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lio/sentry/b3;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

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
    iput-object p1, p0, Lio/sentry/b3;->f:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/b3;->b:Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmi0/l;->b([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0
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
    const-string v0, "type"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/b3;->a:I

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-interface {v0, v1, v2}, Lio/sentry/e1;->a(J)Lio/sentry/e1;

    .line 16
    iget-object v0, p0, Lio/sentry/b3;->b:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    const-string v0, "address"

    .line 22
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/sentry/b3;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 31
    :cond_1e
    iget-object v0, p0, Lio/sentry/b3;->c:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    const-string v0, "package_name"

    .line 37
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lio/sentry/b3;->c:Ljava/lang/String;

    .line 43
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 46
    :cond_2d
    iget-object v0, p0, Lio/sentry/b3;->d:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    const-string v0, "class_name"

    .line 52
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lio/sentry/b3;->d:Ljava/lang/String;

    .line 58
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 61
    :cond_3c
    iget-object v0, p0, Lio/sentry/b3;->e:Ljava/lang/Long;

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    const-string v0, "thread_id"

    .line 67
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lio/sentry/b3;->e:Ljava/lang/Long;

    .line 73
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 76
    :cond_4b
    iget-object v0, p0, Lio/sentry/b3;->f:Ljava/util/Map;

    .line 78
    if-eqz v0, :cond_70

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_70

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lio/sentry/b3;->f:Ljava/util/Map;

    .line 102
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 109
    invoke-interface {p1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 112
    goto :goto_57

    .line 113
    :cond_70
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 116
    return-void
.end method
