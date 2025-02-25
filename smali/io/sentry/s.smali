# classes8.dex

.class public final Lio/sentry/s;
.super Ljava/lang/Object;
.source "HubAdapter.java"

# interfaces
.implements Lio/sentry/v;


# static fields
.field public static final a:Lio/sentry/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/s;

    .line 3
    invoke-direct {v0}, Lio/sentry/s;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/s;->a:Lio/sentry/s;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/s;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/s;->a:Lio/sentry/s;

    .line 3
    return-object v0
.end method


# virtual methods
.method public clone()Lio/sentry/v;
    .registers 2

    .line 2
    invoke-static {}, Lio/sentry/q1;->j()Lio/sentry/v;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/v;->clone()Lio/sentry/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/s;->clone()Lio/sentry/v;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/q1;->g()V

    .line 4
    return-void
.end method

.method public g(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/sentry/q1;->i(J)V

    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/sentry/q1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public i(Lio/sentry/z1;Lio/sentry/m;)Lki0/k;
    .registers 4

    .line 1
    invoke-static {}, Lio/sentry/q1;->j()Lio/sentry/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/v;->i(Lio/sentry/z1;Lio/sentry/m;)Lki0/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/q1;->o()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k(Lio/sentry/s2;Lio/sentry/m;)Lki0/k;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/sentry/q1;->d(Lio/sentry/s2;Lio/sentry/m;)Lki0/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ljava/lang/Throwable;Lio/sentry/m;)Lki0/k;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/sentry/q1;->f(Ljava/lang/Throwable;Lio/sentry/m;)Lki0/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
