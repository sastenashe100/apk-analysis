# classes5.dex

.class public final Lcom/google/firebase/perf/v1/b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidMemoryReading.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/b;",
        "Lcom/google/firebase/perf/v1/b$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/b;

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "Lcom/google/firebase/perf/v1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private usedAppJavaHeapMemoryKb_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/b;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/b;

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/b;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic U()Lcom/google/firebase/perf/v1/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/b;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/b;

    .line 3
    return-object v0
.end method

.method public static synthetic V(Lcom/google/firebase/perf/v1/b;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/v1/b;->Z(J)V

    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/google/firebase/perf/v1/b;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/b;->a0(I)V

    .line 4
    return-void
.end method

.method public static Y()Lcom/google/firebase/perf/v1/b$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/b;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->v()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/b$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final Z(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/b;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/b;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/b;->clientTimeUs_:J

    .line 9
    return-void
.end method

.method public final a0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/b;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/b;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/firebase/perf/v1/b;->usedAppJavaHeapMemoryKb_:I

    .line 9
    return-void
.end method

.method public final y(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/b$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_58

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
    sget-object p1, Lcom/google/firebase/perf/v1/b;->PARSER:Lcom/google/protobuf/v0;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lcom/google/firebase/perf/v1/b;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/google/firebase/perf/v1/b;->PARSER:Lcom/google/protobuf/v0;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    sget-object p3, Lcom/google/firebase/perf/v1/b;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/b;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p1, Lcom/google/firebase/perf/v1/b;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, Lcom/google/firebase/perf/v1/b;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/b;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const-string p1, "bitField0_"

    .line 59
    const-string p2, "clientTimeUs_"

    .line 61
    const-string p3, "usedAppJavaHeapMemoryKb_"

    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0001"

    .line 69
    sget-object p3, Lcom/google/firebase/perf/v1/b;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/b;

    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b  #0x2
    new-instance p1, Lcom/google/firebase/perf/v1/b$b;

    .line 78
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/b$b;-><init>(Lcom/google/firebase/perf/v1/b$a;)V

    .line 81
    return-object p1

    .line 82
    :pswitch_51  #0x1
    new-instance p1, Lcom/google/firebase/perf/v1/b;

    .line 84
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/b;-><init>()V

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51  #00000001
        :pswitch_4b  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method
