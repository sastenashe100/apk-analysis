# classes.dex

.class public final Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "NetworkRequestMetric.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkRequestMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric;",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->U()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/h;",
            ">;)",
            "Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->f0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public B()Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->a0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    .line 11
    return-object p0
.end method

.method public C()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->w0()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->y0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public E()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->A0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->E0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public G(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->b0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    .line 11
    return-object p0
.end method

.method public H(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->g0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V

    .line 11
    return-object p0
.end method

.method public I(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Y(Lcom/google/firebase/perf/v1/NetworkRequestMetric;I)V

    .line 11
    return-object p0
.end method

.method public J(Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->X(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V

    .line 11
    return-object p0
.end method

.method public K(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->h0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    .line 11
    return-object p0
.end method

.method public L(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Z(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public M(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->i0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    .line 11
    return-object p0
.end method

.method public N(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->c0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    .line 11
    return-object p0
.end method

.method public O(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->e0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    .line 11
    return-object p0
.end method

.method public P(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->d0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    .line 11
    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->V(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
