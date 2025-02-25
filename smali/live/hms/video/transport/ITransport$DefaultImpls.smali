# classes9.dex

.class public final Llive/hms/video/transport/ITransport$DefaultImpls;
.super Ljava/lang/Object;
.source "ITransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/transport/ITransport;
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
.method public static synthetic connect$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/enums/RetrySchedulerState;Llive/hms/video/sdk/models/PerformanceMeasurement;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    if-nez p9, :cond_27

    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const-string v0, "https://prod-init.100ms.live/init"

    .line 9
    move-object v3, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v3, p2

    .line 12
    :goto_b
    and-int/lit8 v0, p8, 0x8

    .line 14
    if-eqz v0, :cond_13

    .line 16
    sget-object v0, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->PREVIEW:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    .line 18
    move-object v5, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v5, p4

    .line 21
    :goto_14
    and-int/lit8 v0, p8, 0x20

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v7, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v7, p6

    .line 29
    :goto_1c
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v4, p3

    .line 32
    move-object v6, p5

    .line 33
    move-object/from16 v8, p7

    .line 35
    invoke-interface/range {v1 .. v8}, Llive/hms/video/transport/ITransport;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/enums/RetrySchedulerState;Llive/hms/video/sdk/models/PerformanceMeasurement;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    const-string v1, "Super calls with default arguments not supported in this target, function: connect"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static synthetic join$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    if-nez p12, :cond_21

    .line 3
    and-int/lit8 v0, p11, 0x40

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const-string v0, "https://prod-init.100ms.live/init"

    .line 9
    move-object v8, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v8, p7

    .line 13
    :goto_c
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object/from16 v5, p4

    .line 19
    move/from16 v6, p5

    .line 21
    move/from16 v7, p6

    .line 23
    move/from16 v9, p8

    .line 25
    move/from16 v10, p9

    .line 27
    move-object/from16 v11, p10

    .line 29
    invoke-interface/range {v1 .. v11}, Llive/hms/video/transport/ITransport;->join(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    const-string v1, "Super calls with default arguments not supported in this target, function: join"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static synthetic updateAnalyticsParams$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 9

    .line 1
    if-nez p7, :cond_20

    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_8

    .line 8
    move-object p1, v0

    .line 9
    :cond_8
    and-int/lit8 p7, p6, 0x2

    .line 11
    if-eqz p7, :cond_d

    .line 13
    move-object p2, v0

    .line 14
    :cond_d
    and-int/lit8 p7, p6, 0x4

    .line 16
    if-eqz p7, :cond_12

    .line 18
    move-object p3, v0

    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_17

    .line 23
    move-object p4, v0

    .line 24
    :cond_17
    and-int/lit8 p6, p6, 0x10

    .line 26
    if-eqz p6, :cond_1c

    .line 28
    move-object p5, v0

    .line 29
    :cond_1c
    invoke-interface/range {p0 .. p5}, Llive/hms/video/transport/ITransport;->updateAnalyticsParams(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: updateAnalyticsParams"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method
