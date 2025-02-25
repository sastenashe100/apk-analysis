# classes5.dex

.class public final Lcom/google/firebase/perf/v1/e;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GaugeMetadata.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/e;",
        "Lcom/google/firebase/perf/v1/e$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "Lcom/google/firebase/perf/v1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/e;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/e;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/e;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/v1/e;->processName_:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic U()Lcom/google/firebase/perf/v1/e;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    .line 3
    return-object v0
.end method

.method public static synthetic V(Lcom/google/firebase/perf/v1/e;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/e;->d0(I)V

    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/google/firebase/perf/v1/e;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/e;->e0(I)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/google/firebase/perf/v1/e;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/e;->c0(I)V

    .line 4
    return-void
.end method

.method public static Z()Lcom/google/firebase/perf/v1/e;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    .line 3
    return-object v0
.end method

.method public static b0()Lcom/google/firebase/perf/v1/e$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->v()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/e$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a0()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final c0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/firebase/perf/v1/e;->deviceRamSizeKb_:I

    .line 9
    return-void
.end method

.method public final d0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/firebase/perf/v1/e;->maxAppJavaHeapMemoryKb_:I

    .line 9
    return-void
.end method

.method public final e0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/firebase/perf/v1/e;->maxEncouragedAppJavaHeapMemoryKb_:I

    .line 9
    return-void
.end method

.method public final y(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/e$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_60

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x7
    return-object p2

    .line 20
    :pswitch_13  #0x6
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0x5
    sget-object p1, Lcom/google/firebase/perf/v1/e;->PARSER:Lcom/google/protobuf/v0;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lcom/google/firebase/perf/v1/e;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/google/firebase/perf/v1/e;->PARSER:Lcom/google/protobuf/v0;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    sget-object p3, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p1, Lcom/google/firebase/perf/v1/e;->PARSER:Lcom/google/protobuf/v0;

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p2

    .line 50
    goto :goto_34

    .line 51
    :goto_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    return-object p1

    .line 54
    :pswitch_35  #0x4
    sget-object p1, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const-string v0, "bitField0_"

    .line 59
    const-string v1, "processName_"

    .line 61
    const-string v2, "cpuClockRateKhz_"

    .line 63
    const-string v3, "deviceRamSizeKb_"

    .line 65
    const-string v4, "maxAppJavaHeapMemoryKb_"

    .line 67
    const-string v5, "maxEncouragedAppJavaHeapMemoryKb_"

    .line 69
    const-string v6, "cpuProcessorCount_"

    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0003\u0004င\u0004\u0005င\u0005\u0006င\u0002"

    .line 77
    sget-object p3, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0x2
    new-instance p1, Lcom/google/firebase/perf/v1/e$b;

    .line 86
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/e$b;-><init>(Lcom/google/firebase/perf/v1/e$a;)V

    .line 89
    return-object p1

    .line 90
    :pswitch_59  #0x1
    new-instance p1, Lcom/google/firebase/perf/v1/e;

    .line 92
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/e;-><init>()V

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_59  #00000001
        :pswitch_53  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method
