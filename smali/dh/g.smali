# classes5.dex

.class public Ldh/g;
.super Ljava/lang/Object;
.source "MqttClientConnectionConfig.java"


# instance fields
.field public final a:Ldh/j;

.field public final b:S

.field public volatile c:I

.field public final d:Lek/b;

.field public final e:S

.field public final f:I

.field public final g:S

.field public final h:S

.field public final i:I

.field public final j:Lwh/m;

.field public final k:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

.field public final l:Lio/netty/channel/d;

.field public final m:I


# direct methods
.method public constructor <init>(Ldh/j;IZZJZZLek/b;IIIZZIIILcom/hivemq/client/mqtt/datatypes/MqttQos;ZZZZLio/netty/channel/d;)V
    .registers 28

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p17

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Ldh/g;->a:Ldh/j;

    .line 10
    move v2, p2

    .line 11
    int-to-short v2, v2

    .line 12
    iput-short v2, v0, Ldh/g;->b:S

    .line 14
    move-wide v2, p5

    .line 15
    long-to-int v2, v2

    .line 16
    iput v2, v0, Ldh/g;->c:I

    .line 18
    move-object v2, p9

    .line 19
    iput-object v2, v0, Ldh/g;->d:Lek/b;

    .line 21
    move v2, p10

    .line 22
    int-to-short v2, v2

    .line 23
    iput-short v2, v0, Ldh/g;->e:S

    .line 25
    move v2, p11

    .line 26
    iput v2, v0, Ldh/g;->f:I

    .line 28
    move/from16 v2, p12

    .line 30
    int-to-short v2, v2

    .line 31
    iput-short v2, v0, Ldh/g;->g:S

    .line 33
    move/from16 v2, p15

    .line 35
    int-to-short v2, v2

    .line 36
    iput-short v2, v0, Ldh/g;->h:S

    .line 38
    move/from16 v2, p16

    .line 40
    iput v2, v0, Ldh/g;->i:I

    .line 42
    if-nez v1, :cond_2d

    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    new-instance v2, Lwh/l;

    .line 48
    invoke-direct {v2, v1}, Lwh/l;-><init>(I)V

    .line 51
    move-object v1, v2

    .line 52
    :goto_33
    iput-object v1, v0, Ldh/g;->j:Lwh/m;

    .line 54
    move-object/from16 v1, p18

    .line 56
    iput-object v1, v0, Ldh/g;->k:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 58
    move-object/from16 v1, p23

    .line 60
    iput-object v1, v0, Ldh/g;->l:Lio/netty/channel/d;

    .line 62
    if-eqz p8, :cond_42

    .line 64
    or-int/lit8 v1, p7, 0x2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v1, p7

    .line 68
    :goto_43
    if-eqz p13, :cond_47

    .line 70
    or-int/lit8 v1, v1, 0x4

    .line 72
    :cond_47
    if-eqz p14, :cond_4b

    .line 74
    or-int/lit8 v1, v1, 0x8

    .line 76
    :cond_4b
    if-eqz p19, :cond_4f

    .line 78
    or-int/lit8 v1, v1, 0x10

    .line 80
    :cond_4f
    if-eqz p20, :cond_53

    .line 82
    or-int/lit8 v1, v1, 0x20

    .line 84
    :cond_53
    if-eqz p21, :cond_57

    .line 86
    or-int/lit8 v1, v1, 0x40

    .line 88
    :cond_57
    if-eqz p22, :cond_5b

    .line 90
    or-int/lit16 v1, v1, 0x80

    .line 92
    :cond_5b
    if-eqz p3, :cond_5f

    .line 94
    or-int/lit16 v1, v1, 0x100

    .line 96
    :cond_5f
    if-eqz p4, :cond_63

    .line 98
    or-int/lit16 v1, v1, 0x200

    .line 100
    :cond_63
    iput v1, v0, Ldh/g;->m:I

    .line 102
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget v0, p0, Ldh/g;->m:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public b()Lio/netty/channel/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/g;->l:Lio/netty/channel/d;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 3

    .line 1
    iget-short v0, p0, Ldh/g;->b:S

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Ldh/g;->f:I

    .line 3
    return v0
.end method

.method public e()Lek/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/g;->d:Lek/b;

    .line 3
    return-object v0
.end method

.method public f()I
    .registers 3

    .line 1
    iget-short v0, p0, Ldh/g;->e:S

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public g()I
    .registers 3

    .line 1
    iget-short v0, p0, Ldh/g;->h:S

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Ldh/g;->i:I

    .line 3
    return v0
.end method

.method public i()Lwh/m;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/g;->j:Lwh/m;

    .line 3
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/g;->j:Lwh/m;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-interface {v0}, Lwh/m;->b()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

.method public k()J
    .registers 5

    .line 1
    iget v0, p0, Ldh/g;->c:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public l()I
    .registers 3

    .line 1
    iget-short v0, p0, Ldh/g;->g:S

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget v0, p0, Ldh/g;->m:I

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget v0, p0, Ldh/g;->m:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget v0, p0, Ldh/g;->m:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public p(J)V
    .registers 3

    .line 1
    long-to-int p1, p1

    .line 2
    iput p1, p0, Ldh/g;->c:I

    .line 4
    return-void
.end method
