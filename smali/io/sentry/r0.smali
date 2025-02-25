# classes8.dex

.class public final Lio/sentry/r0;
.super Ljava/lang/Object;
.source "JsonObjectWriter.java"

# interfaces
.implements Lio/sentry/e1;


# instance fields
.field public final a:Lqi0/b;

.field public final b:Lio/sentry/q0;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqi0/b;

    .line 6
    invoke-direct {v0, p1}, Lqi0/b;-><init>(Ljava/io/Writer;)V

    .line 9
    iput-object v0, p0, Lio/sentry/r0;->a:Lqi0/b;

    .line 11
    new-instance p1, Lio/sentry/q0;

    .line 13
    invoke-direct {p1, p2}, Lio/sentry/q0;-><init>(I)V

    .line 16
    iput-object p1, p0, Lio/sentry/r0;->b:Lio/sentry/q0;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Lio/sentry/e1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/r0;->s(J)Lio/sentry/r0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Lio/sentry/e1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/r0;->x(Z)Lio/sentry/r0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()Lio/sentry/e1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/r0;->m()Lio/sentry/r0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lio/sentry/e1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/r0;->n()Lio/sentry/r0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lio/sentry/e1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/r0;->l()Lio/sentry/r0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lio/sentry/e1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/r0;->w(Ljava/lang/String;)Lio/sentry/r0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g()Lio/sentry/e1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/r0;->o()Lio/sentry/r0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Number;)Lio/sentry/e1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/r0;->v(Ljava/lang/Number;)Lio/sentry/r0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/r0;->t(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/r0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Boolean;)Lio/sentry/e1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/r0;->u(Ljava/lang/Boolean;)Lio/sentry/r0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k()Lio/sentry/e1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/r0;->q()Lio/sentry/r0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lio/sentry/r0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->a:Lqi0/b;

    .line 3
    invoke-virtual {v0}, Lqi0/b;->d()Lqi0/b;

    .line 6
    return-object p0
.end method

.method public m()Lio/sentry/r0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->a:Lqi0/b;

    .line 3
    invoke-virtual {v0}, Lqi0/b;->e()Lqi0/b;

    .line 6
    return-object p0
.end method

.method public n()Lio/sentry/r0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->a:Lqi0/b;

    .line 3
    invoke-virtual {v0}, Lqi0/b;->i()Lqi0/b;

    .line 6
    return-object p0
.end method

.method public bridge synthetic name(Ljava/lang/String;)Lio/sentry/e1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/r0;->p(Ljava/lang/String;)Lio/sentry/r0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()Lio/sentry/r0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->a:Lqi0/b;

    .line 3
    invoke-virtual {v0}, Lqi0/b;->j()Lqi0/b;

    .line 6
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lio/sentry/r0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->a:Lqi0/b;

    .line 3
    invoke-virtual {v0, p1}, Lqi0/b;->r(Ljava/lang/String;)Lqi0/b;

    .line 6
    return-object p0
.end method

.method public q()Lio/sentry/r0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->a:Lqi0/b;

    .line 3
    invoke-virtual {v0}, Lqi0/b;->t()Lqi0/b;

    .line 6
    return-object p0
.end method

.method public r(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->a:Lqi0/b;

    .line 3
    invoke-virtual {v0, p1}, Lqi0/b;->P(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public s(J)Lio/sentry/r0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->a:Lqi0/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqi0/b;->S(J)Lqi0/b;

    .line 6
    return-object p0
.end method

.method public t(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/r0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->b:Lio/sentry/q0;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/q0;->a(Lio/sentry/e1;Lio/sentry/w;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public u(Ljava/lang/Boolean;)Lio/sentry/r0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->a:Lqi0/b;

    .line 3
    invoke-virtual {v0, p1}, Lqi0/b;->T(Ljava/lang/Boolean;)Lqi0/b;

    .line 6
    return-object p0
.end method

.method public v(Ljava/lang/Number;)Lio/sentry/r0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->a:Lqi0/b;

    .line 3
    invoke-virtual {v0, p1}, Lqi0/b;->V(Ljava/lang/Number;)Lqi0/b;

    .line 6
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lio/sentry/r0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->a:Lqi0/b;

    .line 3
    invoke-virtual {v0, p1}, Lqi0/b;->W(Ljava/lang/String;)Lqi0/b;

    .line 6
    return-object p0
.end method

.method public x(Z)Lio/sentry/r0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->a:Lqi0/b;

    .line 3
    invoke-virtual {v0, p1}, Lqi0/b;->X(Z)Lqi0/b;

    .line 6
    return-object p0
.end method
