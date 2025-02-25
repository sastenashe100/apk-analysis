# classes5.dex

.class public final Lcom/google/firebase/perf/v1/d$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "CpuMetricReading.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/d;",
        "Lcom/google/firebase/perf/v1/d$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/d;->U()Lcom/google/firebase/perf/v1/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)Lcom/google/firebase/perf/v1/d$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/d;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/d;->V(Lcom/google/firebase/perf/v1/d;J)V

    .line 11
    return-object p0
.end method

.method public B(J)Lcom/google/firebase/perf/v1/d$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/d;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/d;->Y(Lcom/google/firebase/perf/v1/d;J)V

    .line 11
    return-object p0
.end method

.method public C(J)Lcom/google/firebase/perf/v1/d$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/d;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/d;->X(Lcom/google/firebase/perf/v1/d;J)V

    .line 11
    return-object p0
.end method
