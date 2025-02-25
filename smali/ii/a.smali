# classes5.dex

.class public Lii/a;
.super Lei/b$a$a;
.source "MqttConnAck.java"

# interfaces
.implements Ljk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/b$a$a<",
        "Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;",
        ">;",
        "Ljk/a;"
    }
.end annotation


# instance fields
.field public final f:Z

.field public final g:J

.field public final h:I

.field public final i:Lnh/b;

.field public final j:Lhk/c;

.field public final k:Lii/b;

.field public final l:Lnh/k;

.field public final m:Lnh/k;


# direct methods
.method public constructor <init>(Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;ZJILnh/b;Lhk/c;Lii/b;Lnh/k;Lnh/k;Lnh/k;Lnh/i;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p11, p12}, Lei/b$a$a;-><init>(Lgk/b;Lnh/k;Lnh/i;)V

    .line 4
    iput-boolean p2, p0, Lii/a;->f:Z

    .line 6
    iput-wide p3, p0, Lii/a;->g:J

    .line 8
    iput p5, p0, Lii/a;->h:I

    .line 10
    iput-object p6, p0, Lii/a;->i:Lnh/b;

    .line 12
    iput-object p7, p0, Lii/a;->j:Lhk/c;

    .line 14
    iput-object p8, p0, Lii/a;->k:Lii/b;

    .line 16
    iput-object p9, p0, Lii/a;->l:Lnh/k;

    .line 18
    iput-object p10, p0, Lii/a;->m:Lnh/k;

    .line 20
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
    instance-of v1, p1, Lii/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lii/a;

    .line 13
    invoke-virtual {p0, p1}, Lei/b$a$a;->j(Lei/b$a$a;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_59

    .line 19
    iget-boolean v1, p0, Lii/a;->f:Z

    .line 21
    iget-boolean v3, p1, Lii/a;->f:Z

    .line 23
    if-ne v1, v3, :cond_59

    .line 25
    iget-wide v3, p0, Lii/a;->g:J

    .line 27
    iget-wide v5, p1, Lii/a;->g:J

    .line 29
    cmp-long v1, v3, v5

    .line 31
    if-nez v1, :cond_59

    .line 33
    iget v1, p0, Lii/a;->h:I

    .line 35
    iget v3, p1, Lii/a;->h:I

    .line 37
    if-ne v1, v3, :cond_59

    .line 39
    iget-object v1, p0, Lii/a;->i:Lnh/b;

    .line 41
    iget-object v3, p1, Lii/a;->i:Lnh/b;

    .line 43
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_59

    .line 49
    iget-object v1, p0, Lii/a;->j:Lhk/c;

    .line 51
    iget-object v3, p1, Lii/a;->j:Lhk/c;

    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_59

    .line 59
    iget-object v1, p0, Lii/a;->k:Lii/b;

    .line 61
    iget-object v3, p1, Lii/a;->k:Lii/b;

    .line 63
    invoke-virtual {v1, v3}, Lii/b;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_59

    .line 69
    iget-object v1, p0, Lii/a;->l:Lnh/k;

    .line 71
    iget-object v3, p1, Lii/a;->l:Lnh/k;

    .line 73
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_59

    .line 79
    iget-object v1, p0, Lii/a;->m:Lnh/k;

    .line 81
    iget-object p1, p1, Lii/a;->m:Lnh/k;

    .line 83
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v0, v2

    .line 91
    :goto_5a
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 8

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
    const-string v1, ", sessionPresent="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v1, p0, Lii/a;->f:Z

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lii/a;->g:J

    .line 30
    const-wide/16 v3, -0x1

    .line 32
    cmp-long v1, v1, v3

    .line 34
    const-string v2, ""

    .line 36
    if-nez v1, :cond_27

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v5, ", sessionExpiryInterval="

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v5, p0, Lii/a;->g:J

    .line 52
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v1, p0, Lii/a;->h:I

    .line 64
    int-to-long v5, v1

    .line 65
    cmp-long v1, v5, v3

    .line 67
    if-nez v1, :cond_46

    .line 69
    move-object v1, v2

    .line 70
    goto :goto_59

    .line 71
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, ", serverKeepAlive="

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v3, p0, Lii/a;->h:I

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    :goto_59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Lii/a;->i:Lnh/b;

    .line 95
    if-nez v1, :cond_62

    .line 97
    move-object v1, v2

    .line 98
    goto :goto_75

    .line 99
    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v3, ", assignedClientIdentifier="

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v3, p0, Lii/a;->i:Lnh/b;

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    :goto_75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lii/a;->j:Lhk/c;

    .line 123
    if-nez v1, :cond_7e

    .line 125
    move-object v1, v2

    .line 126
    goto :goto_91

    .line 127
    :cond_7e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v3, ", enhancedAuth="

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v3, p0, Lii/a;->j:Lhk/c;

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    :goto_91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lii/a;->k:Lii/b;

    .line 151
    sget-object v3, Lii/b;->j:Lii/b;

    .line 153
    if-ne v1, v3, :cond_9c

    .line 155
    move-object v1, v2

    .line 156
    goto :goto_af

    .line 157
    :cond_9c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v3, ", restrictions="

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v3, p0, Lii/a;->k:Lii/b;

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    :goto_af
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v1, p0, Lii/a;->l:Lnh/k;

    .line 181
    if-nez v1, :cond_b8

    .line 183
    move-object v1, v2

    .line 184
    goto :goto_cb

    .line 185
    :cond_b8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v3, ", responseInformation="

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v3, p0, Lii/a;->l:Lnh/k;

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    :goto_cb
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v1, p0, Lii/a;->m:Lnh/k;

    .line 209
    if-nez v1, :cond_d3

    .line 211
    goto :goto_e6

    .line 212
    :cond_d3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v2, ", serverReference="

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v2, p0, Lii/a;->m:Lnh/k;

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    :goto_e6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ", "

    .line 236
    invoke-super {p0}, Lei/b$a;->f()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1, v2}, Llj/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lei/b$a$a;->e()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lii/a;->f:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, Lii/a;->g:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lii/a;->h:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lii/a;->i:Lnh/b;

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lii/a;->j:Lhk/c;

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lii/a;->k:Lii/b;

    .line 50
    invoke-virtual {v1}, Lii/b;->hashCode()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Lii/a;->l:Lnh/k;

    .line 59
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lii/a;->m:Lnh/k;

    .line 68
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public k()Lnh/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lii/a;->i:Lnh/b;

    .line 3
    return-object v0
.end method

.method public l()Lhk/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lii/a;->j:Lhk/c;

    .line 3
    return-object v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget v0, p0, Lii/a;->h:I

    .line 3
    return v0
.end method

.method public n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lii/a;->g:J

    .line 3
    return-wide v0
.end method

.method public o()Lii/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lii/a;->k:Lii/b;

    .line 3
    return-object v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lii/a;->f:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttConnAck{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lii/a;->f()Ljava/lang/String;

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
