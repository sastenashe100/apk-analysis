# classes8.dex

.class public final Lio/sentry/o0;
.super Ljava/lang/Object;
.source "JsonObjectDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/o0$c;,
        Lio/sentry/o0$d;,
        Lio/sentry/o0$e;,
        Lio/sentry/o0$f;,
        Lio/sentry/o0$b;,
        Lio/sentry/o0$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/sentry/o0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/o0;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/o0;->m()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lio/sentry/p0;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/sentry/o0;->j(Lio/sentry/p0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/o0;Lio/sentry/p0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/o0;->k(Lio/sentry/p0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/sentry/p0;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/sentry/o0;->l(Lio/sentry/p0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/sentry/p0;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi0/a;->V()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lio/sentry/p0;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi0/a;->w()Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic m()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public e(Lio/sentry/p0;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/o0;->o(Lio/sentry/p0;)V

    .line 4
    invoke-virtual {p0}, Lio/sentry/o0;->f()Lio/sentry/o0$c;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_e

    .line 10
    invoke-interface {p1}, Lio/sentry/o0$c;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final f()Lio/sentry/o0$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/o0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lio/sentry/o0;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/o0$c;

    .line 25
    return-object v0
.end method

.method public final g()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/o0;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lio/sentry/o0;->f()Lio/sentry/o0$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lio/sentry/o0;->p()V

    .line 16
    invoke-virtual {p0}, Lio/sentry/o0;->f()Lio/sentry/o0$c;

    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lio/sentry/o0$f;

    .line 22
    if-eqz v1, :cond_38

    .line 24
    invoke-virtual {p0}, Lio/sentry/o0;->f()Lio/sentry/o0$c;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/sentry/o0$f;

    .line 30
    invoke-virtual {p0}, Lio/sentry/o0;->p()V

    .line 33
    invoke-virtual {p0}, Lio/sentry/o0;->f()Lio/sentry/o0$c;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/sentry/o0$e;

    .line 39
    if-eqz v1, :cond_53

    .line 41
    if-eqz v0, :cond_53

    .line 43
    if-eqz v2, :cond_53

    .line 45
    iget-object v2, v2, Lio/sentry/o0$e;->a:Ljava/util/HashMap;

    .line 47
    iget-object v1, v1, Lio/sentry/o0$f;->a:Ljava/lang/String;

    .line 49
    invoke-interface {v0}, Lio/sentry/o0$c;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_53

    .line 57
    :cond_38
    invoke-virtual {p0}, Lio/sentry/o0;->f()Lio/sentry/o0$c;

    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Lio/sentry/o0$d;

    .line 63
    if-eqz v1, :cond_53

    .line 65
    invoke-virtual {p0}, Lio/sentry/o0;->f()Lio/sentry/o0$c;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/sentry/o0$d;

    .line 71
    if-eqz v0, :cond_53

    .line 73
    if-eqz v1, :cond_53

    .line 75
    iget-object v1, v1, Lio/sentry/o0$d;->a:Ljava/util/ArrayList;

    .line 77
    invoke-interface {v0}, Lio/sentry/o0$c;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    :goto_53
    const/4 v0, 0x0

    .line 85
    return v0
.end method

.method public final h(Lio/sentry/o0$b;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/o0$b;->a()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/sentry/o0;->f()Lio/sentry/o0$c;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    if-eqz p1, :cond_16

    .line 13
    new-instance v0, Lio/sentry/o0$g;

    .line 15
    invoke-direct {v0, p1}, Lio/sentry/o0$g;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Lio/sentry/o0;->q(Lio/sentry/o0$c;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lio/sentry/o0;->f()Lio/sentry/o0$c;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/sentry/o0$f;

    .line 29
    if-eqz v0, :cond_35

    .line 31
    invoke-virtual {p0}, Lio/sentry/o0;->f()Lio/sentry/o0$c;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/sentry/o0$f;

    .line 37
    invoke-virtual {p0}, Lio/sentry/o0;->p()V

    .line 40
    invoke-virtual {p0}, Lio/sentry/o0;->f()Lio/sentry/o0$c;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/sentry/o0$e;

    .line 46
    iget-object v1, v1, Lio/sentry/o0$e;->a:Ljava/util/HashMap;

    .line 48
    iget-object v0, v0, Lio/sentry/o0$f;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    invoke-virtual {p0}, Lio/sentry/o0;->f()Lio/sentry/o0$c;

    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Lio/sentry/o0$d;

    .line 60
    if-eqz v0, :cond_48

    .line 62
    invoke-virtual {p0}, Lio/sentry/o0;->f()Lio/sentry/o0$c;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lio/sentry/o0$d;

    .line 68
    iget-object v0, v0, Lio/sentry/o0$d;->a:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_48
    :goto_48
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/o0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    return v1
.end method

.method public final synthetic k(Lio/sentry/p0;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/o0;->n(Lio/sentry/p0;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lio/sentry/p0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lqi0/a;->C()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    :try_start_9
    invoke-virtual {p1}, Lqi0/a;->z()D

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    .line 18
    return-object p1

    .line 19
    :catch_12
    invoke-virtual {p1}, Lqi0/a;->I()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final o(Lio/sentry/p0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/o0$a;->a:[I

    .line 3
    invoke-virtual {p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_76

    .line 17
    goto :goto_72

    .line 18
    :pswitch_11  #0x9
    invoke-virtual {p1}, Lqi0/a;->S()V

    .line 21
    new-instance v0, Lio/sentry/n0;

    .line 23
    invoke-direct {v0}, Lio/sentry/n0;-><init>()V

    .line 26
    invoke-virtual {p0, v0}, Lio/sentry/o0;->h(Lio/sentry/o0$b;)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_64

    .line 31
    :pswitch_1e  #0x8
    new-instance v0, Lio/sentry/m0;

    .line 33
    invoke-direct {v0, p1}, Lio/sentry/m0;-><init>(Lio/sentry/p0;)V

    .line 36
    invoke-virtual {p0, v0}, Lio/sentry/o0;->h(Lio/sentry/o0$b;)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_64

    .line 41
    :pswitch_28  #0x7
    new-instance v0, Lio/sentry/l0;

    .line 43
    invoke-direct {v0, p0, p1}, Lio/sentry/l0;-><init>(Lio/sentry/o0;Lio/sentry/p0;)V

    .line 46
    invoke-virtual {p0, v0}, Lio/sentry/o0;->h(Lio/sentry/o0$b;)Z

    .line 49
    move-result v0

    .line 50
    goto :goto_64

    .line 51
    :pswitch_32  #0x6
    new-instance v0, Lio/sentry/k0;

    .line 53
    invoke-direct {v0, p1}, Lio/sentry/k0;-><init>(Lio/sentry/p0;)V

    .line 56
    invoke-virtual {p0, v0}, Lio/sentry/o0;->h(Lio/sentry/o0$b;)Z

    .line 59
    move-result v0

    .line 60
    goto :goto_64

    .line 61
    :pswitch_3c  #0x5
    new-instance v0, Lio/sentry/o0$f;

    .line 63
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lio/sentry/o0$f;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Lio/sentry/o0;->q(Lio/sentry/o0$c;)V

    .line 73
    goto :goto_72

    .line 74
    :pswitch_49  #0x4
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 77
    invoke-virtual {p0}, Lio/sentry/o0;->g()Z

    .line 80
    move-result v0

    .line 81
    goto :goto_64

    .line 82
    :pswitch_51  #0x3
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 85
    new-instance v0, Lio/sentry/o0$e;

    .line 87
    invoke-direct {v0, v1}, Lio/sentry/o0$e;-><init>(Lio/sentry/o0$a;)V

    .line 90
    invoke-virtual {p0, v0}, Lio/sentry/o0;->q(Lio/sentry/o0$c;)V

    .line 93
    goto :goto_72

    .line 94
    :pswitch_5d  #0x2
    invoke-virtual {p1}, Lqi0/a;->i()V

    .line 97
    invoke-virtual {p0}, Lio/sentry/o0;->g()Z

    .line 100
    move-result v0

    .line 101
    :goto_64
    if-nez v0, :cond_75

    .line 103
    goto :goto_72

    .line 104
    :pswitch_67  #0x1
    invoke-virtual {p1}, Lqi0/a;->a()V

    .line 107
    new-instance v0, Lio/sentry/o0$d;

    .line 109
    invoke-direct {v0, v1}, Lio/sentry/o0$d;-><init>(Lio/sentry/o0$a;)V

    .line 112
    invoke-virtual {p0, v0}, Lio/sentry/o0;->q(Lio/sentry/o0$c;)V

    .line 115
    :goto_72
    invoke-virtual {p0, p1}, Lio/sentry/o0;->o(Lio/sentry/p0;)V

    .line 118
    :cond_75
    :pswitch_75  #0xa
    return-void

    .line 119
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_67  #00000001
        :pswitch_5d  #00000002
        :pswitch_51  #00000003
        :pswitch_49  #00000004
        :pswitch_3c  #00000005
        :pswitch_32  #00000006
        :pswitch_28  #00000007
        :pswitch_1e  #00000008
        :pswitch_11  #00000009
        :pswitch_75  #0000000a
    .end packed-switch
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/o0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lio/sentry/o0;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final q(Lio/sentry/o0$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/o0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
