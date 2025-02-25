# classes8.dex

.class public final Lii0/a;
.super Lii0/d;
.source "CompositeModulesLoader.java"


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lii0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/sentry/w;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lii0/b;",
            ">;",
            "Lio/sentry/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lii0/d;-><init>(Lio/sentry/w;)V

    .line 4
    iput-object p1, p0, Lii0/a;->d:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    iget-object v1, p0, Lii0/a;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lii0/b;

    .line 24
    invoke-interface {v2}, Lii0/b;->a()Ljava/util/Map;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_b

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-object v0
.end method
