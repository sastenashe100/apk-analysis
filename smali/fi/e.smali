# classes5.dex

.class public Lfi/e;
.super Ljava/lang/Object;
.source "MqttSimpleAuth.java"


# instance fields
.field public final a:Lnh/k;

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lnh/k;Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfi/e;->a:Lnh/k;

    .line 6
    iput-object p2, p0, Lfi/e;->b:Ljava/nio/ByteBuffer;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lfi/e;->b:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public b()Lnh/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lfi/e;->a:Lnh/k;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lfi/e;->a:Lnh/k;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lfi/e;->b:Ljava/nio/ByteBuffer;

    .line 7
    if-nez v0, :cond_b

    .line 9
    const-string v0, ""

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    const-string v0, "password"

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    iget-object v0, p0, Lfi/e;->b:Ljava/nio/ByteBuffer;

    .line 17
    if-nez v0, :cond_15

    .line 19
    const-string v0, "username"

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v0, "username and password"

    .line 24
    :goto_17
    return-object v0
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
    instance-of v1, p1, Lfi/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lfi/e;

    .line 13
    iget-object v1, p0, Lfi/e;->a:Lnh/k;

    .line 15
    iget-object v3, p1, Lfi/e;->a:Lnh/k;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Lfi/e;->b:Ljava/nio/ByteBuffer;

    .line 25
    iget-object p1, p1, Lfi/e;->b:Ljava/nio/ByteBuffer;

    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lfi/e;->a:Lnh/k;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lfi/e;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttSimpleAuth{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lfi/e;->c()Ljava/lang/String;

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
