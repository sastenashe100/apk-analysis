# classes3.dex

.class public Lx7/g;
.super Ljava/lang/Object;
.source "GlideUrl.java"

# interfaces
.implements Lr7/b;


# instance fields
.field public final b:Lx7/h;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field public volatile g:[B

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, Lx7/h;->b:Lx7/h;

    invoke-direct {p0, p1, v0}, Lx7/g;-><init>(Ljava/lang/String;Lx7/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx7/h;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx7/g;->c:Ljava/net/URL;

    .line 7
    invoke-static {p1}, Ln8/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx7/g;->d:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/h;

    iput-object p1, p0, Lx7/g;->b:Lx7/h;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 3

    .line 1
    sget-object v0, Lx7/h;->b:Lx7/h;

    invoke-direct {p0, p1, v0}, Lx7/g;-><init>(Ljava/net/URL;Lx7/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lx7/h;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lx7/g;->c:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lx7/g;->d:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/h;

    iput-object p1, p0, Lx7/g;->b:Lx7/h;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx7/g;->d()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx7/g;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_11

    .line 6
    :cond_5
    iget-object v0, p0, Lx7/g;->c:Ljava/net/URL;

    .line 8
    invoke-static {v0}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/URL;

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    return-object v0
.end method

.method public final d()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lx7/g;->g:[B

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p0}, Lx7/g;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr7/b;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx7/g;->g:[B

    .line 17
    :cond_10
    iget-object v0, p0, Lx7/g;->g:[B

    .line 19
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .registers 2
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
    iget-object v0, p0, Lx7/g;->b:Lx7/h;

    .line 3
    invoke-interface {v0}, Lx7/h;->a()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx7/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    check-cast p1, Lx7/g;

    .line 8
    invoke-virtual {p0}, Lx7/g;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lx7/g;->c()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget-object v0, p0, Lx7/g;->b:Lx7/h;

    .line 24
    iget-object p1, p1, Lx7/g;->b:Lx7/h;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_20
    return v1
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx7/g;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    iget-object v0, p0, Lx7/g;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    iget-object v0, p0, Lx7/g;->c:Ljava/net/URL;

    .line 19
    invoke-static {v0}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/URL;

    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 31
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lx7/g;->e:Ljava/lang/String;

    .line 37
    :cond_24
    iget-object v0, p0, Lx7/g;->e:Ljava/lang/String;

    .line 39
    return-object v0
.end method

.method public final g()Ljava/net/URL;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/g;->f:Ljava/net/URL;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Ljava/net/URL;

    .line 7
    invoke-virtual {p0}, Lx7/g;->f()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lx7/g;->f:Ljava/net/URL;

    .line 16
    :cond_f
    iget-object v0, p0, Lx7/g;->f:Ljava/net/URL;

    .line 18
    return-object v0
.end method

.method public h()Ljava/net/URL;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx7/g;->g()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx7/g;->h:I

    .line 3
    if-nez v0, :cond_19

    .line 5
    invoke-virtual {p0}, Lx7/g;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lx7/g;->h:I

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lx7/g;->b:Lx7/h;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lx7/g;->h:I

    .line 26
    :cond_19
    iget v0, p0, Lx7/g;->h:I

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx7/g;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
