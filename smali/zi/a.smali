# classes5.dex

.class public Lzi/a;
.super Ljava/lang/Object;
.source "Mqtt3SubscribeView.java"

# interfaces
.implements Lzj/a;


# instance fields
.field public final b:Lyi/b;


# direct methods
.method public constructor <init>(Lyi/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzi/a;->b:Lyi/b;

    .line 6
    return-void
.end method

.method public static d(Lmj/j;)Lyi/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/j<",
            "Lyi/c;",
            ">;)",
            "Lyi/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi/b;

    .line 3
    sget-object v1, Lnh/i;->c:Lnh/i;

    .line 5
    invoke-direct {v0, p0, v1}, Lyi/b;-><init>(Lmj/j;Lnh/i;)V

    .line 8
    return-object v0
.end method

.method public static g(Lmj/j;)Lzi/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/j<",
            "Lyi/c;",
            ">;)",
            "Lzi/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzi/a;

    .line 3
    invoke-static {p0}, Lzi/a;->d(Lmj/j;)Lyi/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzi/a;-><init>(Lyi/b;)V

    .line 10
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "subscriptions="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lzi/a;->f()Lmj/j;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public e()Lyi/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lzi/a;->b:Lyi/b;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lzi/a;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lzi/a;

    .line 13
    iget-object v0, p0, Lzi/a;->b:Lyi/b;

    .line 15
    iget-object p1, p1, Lzi/a;->b:Lyi/b;

    .line 17
    invoke-virtual {v0, p1}, Lyi/b;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()Lmj/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/j<",
            "Lzi/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi/a;->b:Lyi/b;

    .line 3
    invoke-virtual {v0}, Lyi/b;->h()Lmj/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lmj/j;->b0(I)Lmj/j$b;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_25

    .line 22
    invoke-interface {v0, v2}, Lmj/j;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lyi/c;

    .line 28
    invoke-static {v3}, Lzi/c;->f(Lyi/c;)Lzi/c;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lmj/j$b;->a(Ljava/lang/Object;)Lmj/j$b;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    invoke-virtual {v1}, Lmj/j$b;->b()Lmj/j;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzi/a;->b:Lyi/b;

    .line 3
    invoke-virtual {v0}, Lyi/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttSubscribe{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Lzi/a;->h()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x7d

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
