# classes.dex

.class public final Lcom/google/firebase/perf/v1/g$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "PerfMetric.java"

# interfaces
.implements Lof/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/g;",
        "Lcom/google/firebase/perf/v1/g$b;",
        ">;",
        "Lof/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->U()Lcom/google/firebase/perf/v1/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/firebase/perf/v1/c$b;)Lcom/google/firebase/perf/v1/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/g;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/firebase/perf/v1/c;

    .line 14
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/g;->V(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/c;)V

    .line 17
    return-object p0
.end method

.method public B(Lcom/google/firebase/perf/v1/f;)Lcom/google/firebase/perf/v1/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/g;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/g;->X(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/f;)V

    .line 11
    return-object p0
.end method

.method public C(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/g;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/g;->Z(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    .line 11
    return-object p0
.end method

.method public D(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/g;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/g;->Y(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/i;)V

    .line 11
    return-object p0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/g;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->b()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/g;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->c()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/g;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->d()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/g;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->f()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Lcom/google/firebase/perf/v1/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/g;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Lcom/google/firebase/perf/v1/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/g;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->h()Lcom/google/firebase/perf/v1/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
