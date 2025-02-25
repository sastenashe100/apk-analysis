# classes9.dex

.class public final Llive/hms/video/utils/RunningAverage;
.super Ljava/lang/Object;
.source "RunningAverage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/RunningAverage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\b\u0000\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Llive/hms/video/utils/RunningAverage;",
        "",
        "()V",
        "count",
        "",
        "total",
        "add",
        "",
        "item",
        "getAvg",
        "",
        "reset",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/utils/RunningAverage$Companion;

.field public static final TAG:Ljava/lang/String; = "RunningAverage"


# instance fields
.field private count:J

.field private total:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/utils/RunningAverage$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/utils/RunningAverage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/utils/RunningAverage;->Companion:Llive/hms/video/utils/RunningAverage$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Llive/hms/video/utils/RunningAverage;->count:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Llive/hms/video/utils/RunningAverage;->count:J

    .line 8
    iget-wide v0, p0, Llive/hms/video/utils/RunningAverage;->total:J

    .line 10
    add-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Llive/hms/video/utils/RunningAverage;->total:J

    .line 13
    return-void
.end method

.method public final getAvg()D
    .registers 5

    .line 1
    iget-wide v0, p0, Llive/hms/video/utils/RunningAverage;->count:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_b

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-wide v2, p0, Llive/hms/video/utils/RunningAverage;->total:J

    .line 14
    long-to-double v2, v2

    .line 15
    long-to-double v0, v0

    .line 16
    div-double/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final reset()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Llive/hms/video/utils/RunningAverage;->total:J

    .line 5
    iput-wide v0, p0, Llive/hms/video/utils/RunningAverage;->count:J

    .line 7
    return-void
.end method
