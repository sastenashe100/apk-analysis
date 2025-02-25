# classes.dex

.class public final Lcom/google/firebase/perf/v1/NetworkRequestMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkRequestMetric.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;,
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$c;,
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;,
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric;",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "Lcom/google/firebase/perf/v1/NetworkRequestMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

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

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/w$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w$i<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->A()Lcom/google/protobuf/w$i;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$i;

    .line 22
    return-void
.end method

.method public static G0()Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->v()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 9
    return-object v0
.end method

.method public static synthetic U()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 3
    return-object v0
.end method

.method public static synthetic V(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->R0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->K0(Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/google/firebase/perf/v1/NetworkRequestMetric;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->J0(I)V

    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->M0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->k0()V

    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->H0(J)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->O0(J)V

    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Q0(J)V

    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->P0(J)V

    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->j0(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->I0(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V

    .line 4
    return-void
.end method

.method public static synthetic h0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->L0(J)V

    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->N0(J)V

    .line 4
    return-void
.end method

.method public static n0()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A0()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public B0()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

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

.method public C0()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

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

.method public D0()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public E0()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public F0()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

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

.method public final H0(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clientStartTimeUs_:J

    .line 9
    return-void
.end method

.method public final I0(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpMethod_:I

    .line 7
    iget p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 13
    return-void
.end method

.method public final J0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpResponseCode_:I

    .line 9
    return-void
.end method

.method public final K0(Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->networkClientErrorReason_:I

    .line 7
    iget p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 11
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 13
    return-void
.end method

.method public final L0(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->requestPayloadBytes_:J

    .line 9
    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final N0(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responsePayloadBytes_:J

    .line 9
    return-void
.end method

.method public final O0(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToRequestCompletedUs_:J

    .line 9
    return-void
.end method

.method public final P0(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseCompletedUs_:J

    .line 9
    return-void
.end method

.method public final Q0(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseInitiatedUs_:J

    .line 9
    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final j0(Ljava/lang/Iterable;)V
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
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->l0()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$i;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final k0()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->n0()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->s0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public final l0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$i;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$i;

    .line 15
    :cond_e
    return-void
.end method

.method public m0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clientStartTimeUs_:J

    .line 3
    return-wide v0
.end method

.method public o0()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpMethod_:I

    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 11
    :cond_a
    return-object v0
.end method

.method public p0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpResponseCode_:I

    .line 3
    return v0
.end method

.method public q0()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$i;

    .line 3
    return-object v0
.end method

.method public r0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->requestPayloadBytes_:J

    .line 3
    return-wide v0
.end method

.method public s0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responsePayloadBytes_:J

    .line 3
    return-wide v0
.end method

.method public u0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToRequestCompletedUs_:J

    .line 3
    return-wide v0
.end method

.method public v0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseCompletedUs_:J

    .line 3
    return-wide v0
.end method

.method public w0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseInitiatedUs_:J

    .line 3
    return-wide v0
.end method

.method public x0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$a;->a:[I

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_7a

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
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->PARSER:Lcom/google/protobuf/v0;

    .line 28
    if-nez v0, :cond_34

    .line 30
    const-class v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_20
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->PARSER:Lcom/google/protobuf/v0;

    .line 35
    if-nez v0, :cond_30

    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    sget-object v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 56
    return-object v0

    .line 57
    :pswitch_38  #0x3
    const-string v1, "bitField0_"

    .line 59
    const-string v2, "url_"

    .line 61
    const-string v3, "httpMethod_"

    .line 63
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->internalGetVerifier()Lcom/google/protobuf/w$e;

    .line 66
    move-result-object v4

    .line 67
    const-string v5, "requestPayloadBytes_"

    .line 69
    const-string v6, "responsePayloadBytes_"

    .line 71
    const-string v7, "httpResponseCode_"

    .line 73
    const-string v8, "responseContentType_"

    .line 75
    const-string v9, "clientStartTimeUs_"

    .line 77
    const-string v10, "timeToRequestCompletedUs_"

    .line 79
    const-string v11, "timeToResponseInitiatedUs_"

    .line 81
    const-string v12, "timeToResponseCompletedUs_"

    .line 83
    const-string v13, "networkClientErrorReason_"

    .line 85
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->internalGetVerifier()Lcom/google/protobuf/w$e;

    .line 88
    move-result-object v14

    .line 89
    const-string v15, "customAttributes_"

    .line 91
    sget-object v16, Lcom/google/firebase/perf/v1/NetworkRequestMetric$c;->a:Lcom/google/protobuf/h0;

    .line 93
    const-string v17, "perfSessions_"

    .line 95
    const-class v18, Lcom/google/firebase/perf/v1/h;

    .line 97
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005င\u0005\u0006ဈ\u0006\u0007ဂ\u0007\bဂ\b\tဂ\t\nဂ\n\u000bဌ\u0004\f2\r\u001b"

    .line 103
    sget-object v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 105
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6d  #0x2
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 112
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;-><init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric$a;)V

    .line 115
    return-object v0

    .line 116
    :pswitch_73  #0x1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 118
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;-><init>()V

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_73  #00000001
        :pswitch_6d  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method

.method public y0()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

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

.method public z0()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x2

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
