# classes.dex

.class public final Lcom/google/protobuf/t0;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Lcom/google/protobuf/s0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->O()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
