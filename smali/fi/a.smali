# classes5.dex

.class public Lfi/a;
.super Lei/b$a$a;
.source "MqttAuth.java"

# interfaces
.implements Lhk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/b$a$a<",
        "Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;",
        ">;",
        "Lhk/a;"
    }
.end annotation


# instance fields
.field public final f:Lnh/k;

.field public final g:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;Lnh/k;Ljava/nio/ByteBuffer;Lnh/k;Lnh/i;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lei/b$a$a;-><init>(Lgk/b;Lnh/k;Lnh/i;)V

    .line 4
    iput-object p2, p0, Lfi/a;->f:Lnh/k;

    .line 6
    iput-object p3, p0, Lfi/a;->g:Ljava/nio/ByteBuffer;

    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lfi/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lfi/a;

    .line 13
    invoke-virtual {p0, p1}, Lei/b$a$a;->j(Lei/b$a$a;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_27

    .line 19
    iget-object v1, p0, Lfi/a;->f:Lnh/k;

    .line 21
    iget-object v3, p1, Lfi/a;->f:Lnh/k;

    .line 23
    invoke-virtual {v1, v3}, Lnh/k;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 29
    iget-object v1, p0, Lfi/a;->g:Ljava/nio/ByteBuffer;

    .line 31
    iget-object p1, p1, Lfi/a;->g:Ljava/nio/ByteBuffer;

    .line 33
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v2

    .line 41
    :goto_28
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "reasonCode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lei/b$a$a;->i()Lgk/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", method="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lfi/a;->f:Lnh/k;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lfi/a;->g:Ljava/nio/ByteBuffer;

    .line 30
    if-nez v1, :cond_22

    .line 32
    const-string v1, ""

    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, ", data="

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lfi/a;->g:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "byte"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", "

    .line 68
    invoke-super {p0}, Lei/b$a;->f()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Llj/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public bridge synthetic getMethod()Loj/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfi/a;->k()Lnh/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lei/b$a$a;->e()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lfi/a;->f:Lnh/k;

    .line 9
    invoke-virtual {v1}, Lnh/k;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lfi/a;->g:Ljava/nio/ByteBuffer;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public k()Lnh/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lfi/a;->f:Lnh/k;

    .line 3
    return-object v0
.end method

.method public l()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lfi/a;->g:Ljava/nio/ByteBuffer;

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
    const-string v1, "MqttAuth{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lfi/a;->f()Ljava/lang/String;

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
