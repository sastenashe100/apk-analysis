# classes8.dex

.class public final Lki0/d;
.super Ljava/lang/Object;
.source "MeasurementValue.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki0/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lki0/d;->a:Ljava/lang/Number;

    .line 6
    iput-object p2, p0, Lki0/d;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
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
    iput-object p1, p0, Lki0/d;->c:Ljava/util/Map;

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
    const-string v0, "value"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lki0/d;->a:Ljava/lang/Number;

    .line 12
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 15
    iget-object v0, p0, Lki0/d;->b:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    const-string v0, "unit"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lki0/d;->b:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 30
    :cond_1d
    iget-object v0, p0, Lki0/d;->c:Ljava/util/Map;

    .line 32
    if-eqz v0, :cond_42

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_42

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lki0/d;->c:Ljava/util/Map;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 63
    invoke-interface {p1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 66
    goto :goto_29

    .line 67
    :cond_42
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 70
    return-void
.end method
