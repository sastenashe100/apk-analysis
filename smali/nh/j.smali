# classes5.dex

.class public Lnh/j;
.super Ljava/lang/Object;
.source "MqttUserPropertyImpl.java"

# interfaces
.implements Lfk/a;


# instance fields
.field public final a:Lnh/k;

.field public final b:Lnh/k;


# direct methods
.method public constructor <init>(Lnh/k;Lnh/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnh/j;->a:Lnh/k;

    .line 6
    iput-object p2, p0, Lnh/j;->b:Lnh/k;

    .line 8
    return-void
.end method

.method public static b(Lio/netty/buffer/ByteBuf;)Lnh/j;
    .registers 3

    .line 1
    invoke-static {p0}, Lnh/k;->e(Lio/netty/buffer/ByteBuf;)Lnh/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {p0}, Lnh/k;->e(Lio/netty/buffer/ByteBuf;)Lnh/k;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    new-instance v1, Lnh/j;

    .line 18
    invoke-direct {v1, v0, p0}, Lnh/j;-><init>(Lnh/k;Lnh/k;)V

    .line 21
    return-object v1
.end method


# virtual methods
.method public a(Lfk/a;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lnh/j;->a:Lnh/k;

    .line 3
    invoke-interface {p1}, Lfk/a;->getName()Loj/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lnh/k;->d(Loj/c;)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object v0, p0, Lnh/j;->b:Lnh/k;

    .line 16
    invoke-interface {p1}, Lfk/a;->getValue()Loj/c;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lnh/k;->d(Loj/c;)I

    .line 23
    move-result v0

    .line 24
    :goto_17
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lfk/a;

    .line 3
    invoke-virtual {p0, p1}, Lnh/j;->a(Lfk/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    const/16 v0, 0x26

    .line 3
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 6
    iget-object v0, p0, Lnh/j;->a:Lnh/k;

    .line 8
    invoke-virtual {v0, p1}, Lnh/k;->f(Lio/netty/buffer/ByteBuf;)V

    .line 11
    iget-object v0, p0, Lnh/j;->b:Lnh/k;

    .line 13
    invoke-virtual {v0, p1}, Lnh/k;->f(Lio/netty/buffer/ByteBuf;)V

    .line 16
    return-void
.end method

.method public e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lnh/j;->a:Lnh/k;

    .line 3
    invoke-virtual {v0}, Lnh/k;->i()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lnh/j;->b:Lnh/k;

    .line 11
    invoke-virtual {v1}, Lnh/k;->i()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lnh/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lnh/j;

    .line 13
    iget-object v1, p0, Lnh/j;->a:Lnh/k;

    .line 15
    iget-object v3, p1, Lnh/j;->a:Lnh/k;

    .line 17
    invoke-virtual {v1, v3}, Lnh/k;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Lnh/j;->b:Lnh/k;

    .line 25
    iget-object p1, p1, Lnh/j;->b:Lnh/k;

    .line 27
    invoke-virtual {v1, p1}, Lnh/k;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v2

    .line 35
    :goto_22
    return v0
.end method

.method public f()Lnh/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lnh/j;->a:Lnh/k;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getName()Loj/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnh/j;->f()Lnh/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Loj/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnh/j;->i()Lnh/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lnh/j;->a:Lnh/k;

    .line 3
    invoke-virtual {v0}, Lnh/k;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lnh/j;->b:Lnh/k;

    .line 11
    invoke-virtual {v1}, Lnh/k;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i()Lnh/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lnh/j;->b:Lnh/k;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lnh/j;->a:Lnh/k;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lnh/j;->b:Lnh/k;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ")"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
