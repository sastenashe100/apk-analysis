# classes8.dex

.class public final Lki0/m;
.super Ljava/lang/Object;
.source "SentrySpan.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki0/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Lki0/k;

.field public final d:Lio/sentry/m3;

.field public final e:Lio/sentry/m3;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lio/sentry/SpanStatus;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lki0/k;Lio/sentry/m3;Lio/sentry/m3;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lki0/k;",
            "Lio/sentry/m3;",
            "Lio/sentry/m3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/sentry/SpanStatus;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lki0/m;->a:Ljava/lang/Double;

    .line 6
    iput-object p2, p0, Lki0/m;->b:Ljava/lang/Double;

    .line 8
    iput-object p3, p0, Lki0/m;->c:Lki0/k;

    .line 10
    iput-object p4, p0, Lki0/m;->d:Lio/sentry/m3;

    .line 12
    iput-object p5, p0, Lki0/m;->e:Lio/sentry/m3;

    .line 14
    iput-object p6, p0, Lki0/m;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lki0/m;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lki0/m;->h:Lio/sentry/SpanStatus;

    .line 20
    iput-object p10, p0, Lki0/m;->j:Ljava/util/Map;

    .line 22
    iput-object p11, p0, Lki0/m;->k:Ljava/util/Map;

    .line 24
    iput-object p9, p0, Lki0/m;->i:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private a(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x6

    .line 10
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
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
    iput-object p1, p0, Lki0/m;->l:Ljava/util/Map;

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
    const-string v0, "start_timestamp"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lki0/m;->a:Ljava/lang/Double;

    .line 12
    invoke-direct {p0, v1}, Lki0/m;->a(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 19
    iget-object v0, p0, Lki0/m;->b:Ljava/lang/Double;

    .line 21
    if-eqz v0, :cond_25

    .line 23
    const-string v0, "timestamp"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lki0/m;->b:Ljava/lang/Double;

    .line 31
    invoke-direct {p0, v1}, Lki0/m;->a(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 38
    :cond_25
    const-string v0, "trace_id"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lki0/m;->c:Lki0/k;

    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 49
    const-string v0, "span_id"

    .line 51
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lki0/m;->d:Lio/sentry/m3;

    .line 57
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 60
    iget-object v0, p0, Lki0/m;->e:Lio/sentry/m3;

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    const-string v0, "parent_span_id"

    .line 66
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lki0/m;->e:Lio/sentry/m3;

    .line 72
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 75
    :cond_4a
    const-string v0, "op"

    .line 77
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lki0/m;->f:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 86
    iget-object v0, p0, Lki0/m;->g:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_64

    .line 90
    const-string v0, "description"

    .line 92
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lki0/m;->g:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 101
    :cond_64
    iget-object v0, p0, Lki0/m;->h:Lio/sentry/SpanStatus;

    .line 103
    if-eqz v0, :cond_73

    .line 105
    const-string v0, "status"

    .line 107
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lki0/m;->h:Lio/sentry/SpanStatus;

    .line 113
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 116
    :cond_73
    iget-object v0, p0, Lki0/m;->i:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_82

    .line 120
    const-string v0, "origin"

    .line 122
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lki0/m;->i:Ljava/lang/String;

    .line 128
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 131
    :cond_82
    iget-object v0, p0, Lki0/m;->j:Ljava/util/Map;

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_95

    .line 139
    const-string v0, "tags"

    .line 141
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lki0/m;->j:Ljava/util/Map;

    .line 147
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 150
    :cond_95
    iget-object v0, p0, Lki0/m;->k:Ljava/util/Map;

    .line 152
    if-eqz v0, :cond_a4

    .line 154
    const-string v0, "data"

    .line 156
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lki0/m;->k:Ljava/util/Map;

    .line 162
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 165
    :cond_a4
    iget-object v0, p0, Lki0/m;->l:Ljava/util/Map;

    .line 167
    if-eqz v0, :cond_c9

    .line 169
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v0

    .line 177
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_c9

    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lki0/m;->l:Ljava/util/Map;

    .line 191
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 198
    invoke-interface {p1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 201
    goto :goto_b0

    .line 202
    :cond_c9
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 205
    return-void
.end method
