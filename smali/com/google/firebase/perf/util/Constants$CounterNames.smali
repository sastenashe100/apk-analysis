# classes.dex

.class public final enum Lcom/google/firebase/perf/util/Constants$CounterNames;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/Constants$CounterNames;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final synthetic a:[Lcom/google/firebase/perf/util/Constants$CounterNames;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_fstec"

    .line 6
    const-string v3, "TRACE_EVENT_RATE_LIMITED"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 13
    new-instance v1, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "_fsntc"

    .line 18
    const-string v4, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 25
    new-instance v2, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "_tsns"

    .line 30
    const-string v5, "TRACE_STARTED_NOT_STOPPED"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 37
    new-instance v3, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "_fr_tot"

    .line 42
    const-string v6, "FRAMES_TOTAL"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 49
    new-instance v4, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "_fr_slo"

    .line 54
    const-string v7, "FRAMES_SLOW"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 61
    new-instance v5, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "_fr_fzn"

    .line 66
    const-string v8, "FRAMES_FROZEN"

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->a:[Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 79
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
    iput-object p3, p0, Lcom/google/firebase/perf/util/Constants$CounterNames;->mName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/Constants$CounterNames;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/Constants$CounterNames;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->a:[Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/Constants$CounterNames;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/util/Constants$CounterNames;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
