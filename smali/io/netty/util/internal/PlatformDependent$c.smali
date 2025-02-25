# classes8.dex

.class public final Lio/netty/util/internal/PlatformDependent$c;
.super Ljava/lang/Object;
.source "PlatformDependent.java"

# interfaces
.implements Lio/netty/util/internal/PlatformDependent$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/PlatformDependent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public current()Ljava/util/Random;
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
