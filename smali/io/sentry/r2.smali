# classes8.dex

.class public final Lio/sentry/r2;
.super Ljava/lang/Object;
.source "SentryEnvelopeItemHeader.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/r2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/sentry/SentryItemType;

.field public final d:I

.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:Ljava/util/Map;
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
.method public constructor <init>(Lio/sentry/SentryItemType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type is required"

    .line 2
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryItemType;

    iput-object p1, p0, Lio/sentry/r2;->c:Lio/sentry/SentryItemType;

    iput-object p3, p0, Lio/sentry/r2;->a:Ljava/lang/String;

    iput p2, p0, Lio/sentry/r2;->d:I

    iput-object p4, p0, Lio/sentry/r2;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/r2;->e:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lio/sentry/r2;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryItemType;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/sentry/r2;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryItemType;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type is required"

    .line 4
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryItemType;

    iput-object p1, p0, Lio/sentry/r2;->c:Lio/sentry/SentryItemType;

    iput-object p3, p0, Lio/sentry/r2;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lio/sentry/r2;->d:I

    iput-object p4, p0, Lio/sentry/r2;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/r2;->e:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lio/sentry/r2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/r2;->e:Ljava/util/concurrent/Callable;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 15
    return v0

    .line 16
    :catchall_f
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_11
    iget v0, p0, Lio/sentry/r2;->d:I

    .line 20
    return v0
.end method

.method public b()Lio/sentry/SentryItemType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/r2;->c:Lio/sentry/SentryItemType;

    .line 3
    return-object v0
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
    iput-object p1, p0, Lio/sentry/r2;->g:Ljava/util/Map;

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
    iget-object v0, p0, Lio/sentry/r2;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "content_type"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/r2;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 19
    :cond_12
    iget-object v0, p0, Lio/sentry/r2;->b:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "filename"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/r2;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 34
    :cond_21
    const-string v0, "type"

    .line 36
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/r2;->c:Lio/sentry/SentryItemType;

    .line 42
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 45
    iget-object v0, p0, Lio/sentry/r2;->f:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    const-string v0, "attachment_type"

    .line 51
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/sentry/r2;->f:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 60
    :cond_3b
    const-string v0, "length"

    .line 62
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lio/sentry/r2;->a()I

    .line 69
    move-result v1

    .line 70
    int-to-long v1, v1

    .line 71
    invoke-interface {v0, v1, v2}, Lio/sentry/e1;->a(J)Lio/sentry/e1;

    .line 74
    iget-object v0, p0, Lio/sentry/r2;->g:Ljava/util/Map;

    .line 76
    if-eqz v0, :cond_6e

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6e

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lio/sentry/r2;->g:Ljava/util/Map;

    .line 100
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 107
    invoke-interface {p1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 110
    goto :goto_55

    .line 111
    :cond_6e
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 114
    return-void
.end method
