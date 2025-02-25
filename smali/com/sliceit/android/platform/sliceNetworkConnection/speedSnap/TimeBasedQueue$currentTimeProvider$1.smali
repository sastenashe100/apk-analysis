# classes7.dex

.class final Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue$currentTimeProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeBasedQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue$currentTimeProvider$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue$currentTimeProvider$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue$currentTimeProvider$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue$currentTimeProvider$1;->INSTANCE:Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue$currentTimeProvider$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/sliceit/android/platform/sliceNetworkConnection/speedSnap/TimeBasedQueue$currentTimeProvider$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
