# classes.dex

.class public final Lcom/google/firebase/perf/v1/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "AndroidApplicationInfo.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/a;",
        "Lcom/google/firebase/perf/v1/a$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/a;->U()Lcom/google/firebase/perf/v1/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/a;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/a;->V(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/a;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/a;->X(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/a;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/a;->Y(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
