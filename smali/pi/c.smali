# classes5.dex

.class public Lpi/c;
.super Ljava/lang/Object;
.source "Mqtt3PublishView.java"

# interfaces
.implements Lwj/a;


# static fields
.field public static final c:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "Lmk/a;",
            "Lwj/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lmk/a;",
            "Lwj/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Loi/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpi/a;

    .line 3
    invoke-direct {v0}, Lpi/a;-><init>()V

    .line 6
    sput-object v0, Lpi/c;->c:Lvh0/d;

    .line 8
    new-instance v0, Lpi/b;

    .line 10
    invoke-direct {v0}, Lpi/b;-><init>()V

    .line 13
    sput-object v0, Lpi/c;->d:Ljava/util/function/Function;

    .line 15
    return-void
.end method

.method public constructor <init>(Loi/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpi/c;->b:Loi/a;

    .line 6
    return-void
.end method

.method public static d(Lnh/e;Ljava/nio/ByteBuffer;Lcom/hivemq/client/mqtt/datatypes/MqttQos;Z)Loi/a;
    .registers 18

    .line 1
    new-instance v13, Loi/a;

    .line 3
    const-wide v5, 0x7fffffffffffffffL

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    sget-object v11, Lnh/i;->c:Lnh/i;

    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v0, v13

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object/from16 v3, p2

    .line 20
    move/from16 v4, p3

    .line 22
    invoke-direct/range {v0 .. v12}, Loi/a;-><init>(Lnh/e;Ljava/nio/ByteBuffer;Lcom/hivemq/client/mqtt/datatypes/MqttQos;ZJLcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;Lnh/k;Lnh/e;Ljava/nio/ByteBuffer;Lnh/i;Lbh/a;)V

    .line 25
    return-object v13
.end method

.method public static h(Lmk/a;)Lpi/c;
    .registers 2

    .line 1
    new-instance v0, Lpi/c;

    .line 3
    check-cast p0, Loi/a;

    .line 5
    invoke-direct {v0, p0}, Lpi/c;-><init>(Loi/a;)V

    .line 8
    return-object v0
.end method

.method public static i(Lnh/e;Ljava/nio/ByteBuffer;Lcom/hivemq/client/mqtt/datatypes/MqttQos;Z)Lpi/c;
    .registers 5

    .line 1
    new-instance v0, Lpi/c;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lpi/c;->d(Lnh/e;Ljava/nio/ByteBuffer;Lcom/hivemq/client/mqtt/datatypes/MqttQos;Z)Loi/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lpi/c;-><init>(Loi/a;)V

    .line 10
    return-object v0
.end method

.method public static j(Loi/a;IZ)Loi/c;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Loi/c;->h:Lmj/i;

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Loi/a;->h(IZILmj/i;)Loi/c;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private k()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "topic="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lpi/c;->c()Loj/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpi/c;->b:Loi/a;

    .line 20
    invoke-virtual {v1}, Loi/a;->o()Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1c

    .line 26
    const-string v1, ""

    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, ", payload="

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lpi/c;->b:Loi/a;

    .line 41
    invoke-virtual {v2}, Loi/a;->o()Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "byte"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", qos="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Lpi/c;->f()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", retain="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Lpi/c;->g()Z

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method


# virtual methods
.method public b()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lpi/c;->b:Loi/a;

    .line 3
    invoke-virtual {v0}, Loi/a;->j()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Loj/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lpi/c;->b:Loi/a;

    .line 3
    invoke-virtual {v0}, Loi/a;->r()Lnh/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Loi/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lpi/c;->b:Loi/a;

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
    instance-of v0, p1, Lpi/c;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lpi/c;

    .line 13
    iget-object v0, p0, Lpi/c;->b:Loi/a;

    .line 15
    iget-object p1, p1, Lpi/c;->b:Loi/a;

    .line 17
    invoke-virtual {v0, p1}, Loi/a;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()Lcom/hivemq/client/mqtt/datatypes/MqttQos;
    .registers 2

    .line 1
    iget-object v0, p0, Lpi/c;->b:Loi/a;

    .line 3
    invoke-virtual {v0}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lpi/c;->b:Loi/a;

    .line 3
    invoke-virtual {v0}, Loi/a;->s()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lpi/c;->b:Loi/a;

    .line 3
    invoke-virtual {v0}, Loi/a;->hashCode()I

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
    const-string v1, "MqttPublish{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Lpi/c;->k()Ljava/lang/String;

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
