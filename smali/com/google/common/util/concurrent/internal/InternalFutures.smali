# classes5.dex

.class public final Lcom/google/common/util/concurrent/internal/InternalFutures;
.super Ljava/lang/Object;
.source "InternalFutures.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tryInternalFastPathGetFailure(Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
