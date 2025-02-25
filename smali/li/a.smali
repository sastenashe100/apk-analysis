# classes5.dex

.class public Lli/a;
.super Lei/b$a$a;
.source "MqttDisconnect.java"

# interfaces
.implements Lkk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/b$a$a<",
        "Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;",
        ">;",
        "Lkk/a;"
    }
.end annotation


# static fields
.field public static final h:Lli/a;


# instance fields
.field public final f:J

.field public final g:Lnh/k;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v7, Lli/a;

    .line 3
    sget-object v1, Lkk/a;->a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lnh/i;->c:Lnh/i;

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lli/a;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;JLnh/k;Lnh/k;Lnh/i;)V

    .line 15
    sput-object v7, Lli/a;->h:Lli/a;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;JLnh/k;Lnh/k;Lnh/i;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lei/b$a$a;-><init>(Lgk/b;Lnh/k;Lnh/i;)V

    .line 4
    iput-wide p2, p0, Lli/a;->f:J

    .line 6
    iput-object p4, p0, Lli/a;->g:Lnh/k;

    .line 8
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
    instance-of v1, p1, Lli/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lli/a;

    .line 13
    invoke-virtual {p0, p1}, Lei/b$a$a;->j(Lei/b$a$a;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_25

    .line 19
    iget-wide v3, p0, Lli/a;->f:J

    .line 21
    iget-wide v5, p1, Lli/a;->f:J

    .line 23
    cmp-long v1, v3, v5

    .line 25
    if-nez v1, :cond_25

    .line 27
    iget-object v1, p0, Lli/a;->g:Lnh/k;

    .line 29
    iget-object p1, p1, Lli/a;->g:Lnh/k;

    .line 31
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v2

    .line 39
    :goto_26
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 6

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
    iget-wide v1, p0, Lli/a;->f:J

    .line 20
    const-wide/16 v3, -0x1

    .line 22
    cmp-long v1, v1, v3

    .line 24
    const-string v2, ""

    .line 26
    if-nez v1, :cond_1d

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, ", sessionExpiryInterval="

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v3, p0, Lli/a;->f:J

    .line 42
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lli/a;->g:Lnh/k;

    .line 54
    if-nez v1, :cond_38

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, ", serverReference="

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Lli/a;->g:Lnh/k;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    :goto_4b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", "

    .line 81
    invoke-super {p0}, Lei/b$a;->f()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Llj/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
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
    iget-wide v1, p0, Lli/a;->f:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lli/a;->g:Lnh/k;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public k()Lli/b$a;
    .registers 2

    .line 1
    new-instance v0, Lli/b$a;

    .line 3
    invoke-direct {v0, p0}, Lli/b$a;-><init>(Lli/a;)V

    .line 6
    return-object v0
.end method

.method public l()Lnh/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lli/a;->g:Lnh/k;

    .line 3
    return-object v0
.end method

.method public m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lli/a;->f:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttDisconnect{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lli/a;->f()Ljava/lang/String;

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
