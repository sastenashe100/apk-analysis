# classes8.dex

.class public Lio/sentry/l3;
.super Ljava/lang/Object;
.source "SpanContext.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/l3$a;
    }
.end annotation


# instance fields
.field public final a:Lki0/k;

.field public final b:Lio/sentry/m3;

.field public final c:Lio/sentry/m3;

.field public transient d:Lio/sentry/r3;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lio/sentry/SpanStatus;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
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
.method public constructor <init>(Lio/sentry/l3;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/l3;->h:Ljava/util/Map;

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/l3;->i:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/l3;->a:Lki0/k;

    iput-object v0, p0, Lio/sentry/l3;->a:Lki0/k;

    .line 10
    iget-object v0, p1, Lio/sentry/l3;->b:Lio/sentry/m3;

    iput-object v0, p0, Lio/sentry/l3;->b:Lio/sentry/m3;

    .line 11
    iget-object v0, p1, Lio/sentry/l3;->c:Lio/sentry/m3;

    iput-object v0, p0, Lio/sentry/l3;->c:Lio/sentry/m3;

    .line 12
    iget-object v0, p1, Lio/sentry/l3;->d:Lio/sentry/r3;

    iput-object v0, p0, Lio/sentry/l3;->d:Lio/sentry/r3;

    .line 13
    iget-object v0, p1, Lio/sentry/l3;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/l3;->e:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lio/sentry/l3;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/l3;->f:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lio/sentry/l3;->g:Lio/sentry/SpanStatus;

    iput-object v0, p0, Lio/sentry/l3;->g:Lio/sentry/SpanStatus;

    .line 16
    iget-object p1, p1, Lio/sentry/l3;->h:Ljava/util/Map;

    invoke-static {p1}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_34

    iput-object p1, p0, Lio/sentry/l3;->h:Ljava/util/Map;

    :cond_34
    return-void
.end method

.method public constructor <init>(Lki0/k;Lio/sentry/m3;Lio/sentry/m3;Ljava/lang/String;Ljava/lang/String;Lio/sentry/r3;Lio/sentry/SpanStatus;Ljava/lang/String;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/l3;->h:Ljava/util/Map;

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/l3;->i:Ljava/lang/String;

    const-string v0, "traceId is required"

    .line 4
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki0/k;

    iput-object p1, p0, Lio/sentry/l3;->a:Lki0/k;

    const-string p1, "spanId is required"

    .line 5
    invoke-static {p2, p1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/m3;

    iput-object p1, p0, Lio/sentry/l3;->b:Lio/sentry/m3;

    const-string p1, "operation is required"

    .line 6
    invoke-static {p4, p1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/l3;->e:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/l3;->c:Lio/sentry/m3;

    iput-object p6, p0, Lio/sentry/l3;->d:Lio/sentry/r3;

    iput-object p5, p0, Lio/sentry/l3;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/sentry/l3;->g:Lio/sentry/SpanStatus;

    iput-object p8, p0, Lio/sentry/l3;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lki0/k;Lio/sentry/m3;Ljava/lang/String;Lio/sentry/m3;Lio/sentry/r3;)V
    .registers 15

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "manual"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lio/sentry/l3;-><init>(Lki0/k;Lio/sentry/m3;Lio/sentry/m3;Ljava/lang/String;Ljava/lang/String;Lio/sentry/r3;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lki0/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->a:Lki0/k;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public d(Lio/sentry/SpanStatus;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->g:Lio/sentry/SpanStatus;

    .line 3
    return-void
.end method

.method public e(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/l3;->j:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/sentry/l3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/sentry/l3;

    .line 13
    iget-object v1, p0, Lio/sentry/l3;->a:Lki0/k;

    .line 15
    iget-object v3, p1, Lio/sentry/l3;->a:Lki0/k;

    .line 17
    invoke-virtual {v1, v3}, Lki0/k;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_45

    .line 23
    iget-object v1, p0, Lio/sentry/l3;->b:Lio/sentry/m3;

    .line 25
    iget-object v3, p1, Lio/sentry/l3;->b:Lio/sentry/m3;

    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/m3;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_45

    .line 33
    iget-object v1, p0, Lio/sentry/l3;->c:Lio/sentry/m3;

    .line 35
    iget-object v3, p1, Lio/sentry/l3;->c:Lio/sentry/m3;

    .line 37
    invoke-static {v1, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_45

    .line 43
    iget-object v1, p0, Lio/sentry/l3;->e:Ljava/lang/String;

    .line 45
    iget-object v3, p1, Lio/sentry/l3;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_45

    .line 53
    iget-object v1, p0, Lio/sentry/l3;->f:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lio/sentry/l3;->f:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_45

    .line 63
    iget-object v1, p0, Lio/sentry/l3;->g:Lio/sentry/SpanStatus;

    .line 65
    iget-object p1, p1, Lio/sentry/l3;->g:Lio/sentry/SpanStatus;

    .line 67
    if-ne v1, p1, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v0, v2

    .line 71
    :goto_46
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->a:Lki0/k;

    .line 3
    iget-object v1, p0, Lio/sentry/l3;->b:Lio/sentry/m3;

    .line 5
    iget-object v2, p0, Lio/sentry/l3;->c:Lio/sentry/m3;

    .line 7
    iget-object v3, p0, Lio/sentry/l3;->e:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/sentry/l3;->f:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lio/sentry/l3;->g:Lio/sentry/SpanStatus;

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmi0/l;->b([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
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
    const-string v0, "trace_id"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 9
    iget-object v0, p0, Lio/sentry/l3;->a:Lki0/k;

    .line 11
    invoke-virtual {v0, p1, p2}, Lki0/k;->serialize(Lio/sentry/e1;Lio/sentry/w;)V

    .line 14
    const-string v0, "span_id"

    .line 16
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 19
    iget-object v0, p0, Lio/sentry/l3;->b:Lio/sentry/m3;

    .line 21
    invoke-virtual {v0, p1, p2}, Lio/sentry/m3;->serialize(Lio/sentry/e1;Lio/sentry/w;)V

    .line 24
    iget-object v0, p0, Lio/sentry/l3;->c:Lio/sentry/m3;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    const-string v0, "parent_span_id"

    .line 30
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 33
    iget-object v0, p0, Lio/sentry/l3;->c:Lio/sentry/m3;

    .line 35
    invoke-virtual {v0, p1, p2}, Lio/sentry/m3;->serialize(Lio/sentry/e1;Lio/sentry/w;)V

    .line 38
    :cond_25
    const-string v0, "op"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/l3;->e:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 49
    iget-object v0, p0, Lio/sentry/l3;->f:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "description"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/l3;->f:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 64
    :cond_3f
    iget-object v0, p0, Lio/sentry/l3;->g:Lio/sentry/SpanStatus;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "status"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/l3;->g:Lio/sentry/SpanStatus;

    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 79
    :cond_4e
    iget-object v0, p0, Lio/sentry/l3;->i:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "origin"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/l3;->i:Ljava/lang/String;

    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 94
    :cond_5d
    iget-object v0, p0, Lio/sentry/l3;->h:Ljava/util/Map;

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_70

    .line 102
    const-string v0, "tags"

    .line 104
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lio/sentry/l3;->h:Ljava/util/Map;

    .line 110
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 113
    :cond_70
    iget-object v0, p0, Lio/sentry/l3;->j:Ljava/util/Map;

    .line 115
    if-eqz v0, :cond_96

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_96

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lio/sentry/l3;->j:Ljava/util/Map;

    .line 139
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 150
    goto :goto_7c

    .line 151
    :cond_96
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 154
    return-void
.end method
