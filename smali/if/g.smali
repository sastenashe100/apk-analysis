# classes.dex

.class public final Lif/g;
.super Ldf/b;
.source "NetworkRequestMetricBuilder.java"

# interfaces
.implements Llf/a;


# static fields
.field public static final i:Lhf/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final c:Lnf/k;

.field public final d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llf/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lif/g;->i:Lhf/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lnf/k;)V
    .registers 4

    .line 1
    invoke-static {}, Ldf/a;->b()Ldf/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lif/g;-><init>(Lnf/k;Ldf/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Lnf/k;Ldf/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .registers 4

    .line 2
    invoke-direct {p0, p2}, Ldf/b;-><init>(Ldf/a;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->G0()Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    move-result-object p2

    iput-object p2, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lif/g;->e:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lif/g;->c:Lnf/k;

    iput-object p3, p0, Lif/g;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lif/g;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Ldf/b;->registerForAppState()V

    return-void
.end method

.method public static c(Lnf/k;)Lif/g;
    .registers 2

    .line 1
    new-instance v0, Lif/g;

    .line 3
    invoke-direct {v0, p0}, Lif/g;-><init>(Lnf/k;)V

    .line 6
    return-object v0
.end method

.method private g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->D()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->F()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_22

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x1f

    .line 24
    if-le v1, v3, :cond_21

    .line 26
    const/16 v3, 0x7f

    .line 28
    if-le v1, v3, :cond_1e

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    :goto_21
    return v2

    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/session/PerfSession;)V
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 3
    sget-object p1, Lif/g;->i:Lhf/a;

    .line 5
    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    .line 7
    invoke-virtual {p1, v0}, Lhf/a;->j(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lif/g;->g()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-direct {p0}, Lif/g;->h()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 23
    iget-object v0, p0, Lif/g;->a:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    return-void
.end method

.method public b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lif/g;->e:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 10
    invoke-virtual {p0}, Ldf/b;->unregisterForAppState()V

    .line 13
    invoke-virtual {p0}, Lif/g;->d()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/h;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    iget-object v1, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->A(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 32
    :cond_1f
    iget-object v0, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 40
    iget-object v1, p0, Lif/g;->f:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lkf/h;->c(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_37

    .line 48
    sget-object v1, Lif/g;->i:Lhf/a;

    .line 50
    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    .line 52
    invoke-virtual {v1, v2}, Lhf/a;->a(Ljava/lang/String;)V

    .line 55
    return-object v0

    .line 56
    :cond_37
    iget-boolean v1, p0, Lif/g;->g:Z

    .line 58
    if-nez v1, :cond_48

    .line 60
    iget-object v1, p0, Lif/g;->c:Lnf/k;

    .line 62
    invoke-virtual {p0}, Ldf/b;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v0, v2}, Lnf/k;->B(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lif/g;->g:Z

    .line 72
    return-object v0

    .line 73
    :cond_48
    iget-boolean v1, p0, Lif/g;->h:Z

    .line 75
    if-eqz v1, :cond_53

    .line 77
    sget-object v1, Lif/g;->i:Lhf/a;

    .line 79
    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    .line 81
    invoke-virtual {v1, v2}, Lhf/a;->a(Ljava/lang/String;)V

    .line 84
    :cond_53
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lif/g;->a:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lif/g;->a:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_22

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    .line 27
    if-eqz v3, :cond_e

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_e

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_20

    .line 42
    throw v1
.end method

.method public e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->C()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->E()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Ljava/lang/String;)Lif/g;
    .registers 4

    .line 1
    if-eqz p1, :cond_9f

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_a0

    .line 20
    goto/16 :goto_7a

    .line 22
    :sswitch_15
    const-string v0, "DELETE"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1f

    .line 30
    goto/16 :goto_7a

    .line 32
    :cond_1f
    const/16 v1, 0x8

    .line 34
    goto/16 :goto_7a

    .line 36
    :sswitch_23
    const-string v0, "CONNECT"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    goto :goto_7a

    .line 45
    :cond_2c
    const/4 v1, 0x7

    .line 46
    goto :goto_7a

    .line 47
    :sswitch_2e
    const-string v0, "TRACE"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 55
    goto :goto_7a

    .line 56
    :cond_37
    const/4 v1, 0x6

    .line 57
    goto :goto_7a

    .line 58
    :sswitch_39
    const-string v0, "PATCH"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 66
    goto :goto_7a

    .line 67
    :cond_42
    const/4 v1, 0x5

    .line 68
    goto :goto_7a

    .line 69
    :sswitch_44
    const-string v0, "POST"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4d

    .line 77
    goto :goto_7a

    .line 78
    :cond_4d
    const/4 v1, 0x4

    .line 79
    goto :goto_7a

    .line 80
    :sswitch_4f
    const-string v0, "HEAD"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_58

    .line 88
    goto :goto_7a

    .line 89
    :cond_58
    const/4 v1, 0x3

    .line 90
    goto :goto_7a

    .line 91
    :sswitch_5a
    const-string v0, "PUT"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_63

    .line 99
    goto :goto_7a

    .line 100
    :cond_63
    const/4 v1, 0x2

    .line 101
    goto :goto_7a

    .line 102
    :sswitch_65
    const-string v0, "GET"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6e

    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    const/4 v1, 0x1

    .line 112
    goto :goto_7a

    .line 113
    :sswitch_70
    const-string v0, "OPTIONS"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_79

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v1, 0x0

    .line 123
    :goto_7a
    packed-switch v1, :pswitch_data_c6

    .line 126
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 128
    goto :goto_9a

    .line 129
    :pswitch_80  #0x8
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->DELETE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 131
    goto :goto_9a

    .line 132
    :pswitch_83  #0x7
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->CONNECT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 134
    goto :goto_9a

    .line 135
    :pswitch_86  #0x6
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->TRACE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 137
    goto :goto_9a

    .line 138
    :pswitch_89  #0x5
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PATCH:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 140
    goto :goto_9a

    .line 141
    :pswitch_8c  #0x4
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->POST:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 143
    goto :goto_9a

    .line 144
    :pswitch_8f  #0x3
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HEAD:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 146
    goto :goto_9a

    .line 147
    :pswitch_92  #0x2
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PUT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 149
    goto :goto_9a

    .line 150
    :pswitch_95  #0x1
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->GET:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 152
    goto :goto_9a

    .line 153
    :pswitch_98  #0x0
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->OPTIONS:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 155
    :goto_9a
    iget-object v0, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 157
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->H(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 160
    :cond_9f
    return-object p0

    .line 161
    :sswitch_data_a0
    .sparse-switch
        -0x1faded82 -> :sswitch_70
        0x11336 -> :sswitch_65
        0x136ef -> :sswitch_5a
        0x21c5e0 -> :sswitch_4f
        0x2590a0 -> :sswitch_44
        0x4862828 -> :sswitch_39
        0x4c5f925 -> :sswitch_2e
        0x638004ca -> :sswitch_23
        0x77f979ab -> :sswitch_15
    .end sparse-switch

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_95  #00000001
        :pswitch_92  #00000002
        :pswitch_8f  #00000003
        :pswitch_8c  #00000004
        :pswitch_89  #00000005
        :pswitch_86  #00000006
        :pswitch_83  #00000007
        :pswitch_80  #00000008
    .end packed-switch
.end method

.method public l(I)Lif/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->I(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 6
    return-object p0
.end method

.method public m()Lif/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->J(Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 8
    return-object p0
.end method

.method public n(J)Lif/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->K(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 6
    return-object p0
.end method

.method public o(J)Lif/g;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lif/g;->e:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 18
    iget-object v1, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->G(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 23
    invoke-virtual {p0, v0}, Lif/g;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->e()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_28

    .line 32
    iget-object p1, p0, Lif/g;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 41
    :cond_28
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lif/g;
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 3
    iget-object p1, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->B()Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p1}, Lif/g;->j(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->L(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    sget-object v0, Lif/g;->i:Lhf/a;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "The content type of the response is not a valid content-type:"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lhf/a;->j(Ljava/lang/String;)V

    .line 43
    :goto_2a
    return-object p0
.end method

.method public q(J)Lif/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->M(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 6
    return-object p0
.end method

.method public r(J)Lif/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->N(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 6
    return-object p0
.end method

.method public s(J)Lif/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->O(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->e()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_24

    .line 20
    iget-object p1, p0, Lif/g;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 22
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 37
    :cond_24
    return-object p0
.end method

.method public t(J)Lif/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->P(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 6
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lif/g;
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/util/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lif/g;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 9
    const/16 v1, 0x7d0

    .line 11
    invoke-static {p1, v1}, Lcom/google/firebase/perf/util/k;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->Q(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 18
    :cond_11
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lif/g;
    .registers 2

    .line 1
    iput-object p1, p0, Lif/g;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
