# classes4.dex

.class final Lcom/google/common/io/Java8Compatibility;
.super Ljava/lang/Object;
.source "Java8Compatibility.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Ljava/nio/Buffer;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 4
    return-void
.end method

.method public static flip(Ljava/nio/Buffer;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4
    return-void
.end method

.method public static limit(Ljava/nio/Buffer;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    return-void
.end method

.method public static mark(Ljava/nio/Buffer;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 4
    return-void
.end method

.method public static position(Ljava/nio/Buffer;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    return-void
.end method

.method public static reset(Ljava/nio/Buffer;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 4
    return-void
.end method
