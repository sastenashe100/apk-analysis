# classes9.dex

.class public final Llive/hms/video/signal/ISignal$DefaultImpls;
.super Ljava/lang/Object;
.source "ISignal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/ISignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic join$default(Llive/hms/video/signal/ISignal;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;Llive/hms/video/sdk/models/IRetryAttemptTracking;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    if-nez p9, :cond_17

    .line 3
    and-int/lit8 v0, p8, 0x8

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v5, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v5, p4

    .line 11
    :goto_a
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v4, p3

    .line 15
    move-object v6, p5

    .line 16
    move v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    invoke-interface/range {v1 .. v8}, Llive/hms/video/signal/ISignal;->join(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;Llive/hms/video/sdk/models/IRetryAttemptTracking;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string v1, "Super calls with default arguments not supported in this target, function: join"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
