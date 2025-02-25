# classes.dex

.class public final Lcom/google/firebase/perf/v1/TransportInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TransportInfo.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/TransportInfo$b;,
        Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/TransportInfo;",
        "Lcom/google/firebase/perf/v1/TransportInfo$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TransportInfo;

.field public static final DISPATCH_DESTINATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "Lcom/google/firebase/perf/v1/TransportInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dispatchDestination_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/TransportInfo;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/TransportInfo;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/TransportInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/TransportInfo;

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

.method public static synthetic U()Lcom/google/firebase/perf/v1/TransportInfo;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/TransportInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final y(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/TransportInfo$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_5a

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
    sget-object p1, Lcom/google/firebase/perf/v1/TransportInfo;->PARSER:Lcom/google/protobuf/v0;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lcom/google/firebase/perf/v1/TransportInfo;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/google/firebase/perf/v1/TransportInfo;->PARSER:Lcom/google/protobuf/v0;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    sget-object p3, Lcom/google/firebase/perf/v1/TransportInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p1, Lcom/google/firebase/perf/v1/TransportInfo;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, Lcom/google/firebase/perf/v1/TransportInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const-string p1, "bitField0_"

    .line 59
    const-string p2, "dispatchDestination_"

    .line 61
    invoke-static {}, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->internalGetVerifier()Lcom/google/protobuf/w$e;

    .line 64
    move-result-object p3

    .line 65
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000"

    .line 71
    sget-object p3, Lcom/google/firebase/perf/v1/TransportInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4d  #0x2
    new-instance p1, Lcom/google/firebase/perf/v1/TransportInfo$b;

    .line 80
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/TransportInfo$b;-><init>(Lcom/google/firebase/perf/v1/TransportInfo$a;)V

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0x1
    new-instance p1, Lcom/google/firebase/perf/v1/TransportInfo;

    .line 86
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/TransportInfo;-><init>()V

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53  #00000001
        :pswitch_4d  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method
