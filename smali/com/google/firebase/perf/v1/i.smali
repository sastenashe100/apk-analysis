# classes.dex

.class public final Lcom/google/firebase/perf/v1/i;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceMetric.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/i$b;,
        Lcom/google/firebase/perf/v1/i$d;,
        Lcom/google/firebase/perf/v1/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/i;",
        "Lcom/google/firebase/perf/v1/i$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "Lcom/google/firebase/perf/v1/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/w$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w$i<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/w$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w$i<",
            "Lcom/google/firebase/perf/v1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/i;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/i;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/i;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->name_:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->A()Lcom/google/protobuf/w$i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/w$i;

    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->A()Lcom/google/protobuf/w$i;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/w$i;

    .line 32
    return-void
.end method

.method private A0()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 19
    return-object v0
.end method

.method public static B0()Lcom/google/firebase/perf/v1/i$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->v()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/i$b;

    .line 9
    return-object v0
.end method

.method private C0(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/i;->clientStartTimeUs_:J

    .line 9
    return-void
.end method

.method public static synthetic U()Lcom/google/firebase/perf/v1/i;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 3
    return-object v0
.end method

.method public static synthetic V(Lcom/google/firebase/perf/v1/i;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/i;->E0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/google/firebase/perf/v1/i;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->r0()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/i;->i0(Lcom/google/firebase/perf/v1/i;)V

    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/google/firebase/perf/v1/i;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/i;->g0(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/google/firebase/perf/v1/i;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/i;->s0()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/i;->h0(Lcom/google/firebase/perf/v1/h;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/google/firebase/perf/v1/i;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/i;->f0(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/google/firebase/perf/v1/i;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/i;->C0(J)V

    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/google/firebase/perf/v1/i;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/v1/i;->D0(J)V

    .line 4
    return-void
.end method

.method private f0(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/i;->k0()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/w$i;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private k0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/w$i;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/w$i;->e()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/w$i;)Lcom/google/protobuf/w$i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/w$i;

    .line 15
    :cond_e
    return-void
.end method

.method public static p0()Lcom/google/firebase/perf/v1/i;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 3
    return-object v0
.end method

.method private s0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/i;->A0()Lcom/google/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final D0(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/i;->durationUs_:J

    .line 9
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/v1/i;->name_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final g0(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->l0()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/w$i;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final h0(Lcom/google/firebase/perf/v1/h;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/i;->k0()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/w$i;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final i0(Lcom/google/firebase/perf/v1/i;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->l0()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/w$i;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public j0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->y0()Lcom/google/protobuf/MapFieldLite;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final l0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/w$i;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/w$i;->e()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/w$i;)Lcom/google/protobuf/w$i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/w$i;

    .line 15
    :cond_e
    return-void
.end method

.method public m0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->x0()Lcom/google/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->x0()Lcom/google/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->y0()Lcom/google/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/i;->durationUs_:J

    .line 3
    return-wide v0
.end method

.method public final r0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->z0()Lcom/google/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public u0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/w$i;

    .line 3
    return-object v0
.end method

.method public v0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/w$i;

    .line 3
    return-object v0
.end method

.method public w0()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

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

.method public final x0()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    return-object v0
.end method

.method public final y(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/i$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_6c

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw v0

    .line 19
    :pswitch_12  #0x7
    return-object v1

    .line 20
    :pswitch_13  #0x6
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x5
    sget-object v0, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/v0;

    .line 28
    if-nez v0, :cond_34

    .line 30
    const-class v1, Lcom/google/firebase/perf/v1/i;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_20
    sget-object v0, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/v0;

    .line 35
    if-nez v0, :cond_30

    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    sget-object v2, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object v0, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/v0;

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit v1

    .line 50
    goto :goto_34

    .line 51
    :goto_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    return-object v0

    .line 54
    :pswitch_35  #0x4
    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 56
    return-object v0

    .line 57
    :pswitch_38  #0x3
    const-string v1, "bitField0_"

    .line 59
    const-string v2, "name_"

    .line 61
    const-string v3, "isAuto_"

    .line 63
    const-string v4, "clientStartTimeUs_"

    .line 65
    const-string v5, "durationUs_"

    .line 67
    const-string v6, "counters_"

    .line 69
    sget-object v7, Lcom/google/firebase/perf/v1/i$c;->a:Lcom/google/protobuf/h0;

    .line 71
    const-string v8, "subtraces_"

    .line 73
    const-class v9, Lcom/google/firebase/perf/v1/i;

    .line 75
    const-string v10, "customAttributes_"

    .line 77
    sget-object v11, Lcom/google/firebase/perf/v1/i$d;->a:Lcom/google/protobuf/h0;

    .line 79
    const-string v12, "perfSessions_"

    .line 81
    const-class v13, Lcom/google/firebase/perf/v1/h;

    .line 83
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "\u0001\b\u0000\u0001\u0001\t\b\u0002\u0002\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0004ဂ\u0002\u0005ဂ\u0003\u00062\u0007\u001b\b2\t\u001b"

    .line 89
    sget-object v2, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 91
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5f  #0x2
    new-instance v0, Lcom/google/firebase/perf/v1/i$b;

    .line 98
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/v1/i$b;-><init>(Lcom/google/firebase/perf/v1/i$a;)V

    .line 101
    return-object v0

    .line 102
    :pswitch_65  #0x1
    new-instance v0, Lcom/google/firebase/perf/v1/i;

    .line 104
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/i;-><init>()V

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_65  #00000001
        :pswitch_5f  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method

.method public final y0()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    return-object v0
.end method

.method public final z0()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 19
    return-object v0
.end method
