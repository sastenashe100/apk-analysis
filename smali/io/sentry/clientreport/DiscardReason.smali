# classes8.dex

.class public final enum Lio/sentry/clientreport/DiscardReason;
.super Ljava/lang/Enum;
.source "DiscardReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/clientreport/DiscardReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

.field public static final enum CACHE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

.field public static final enum EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

.field public static final enum NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

.field public static final enum QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

.field public static final enum RATELIMIT_BACKOFF:Lio/sentry/clientreport/DiscardReason;

.field public static final enum SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

.field public static final synthetic a:[Lio/sentry/clientreport/DiscardReason;


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/clientreport/DiscardReason;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "queue_overflow"

    .line 6
    const-string v3, "QUEUE_OVERFLOW"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/DiscardReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 13
    new-instance v0, Lio/sentry/clientreport/DiscardReason;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "cache_overflow"

    .line 18
    const-string v3, "CACHE_OVERFLOW"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/DiscardReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lio/sentry/clientreport/DiscardReason;->CACHE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 25
    new-instance v0, Lio/sentry/clientreport/DiscardReason;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ratelimit_backoff"

    .line 30
    const-string v3, "RATELIMIT_BACKOFF"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/DiscardReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lio/sentry/clientreport/DiscardReason;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/DiscardReason;

    .line 37
    new-instance v0, Lio/sentry/clientreport/DiscardReason;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "network_error"

    .line 42
    const-string v3, "NETWORK_ERROR"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/DiscardReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 49
    new-instance v0, Lio/sentry/clientreport/DiscardReason;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "sample_rate"

    .line 54
    const-string v3, "SAMPLE_RATE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/DiscardReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    .line 61
    new-instance v0, Lio/sentry/clientreport/DiscardReason;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "before_send"

    .line 66
    const-string v3, "BEFORE_SEND"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/DiscardReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    .line 73
    new-instance v0, Lio/sentry/clientreport/DiscardReason;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "event_processor"

    .line 78
    const-string v3, "EVENT_PROCESSOR"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/DiscardReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 85
    invoke-static {}, Lio/sentry/clientreport/DiscardReason;->a()[Lio/sentry/clientreport/DiscardReason;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lio/sentry/clientreport/DiscardReason;->a:[Lio/sentry/clientreport/DiscardReason;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lio/sentry/clientreport/DiscardReason;->reason:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic a()[Lio/sentry/clientreport/DiscardReason;
    .registers 7

    .line 1
    sget-object v0, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 3
    sget-object v1, Lio/sentry/clientreport/DiscardReason;->CACHE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 5
    sget-object v2, Lio/sentry/clientreport/DiscardReason;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/DiscardReason;

    .line 7
    sget-object v3, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 9
    sget-object v4, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    .line 11
    sget-object v5, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    .line 13
    sget-object v6, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lio/sentry/clientreport/DiscardReason;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/clientreport/DiscardReason;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/clientreport/DiscardReason;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/clientreport/DiscardReason;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/clientreport/DiscardReason;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/clientreport/DiscardReason;->a:[Lio/sentry/clientreport/DiscardReason;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/clientreport/DiscardReason;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/clientreport/DiscardReason;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/clientreport/DiscardReason;->reason:Ljava/lang/String;

    .line 3
    return-object v0
.end method
