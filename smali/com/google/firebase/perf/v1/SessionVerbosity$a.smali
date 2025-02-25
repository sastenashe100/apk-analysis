# classes.dex

.class public Lcom/google/firebase/perf/v1/SessionVerbosity$a;
.super Ljava/lang/Object;
.source "SessionVerbosity.java"

# interfaces
.implements Lcom/google/protobuf/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/SessionVerbosity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/w$d<",
        "Lcom/google/firebase/perf/v1/SessionVerbosity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->forNumber(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/w$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/SessionVerbosity$a;->a(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
