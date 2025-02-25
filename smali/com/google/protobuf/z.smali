# classes5.dex

.class public final Lcom/google/protobuf/z;
.super Ljava/lang/Object;
.source "Java8Compatibility.java"


# direct methods
.method public static a(Ljava/nio/Buffer;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    return-void
.end method

.method public static b(Ljava/nio/Buffer;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 4
    return-void
.end method

.method public static c(Ljava/nio/Buffer;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    return-void
.end method

.method public static d(Ljava/nio/Buffer;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 4
    return-void
.end method
