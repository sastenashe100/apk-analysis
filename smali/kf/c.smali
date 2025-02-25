# classes5.dex

.class public final Lkf/c;
.super Ljava/net/HttpURLConnection;
.source "InstrHttpURLConnection.java"


# instance fields
.field public final a:Lkf/e;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lif/g;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 8
    new-instance v0, Lkf/e;

    .line 10
    invoke-direct {v0, p1, p2, p3}, Lkf/e;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lif/g;)V

    .line 13
    iput-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 15
    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkf/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public connect()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->b()V

    .line 6
    return-void
.end method

.method public disconnect()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->c()V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1}, Lkf/e;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAllowUserInteraction()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConnectTimeout()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 1
    invoke-virtual {v0}, Lkf/e;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 2
    invoke-virtual {v0, p1}, Lkf/e;->g([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentLengthLong()J
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->j()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDate()J
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->l()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoInput()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoOutput()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->p()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpiration()J
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->q()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 1
    invoke-virtual {v0, p1}, Lkf/e;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 2
    invoke-virtual {v0, p1}, Lkf/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkf/e;->t(Ljava/lang/String;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkf/e;->u(Ljava/lang/String;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1}, Lkf/e;->v(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkf/e;->w(Ljava/lang/String;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->x()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIfModifiedSince()J
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->y()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->z()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->A()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastModified()J
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->B()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->C()Ljava/io/OutputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->D()Ljava/security/Permission;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadTimeout()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->E()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->F()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->G()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1}, Lkf/e;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getResponseCode()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->I()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->J()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->K()Ljava/net/URL;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUseCaches()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->L()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1}, Lkf/e;->M(Z)V

    .line 6
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1}, Lkf/e;->N(I)V

    .line 6
    return-void
.end method

.method public setConnectTimeout(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1}, Lkf/e;->O(I)V

    .line 6
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1}, Lkf/e;->P(Z)V

    .line 6
    return-void
.end method

.method public setDoInput(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1}, Lkf/e;->Q(Z)V

    .line 6
    return-void
.end method

.method public setDoOutput(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1}, Lkf/e;->R(Z)V

    .line 6
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .registers 3

    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 1
    invoke-virtual {v0, p1}, Lkf/e;->S(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .registers 4

    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 2
    invoke-virtual {v0, p1, p2}, Lkf/e;->T(J)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkf/e;->U(J)V

    .line 6
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1}, Lkf/e;->V(Z)V

    .line 6
    return-void
.end method

.method public setReadTimeout(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1}, Lkf/e;->W(I)V

    .line 6
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1}, Lkf/e;->X(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkf/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setUseCaches(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0, p1}, Lkf/e;->Z(Z)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public usingProxy()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lkf/e;

    .line 3
    invoke-virtual {v0}, Lkf/e;->b0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
