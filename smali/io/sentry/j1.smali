# classes8.dex

.class public final Lio/sentry/j1;
.super Ljava/lang/Object;
.source "PropagationContext.java"


# instance fields
.field public a:Lki0/k;

.field public b:Lio/sentry/m3;

.field public c:Lio/sentry/m3;

.field public d:Ljava/lang/Boolean;

.field public e:Lio/sentry/c;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    new-instance v1, Lki0/k;

    invoke-direct {v1}, Lki0/k;-><init>()V

    new-instance v2, Lio/sentry/m3;

    invoke-direct {v2}, Lio/sentry/m3;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/j1;-><init>(Lki0/k;Lio/sentry/m3;Lio/sentry/m3;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/j1;)V
    .registers 8

    .line 2
    invoke-virtual {p1}, Lio/sentry/j1;->e()Lki0/k;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/j1;->d()Lio/sentry/m3;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/sentry/j1;->c()Lio/sentry/m3;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/sentry/j1;->b()Lio/sentry/c;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/j1;->a(Lio/sentry/c;)Lio/sentry/c;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lio/sentry/j1;->f()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/sentry/j1;-><init>(Lki0/k;Lio/sentry/m3;Lio/sentry/m3;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lki0/k;Lio/sentry/m3;Lio/sentry/m3;Lio/sentry/c;Ljava/lang/Boolean;)V
    .registers 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/j1;->a:Lki0/k;

    iput-object p2, p0, Lio/sentry/j1;->b:Lio/sentry/m3;

    iput-object p3, p0, Lio/sentry/j1;->c:Lio/sentry/m3;

    iput-object p4, p0, Lio/sentry/j1;->e:Lio/sentry/c;

    iput-object p5, p0, Lio/sentry/j1;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lio/sentry/c;)Lio/sentry/c;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    new-instance v0, Lio/sentry/c;

    .line 5
    invoke-direct {v0, p0}, Lio/sentry/c;-><init>(Lio/sentry/c;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b()Lio/sentry/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j1;->e:Lio/sentry/c;

    .line 3
    return-object v0
.end method

.method public c()Lio/sentry/m3;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j1;->c:Lio/sentry/m3;

    .line 3
    return-object v0
.end method

.method public d()Lio/sentry/m3;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j1;->b:Lio/sentry/m3;

    .line 3
    return-object v0
.end method

.method public e()Lki0/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j1;->a:Lki0/k;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j1;->d:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public g(Lio/sentry/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/j1;->e:Lio/sentry/c;

    .line 3
    return-void
.end method

.method public h()Lio/sentry/p3;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j1;->e:Lio/sentry/c;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lio/sentry/c;->A()Lio/sentry/p3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
