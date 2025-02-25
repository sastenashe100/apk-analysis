# classes8.dex

.class Lio/netty/util/ResourceLeakDetector$TraceRecord;
.super Ljava/lang/Throwable;
.source "ResourceLeakDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ResourceLeakDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraceRecord"
.end annotation


# static fields
.field private static final BOTTOM:Lio/netty/util/ResourceLeakDetector$TraceRecord;

.field private static final serialVersionUID:J = 0x542bc121fc24b620L


# instance fields
.field private final hintString:Ljava/lang/String;

.field private final next:Lio/netty/util/ResourceLeakDetector$TraceRecord;

.field private final pos:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/util/ResourceLeakDetector$TraceRecord$1;

    .line 3
    invoke-direct {v0}, Lio/netty/util/ResourceLeakDetector$TraceRecord$1;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->BOTTOM:Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->hintString:Ljava/lang/String;

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->next:Lio/netty/util/ResourceLeakDetector$TraceRecord;

    const/4 v0, -0x1

    iput v0, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->pos:I

    return-void
.end method

.method public constructor <init>(Lio/netty/util/ResourceLeakDetector$TraceRecord;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->hintString:Ljava/lang/String;

    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->next:Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 6
    iget p1, p1, Lio/netty/util/ResourceLeakDetector$TraceRecord;->pos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->pos:I

    return-void
.end method

.method public constructor <init>(Lio/netty/util/ResourceLeakDetector$TraceRecord;Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 3
    instance-of v0, p2, Loh0/r;

    if-eqz v0, :cond_e

    check-cast p2, Loh0/r;

    invoke-interface {p2}, Loh0/r;->toHintString()Ljava/lang/String;

    move-result-object p2

    goto :goto_12

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_12
    iput-object p2, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->hintString:Ljava/lang/String;

    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->next:Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 4
    iget p1, p1, Lio/netty/util/ResourceLeakDetector$TraceRecord;->pos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->pos:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/ResourceLeakDetector$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/util/ResourceLeakDetector$TraceRecord;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lio/netty/util/ResourceLeakDetector$TraceRecord;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->BOTTOM:Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lio/netty/util/ResourceLeakDetector$TraceRecord;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->pos:I

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lio/netty/util/ResourceLeakDetector$TraceRecord;)Lio/netty/util/ResourceLeakDetector$TraceRecord;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->next:Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 3
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x800

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->hintString:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    const-string v1, "\tHint: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->hintString:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v1, Lio/netty/util/internal/c0;->NEWLINE:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    :goto_1f
    array-length v3, v1

    .line 33
    if-ge v2, v3, :cond_64

    .line 35
    aget-object v3, v1, v2

    .line 37
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->access$600()Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, [Ljava/lang/String;

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    array-length v6, v4

    .line 49
    if-ge v5, v6, :cond_50

    .line 51
    aget-object v6, v4, v5

    .line 53
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4d

    .line 63
    add-int/lit8 v6, v5, 0x1

    .line 65
    aget-object v6, v4, v6

    .line 67
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4d

    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    add-int/lit8 v5, v5, 0x2

    .line 80
    goto :goto_2f

    .line 81
    :cond_50
    const/16 v4, 0x9

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    sget-object v3, Lio/netty/util/internal/c0;->NEWLINE:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :goto_61
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_1f

    .line 101
    :cond_64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
