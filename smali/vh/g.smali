# classes5.dex

.class public Lvh/g;
.super Ljava/lang/Object;
.source "MqttIncomingPublishService.java"


# static fields
.field public static final k:Lch/a;


# instance fields
.field public final a:Lvh/i;

.field public final b:Lvh/e;

.field public final c:Lmj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/a<",
            "Lvh/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmj/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/a<",
            "Lvh/k;",
            ">.a;"
        }
    .end annotation
.end field

.field public final e:Lmj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/a<",
            "Lvh/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmj/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/a<",
            "Lvh/k;",
            ">.a;"
        }
    .end annotation
.end field

.field public g:J

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lvh/g;

    .line 3
    invoke-static {v0}, Lch/b;->a(Ljava/lang/Class;)Lch/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvh/g;->k:Lch/a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lvh/i;Lvh/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmj/a;

    .line 6
    const/16 v1, 0x20

    .line 8
    invoke-direct {v0, v1}, Lmj/a;-><init>(I)V

    .line 11
    iput-object v0, p0, Lvh/g;->c:Lmj/a;

    .line 13
    invoke-virtual {v0}, Lmj/a;->l()Lmj/a$a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvh/g;->d:Lmj/a$a;

    .line 19
    new-instance v0, Lmj/a;

    .line 21
    invoke-direct {v0, v1}, Lmj/a;-><init>(I)V

    .line 24
    iput-object v0, p0, Lvh/g;->e:Lmj/a;

    .line 26
    invoke-virtual {v0}, Lmj/a;->l()Lmj/a$a;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lvh/g;->f:Lmj/a$a;

    .line 32
    const-wide/16 v0, 0x1

    .line 34
    iput-wide v0, p0, Lvh/g;->g:J

    .line 36
    iput-object p1, p0, Lvh/g;->a:Lvh/i;

    .line 38
    iput-object p2, p0, Lvh/g;->b:Lvh/e;

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget v0, p0, Lvh/g;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lvh/g;->i:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lvh/g;->j:I

    .line 10
    iget-object v0, p0, Lvh/g;->f:Lmj/a$a;

    .line 12
    invoke-virtual {v0}, Lmj/a$a;->b()V

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lvh/g;->f:Lmj/a$a;

    .line 17
    invoke-virtual {v0}, Lmj/a$a;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_47

    .line 23
    iget-object v0, p0, Lvh/g;->f:Lmj/a$a;

    .line 25
    invoke-virtual {v0}, Lmj/a$a;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvh/k;

    .line 31
    invoke-virtual {p0, v0}, Lvh/g;->b(Lvh/k;)V

    .line 34
    iget-object v2, p0, Lvh/g;->f:Lmj/a$a;

    .line 36
    invoke-virtual {v2}, Lmj/a$a;->a()I

    .line 39
    move-result v2

    .line 40
    if-ne v2, v1, :cond_40

    .line 42
    invoke-virtual {v0}, Lmj/m;->f()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_40

    .line 48
    invoke-virtual {v0}, Lvh/k;->l()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_40

    .line 54
    iget-object v2, p0, Lvh/g;->f:Lmj/a$a;

    .line 56
    invoke-virtual {v2}, Lmj/a$a;->remove()V

    .line 59
    iget-object v2, p0, Lvh/g;->a:Lvh/i;

    .line 61
    invoke-virtual {v2, v0}, Lvh/i;->i(Lvh/k;)V

    .line 64
    goto :goto_e

    .line 65
    :cond_40
    iget v0, p0, Lvh/g;->j:I

    .line 67
    iget v2, p0, Lvh/g;->h:I

    .line 69
    if-ne v0, v2, :cond_e

    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v0, p0, Lvh/g;->d:Lmj/a$a;

    .line 74
    invoke-virtual {v0}, Lmj/a$a;->b()V

    .line 77
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lvh/g;->d:Lmj/a$a;

    .line 79
    invoke-virtual {v0}, Lmj/a$a;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 85
    iget-object v0, p0, Lvh/g;->d:Lmj/a$a;

    .line 87
    invoke-virtual {v0}, Lmj/a$a;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lvh/k;

    .line 93
    invoke-virtual {p0, v0}, Lvh/g;->b(Lvh/k;)V

    .line 96
    iget-object v2, p0, Lvh/g;->d:Lmj/a$a;

    .line 98
    invoke-virtual {v2}, Lmj/a$a;->a()I

    .line 101
    move-result v2

    .line 102
    if-ne v2, v1, :cond_73

    .line 104
    invoke-virtual {v0}, Lmj/m;->f()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_73

    .line 110
    iget-object v0, p0, Lvh/g;->d:Lmj/a$a;

    .line 112
    invoke-virtual {v0}, Lmj/a$a;->remove()V

    .line 115
    goto :goto_4c

    .line 116
    :cond_73
    iget v0, p0, Lvh/g;->j:I

    .line 118
    iget v2, p0, Lvh/g;->h:I

    .line 120
    if-ne v0, v2, :cond_4c

    .line 122
    :cond_79
    return-void
