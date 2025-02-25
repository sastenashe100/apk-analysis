# classes5.dex

.class public Loi/a;
.super Lei/b;
.source "MqttPublish.java"

# interfaces
.implements Lmk/a;


# instance fields
.field public final d:Lnh/e;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

.field public final g:Z

.field public final h:J

.field public final i:Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;

.field public final j:Lnh/k;

.field public final k:Lnh/e;

.field public final l:Ljava/nio/ByteBuffer;

.field public final m:Lbh/a;


# direct methods
.method public constructor <init>(Lnh/e;Ljava/nio/ByteBuffer;Lcom/hivemq/client/mqtt/datatypes/MqttQos;ZJLcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;Lnh/k;Lnh/e;Ljava/nio/ByteBuffer;Lnh/i;Lbh/a;)V
    .registers 13

    .line 1
    invoke-direct {p0, p11}, Lei/b;-><init>(Lnh/i;)V

    .line 4
    iput-object p1, p0, Loi/a;->d:Lnh/e;

    .line 6
    iput-object p2, p0, Loi/a;->e:Ljava/nio/ByteBuffer;

    .line 8
    iput-object p3, p0, Loi/a;->f:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 10
    iput-boolean p4, p0, Loi/a;->g:Z

    .line 12
    iput-wide p5, p0, Loi/a;->h:J

    .line 14
    iput-object p7, p0, Loi/a;->i:Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;

    .line 16
    iput-object p8, p0, Loi/a;->j:Lnh/k;

    .line 18
    iput-object p9, p0, Loi/a;->k:Lnh/e;

    .line 20
    iput-object p10, p0, Loi/a;->l:Ljava/nio/ByteBuffer;

    .line 22
    iput-object p12, p0, Loi/a;->m:Lbh/a;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Loi/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Loi/a;

    .line 13
    invoke-virtual {p1, p0}, Loi/a;->g(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_65

    .line 19
    invoke-virtual {p0, p1}, Lei/b;->d(Lei/b;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_65

    .line 25
    iget-object v1, p0, Loi/a;->d:Lnh/e;

    .line 27
    iget-object v3, p1, Loi/a;->d:Lnh/e;

    .line 29
    invoke-virtual {v1, v3}, Lnh/k;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_65

    .line 35
    iget-object v1, p0, Loi/a;->e:Ljava/nio/ByteBuffer;

    .line 37
    iget-object v3, p1, Loi/a;->e:Ljava/nio/ByteBuffer;

    .line 39
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_65

    .line 45
    iget-object v1, p0, Loi/a;->f:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 47
    iget-object v3, p1, Loi/a;->f:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 49
    if-ne v1, v3, :cond_65

    .line 51
    iget-boolean v1, p0, Loi/a;->g:Z

    .line 53
    iget-boolean v3, p1, Loi/a;->g:Z

    .line 55
    if-ne v1, v3, :cond_65

    .line 57
    iget-wide v3, p0, Loi/a;->h:J

    .line 59
    iget-wide v5, p1, Loi/a;->h:J

    .line 61
    cmp-long v1, v3, v5

    .line 63
    if-nez v1, :cond_65

    .line 65
    iget-object v1, p0, Loi/a;->i:Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;

    .line 67
    iget-object v3, p1, Loi/a;->i:Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;

    .line 69
    if-ne v1, v3, :cond_65

    .line 71
    iget-object v1, p0, Loi/a;->j:Lnh/k;

    .line 73
    iget-object v3, p1, Loi/a;->j:Lnh/k;

    .line 75
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_65

    .line 81
    iget-object v1, p0, Loi/a;->k:Lnh/e;

    .line 83
    iget-object v3, p1, Loi/a;->k:Lnh/e;

    .line 85
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_65

    .line 91
    iget-object v1, p0, Loi/a;->l:Ljava/nio/ByteBuffer;

    .line 93
    iget-object p1, p1, Loi/a;->l:Ljava/nio/ByteBuffer;

    .line 95
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v0, v2

    .line 103
    :goto_66
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "topic="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Loi/a;->d:Lnh/e;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Loi/a;->e:Ljava/nio/ByteBuffer;

    .line 18
    const-string v2, "byte"

    .line 20
    const-string v3, ""

    .line 22
    if-nez v1, :cond_19

    .line 24
    move-object v1, v3

    .line 25
    goto :goto_33

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, ", payload="

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v4, p0, Loi/a;->e:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", qos="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Loi/a;->f:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", retain="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean v1, p0, Loi/a;->g:Z

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v4, p0, Loi/a;->h:J

    .line 77
    const-wide v6, 0x7fffffffffffffffL

    .line 82
    cmp-long v1, v4, v6

    .line 84
    if-nez v1, :cond_57

    .line 86
    move-object v1, v3

    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v4, ", messageExpiryInterval="

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v4, p0, Loi/a;->h:J

    .line 100
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    :goto_6a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Loi/a;->i:Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;

    .line 112
    if-nez v1, :cond_73

    .line 114
    move-object v1, v3

    .line 115
    goto :goto_86

    .line 116
    :cond_73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v4, ", payloadFormatIndicator="

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v4, p0, Loi/a;->i:Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;

    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    :goto_86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Loi/a;->j:Lnh/k;

    .line 140
    if-nez v1, :cond_8f

    .line 142
    move-object v1, v3

    .line 143
    goto :goto_a2

    .line 144
    :cond_8f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v4, ", contentType="

    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v4, p0, Loi/a;->j:Lnh/k;

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    :goto_a2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, p0, Loi/a;->k:Lnh/e;

    .line 168
    if-nez v1, :cond_ab

    .line 170
    move-object v1, v3

    .line 171
    goto :goto_be

    .line 172
    :cond_ab
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v4, ", responseTopic="

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v4, p0, Loi/a;->k:Lnh/e;

    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    :goto_be
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v1, p0, Loi/a;->l:Ljava/nio/ByteBuffer;

    .line 196
    if-nez v1, :cond_c6

    .line 198
    goto :goto_e0

    .line 199
    :cond_c6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v3, ", correlationData="

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v3, p0, Loi/a;->l:Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 214
    move-result v3

    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    :goto_e0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, ", "

    .line 230
    invoke-super {p0}, Lei/b;->f()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2}, Llj/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Loi/a;

    .line 3
    return p1
.end method

.method public h(IZILmj/i;)Loi/c;
    .registers 12

    .line 1
    new-instance v6, Loi/c;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Loi/c;-><init>(Loi/a;IZILmj/i;)V

    .line 12
    return-object v6
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lei/b;->e()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Loi/a;->d:Lnh/e;

    .line 9
    invoke-virtual {v1}, Lnh/k;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Loi/a;->e:Ljava/nio/ByteBuffer;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Loi/a;->f:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-boolean v1, p0, Loi/a;->g:Z

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-wide v1, p0, Loi/a;->h:J

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Loi/a;->i:Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;

    .line 54
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Loi/a;->j:Lnh/k;

    .line 63
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Loi/a;->k:Lnh/e;

    .line 72
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v1, p0, Loi/a;->l:Ljava/nio/ByteBuffer;

    .line 81
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public i(IZLwh/m;)Loi/c;
    .registers 5

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    iget-object v0, p0, Loi/a;->d:Lnh/e;

    .line 7
    invoke-interface {p3, v0}, Lwh/m;->a(Lnh/e;)I

    .line 10
    move-result p3

    .line 11
    :goto_a
    sget-object v0, Loi/c;->h:Lmj/i;

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Loi/a;->h(IZILmj/i;)Loi/c;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j()[B
    .registers 2

    .line 1
    iget-object v0, p0, Loi/a;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Llj/c;->b(Ljava/nio/ByteBuffer;)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;
    .registers 2

    .line 1
    iget-object v0, p0, Loi/a;->f:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 3
    return-object v0
.end method

.method public l()Lnh/k;
    .registers 2

    .line 1
    iget-object v0, p0, Loi/a;->j:Lnh/k;

    .line 3
    return-object v0
.end method

.method public m()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Loi/a;->l:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Loi/a;->h:J

    .line 3
    return-wide v0
.end method

.method public o()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Loi/a;->e:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public p()Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;
    .registers 2

    .line 1
    iget-object v0, p0, Loi/a;->i:Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;

    .line 3
    return-object v0
.end method

.method public q()Lnh/e;
    .registers 2

    .line 1
    iget-object v0, p0, Loi/a;->k:Lnh/e;

    .line 3
    return-object v0
.end method

.method public r()Lnh/e;
    .registers 2

    .line 1
    iget-object v0, p0, Loi/a;->d:Lnh/e;

    .line 3
    return-object v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loi/a;->g:Z

    .line 3
    return v0
.end method

.method public t(Lbh/a;)Loi/a;
    .registers 16

    .line 1
    new-instance v13, Loi/a;

    .line 3
    iget-object v1, p0, Loi/a;->d:Lnh/e;

    .line 5
    iget-object v2, p0, Loi/a;->e:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v3, p0, Loi/a;->f:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 9
    iget-boolean v4, p0, Loi/a;->g:Z

    .line 11
    iget-wide v5, p0, Loi/a;->h:J

    .line 13
    iget-object v7, p0, Loi/a;->i:Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;

    .line 15
    iget-object v8, p0, Loi/a;->j:Lnh/k;

    .line 17
    iget-object v9, p0, Loi/a;->k:Lnh/e;

    .line 19
    iget-object v10, p0, Loi/a;->l:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p0}, Lei/b;->a()Lnh/i;

    .line 24
    move-result-object v11

    .line 25
    move-object v0, v13

    .line 26
    move-object v12, p1

    .line 27
    invoke-direct/range {v0 .. v12}, Loi/a;-><init>(Lnh/e;Ljava/nio/ByteBuffer;Lcom/hivemq/client/mqtt/datatypes/MqttQos;ZJLcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;Lnh/k;Lnh/e;Ljava/nio/ByteBuffer;Lnh/i;Lbh/a;)V

    .line 30
    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttPublish{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Loi/a;->f()Ljava/lang/String;

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
