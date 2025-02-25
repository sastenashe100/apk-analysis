# classes5.dex

.class public final Lcom/google/firebase/perf/v1/f$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "GaugeMetric.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/f;",
        "Lcom/google/firebase/perf/v1/f$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/f;->U()Lcom/google/firebase/perf/v1/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/firebase/perf/v1/b;)Lcom/google/firebase/perf/v1/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/f;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/f;->X(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/b;)V

    .line 11
    return-object p0
.end method

.method public B(Lcom/google/firebase/perf/v1/d;)Lcom/google/firebase/perf/v1/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/f;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/f;->Z(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/d;)V

    .line 11
    return-object p0
.end method

.method public C(Lcom/google/firebase/perf/v1/e;)Lcom/google/firebase/perf/v1/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/f;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/f;->Y(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/e;)V

    .line 11
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/google/firebase/perf/v1/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/f;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/f;->V(Lcom/google/firebase/perf/v1/f;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