.end method

.method public final b(Lvh/k;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lmj/m;->d()Lmj/m$a;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    check-cast v0, Lmj/b$a;

    .line 7
    if-eqz v0, :cond_7c

    .line 9
    invoke-virtual {v0}, Lmj/b$a;->c()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvh/d;

    .line 15
    invoke-virtual {v1}, Lzh/a;->isCancelled()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_24

    .line 21
    invoke-virtual {p1, v0}, Lmj/m;->g(Lmj/m$a;)V

    .line 24
    invoke-virtual {v1}, Lvh/d;->g()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_77

    .line 30
    iget v1, p0, Lvh/g;->h:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    iput v1, p0, Lvh/g;->h:I

    .line 36
    goto :goto_77

    .line 37
    :cond_24
    iget v2, p0, Lvh/g;->i:I

    .line 39
    int-to-long v2, v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lvh/d;->l(J)J

    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    cmp-long v2, v2, v4

    .line 48
    if-lez v2, :cond_6a

    .line 50
    iget-object v2, p1, Lvh/k;->d:Loi/c;

    .line 52
    invoke-virtual {v2}, Lei/c;->d()Lei/b;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Loi/a;

    .line 58
    iget-boolean v3, v1, Lvh/d;->f:Z

    .line 60
    if-eqz v3, :cond_54

    .line 62
    invoke-virtual {v2}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->AT_MOST_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 68
    if-ne v3, v4, :cond_4b

    .line 70
    new-instance v3, Lvh/b$a;

    .line 72
    invoke-direct {v3}, Lvh/b$a;-><init>()V

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    new-instance v3, Lvh/b;

    .line 78
    invoke-direct {v3, v1, p1}, Lvh/b;-><init>(Lvh/d;Lvh/k;)V

    .line 81
    :goto_50
    invoke-virtual {v2, v3}, Loi/a;->t(Lbh/a;)Loi/a;

    .line 84
    move-result-object v2

    .line 85
    :cond_54
    invoke-virtual {v1, v2}, Lvh/d;->j(Lmk/a;)V

    .line 88
    invoke-virtual {p1, v0}, Lmj/m;->g(Lmj/m$a;)V

    .line 91
    invoke-virtual {v1}, Lvh/d;->g()I

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_77

    .line 97
    iget v2, p0, Lvh/g;->h:I

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 101
    iput v2, p0, Lvh/g;->h:I

    .line 103
    invoke-virtual {v1}, Lvh/d;->f()V

    .line 106
    goto :goto_77

    .line 107
    :cond_6a
    if-nez v2, :cond_77

    .line 109
    iget v1, p0, Lvh/g;->j:I

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    iput v1, p0, Lvh/g;->j:I

    .line 115
    iget v2, p0, Lvh/g;->h:I

    .line 117
    if-ne v1, v2, :cond_77

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {v0}, Lmj/m$a;->a()Lmj/m$a;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_4

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public final c(Lvh/k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvh/g;->b:Lvh/e;

    .line 3
    invoke-virtual {v0, p1}, Lvh/e;->e(Lvh/k;)V

    .line 6
    invoke-virtual {p1}, Lmj/m;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    sget-object v0, Lvh/g;->k:Lch/a;

    .line 14
    const-string v1, "No publish flow registered for {}."

    .line 16
    iget-object v2, p1, Lvh/k;->d:Loi/c;

    .line 18
    invoke-interface {v0, v1, v2}, Lch/a;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_14
    invoke-virtual {p0}, Lvh/g;->a()V

    .line 24
    invoke-virtual {p1}, Lmj/m;->d()Lmj/m$a;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    check-cast v0, Lmj/b$a;

    .line 30
    if-eqz v0, :cond_36

    .line 32
    invoke-virtual {v0}, Lmj/b$a;->c()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lvh/d;

    .line 38
    invoke-virtual {v1}, Lvh/d;->k()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_31

    .line 45
    iget v1, p0, Lvh/g;->h:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, p0, Lvh/g;->h:I

    .line 50
    :cond_31
    invoke-virtual {v0}, Lmj/m$a;->a()Lmj/m$a;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_1b

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, Lvh/g;->b(Lvh/k;)V

    .line 58
    return-void
.end method

.method public d(Lvh/k;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvh/g;->c:Lmj/a;

    .line 3
    invoke-virtual {v0}, Lmj/a;->size()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_40

    .line 9
    sget-object p2, Lvh/g;->k:Lch/a;

    .line 11
    const-string v0, "QoS 0 publish message dropped."

    .line 13
    invoke-interface {p2, v0}, Lch/a;->warn(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lvh/g;->d:Lmj/a$a;

    .line 18
    invoke-virtual {p2}, Lmj/a$a;->b()V

    .line 21
    iget-object p2, p0, Lvh/g;->d:Lmj/a$a;

    .line 23
    invoke-virtual {p2}, Lmj/a$a;->next()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lvh/k;

    .line 29
    iget-object v0, p0, Lvh/g;->d:Lmj/a$a;

    .line 31
    invoke-virtual {v0}, Lmj/a$a;->remove()V

    .line 34
    invoke-virtual {p2}, Lmj/m;->d()Lmj/m$a;

    .line 37
    move-result-object p2

    .line 38
    :goto_25
    check-cast p2, Lmj/b$a;

    .line 40
    if-eqz p2, :cond_40

    .line 42
    invoke-virtual {p2}, Lmj/b$a;->c()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lvh/d;

    .line 48
    invoke-virtual {v0}, Lvh/d;->g()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3b

    .line 54
    iget v0, p0, Lvh/g;->h:I

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    iput v0, p0, Lvh/g;->h:I

    .line 60
    :cond_3b
    invoke-virtual {p2}, Lmj/m$a;->a()Lmj/m$a;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_25

    .line 65
    :cond_40
    invoke-virtual {p0, p1}, Lvh/g;->c(Lvh/k;)V

    .line 68
    invoke-virtual {p1}, Lmj/m;->f()Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4e

    .line 74
    iget-object p2, p0, Lvh/g;->c:Lmj/a;

    .line 76
    invoke-virtual {p2, p1}, Lmj/a;->m(Ljava/lang/Object;)V

    .line 79
    :cond_4e
    return-void
.end method

.method public e(Lvh/k;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lvh/g;->e:Lmj/a;

    .line 3
    invoke-virtual {v0}, Lmj/a;->size()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-wide v0, p0, Lvh/g;->g:J

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lvh/g;->g:J

    .line 18
    iput-wide v0, p1, Lvh/k;->e:J

    .line 20
    invoke-virtual {p0, p1}, Lvh/g;->c(Lvh/k;)V

    .line 23
    iget-object p2, p0, Lvh/g;->e:Lmj/a;

    .line 25
    invoke-virtual {p2}, Lmj/a;->isEmpty()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_30

    .line 31
    invoke-virtual {p1}, Lmj/m;->f()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_30

    .line 37
    invoke-virtual {p1}, Lvh/k;->l()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_30

    .line 43
    iget-object p2, p0, Lvh/g;->a:Lvh/i;

    .line 45
    invoke-virtual {p2, p1}, Lvh/i;->i(Lvh/k;)V

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object p2, p0, Lvh/g;->e:Lmj/a;

    .line 51
    invoke-virtual {p2, p1}, Lmj/a;->m(Ljava/lang/Object;)V

    .line 54
    :goto_35
    const/4 p1, 0x1

    .line 55
    return p1
.end method
