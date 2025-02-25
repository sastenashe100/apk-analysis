# classes7.dex

.class public final Lx50/b;
.super Ljava/lang/Object;
.source "DataTransferManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx50/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\u0018\u0000 \u00132\u00020\u0001:\u0001\bB\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0016\u0010\f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u001c\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u0012\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lx50/b;",
        "",
        "",
        "e",
        "",
        "name",
        "f",
        "",
        "a",
        "J",
        "initialBytesSent",
        "b",
        "initialBytesReceived",
        "",
        "c",
        "Z",
        "isTrackingEnabled$annotations",
        "()V",
        "isTrackingEnabled",
        "d",
        "()J",
        "totalBytesSent",
        "totalBytesReceived",
        "<init>",
        "slice-network-connection_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lx50/b$a;

.field public static volatile e:Lx50/b;


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx50/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx50/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lx50/b;->d:Lx50/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx50/b;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lx50/b;
    .registers 1

    .line 1
    sget-object v0, Lx50/b;->e:Lx50/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lx50/b;)V
    .registers 1

    .line 1
    sput-object p0, Lx50/b;->e:Lx50/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final c()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx50/b;->c:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lx50/b;->b:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-wide/16 v0, 0x0

    .line 19
    :goto_12
    return-wide v0
.end method

.method public final d()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx50/b;->c:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lx50/b;->a:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-wide/16 v0, 0x0

    .line 19
    :goto_12
    return-wide v0
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lx50/b;->a:J

    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lx50/b;->b:J

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lx50/b;->c:Z

    .line 24
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lx50/b;->c:Z

    .line 8
    if-eqz v0, :cond_59

    .line 10
    const-string v0, "NAME"

    .line 12
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lx50/b;->d:Lx50/b$a;

    .line 18
    invoke-virtual {v0}, Lx50/b$a;->b()Lx50/b;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lx50/b;->d()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lx50/e;->a(J)F

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "DATA_SENT"

    .line 36
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lx50/b$a;->b()Lx50/b;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lx50/b;->c()J

    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Lx50/e;->a(J)F

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "DATA_RECEIVED"

    .line 58
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v0

    .line 62
    filled-new-array {p1, v1, v0}, [Lkotlin/Pair;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lrt/a;->b:Lrt/a$a;

    .line 72
    invoke-virtual {v0}, Lrt/a$a;->a()Lrt/a;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lrt/a;->b()Lrt/c;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_56

    .line 82
    const-string v1, "data_performance"

    .line 84
    invoke-interface {v0, v1, p1}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    :cond_56
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lx50/b;->c:Z

    .line 90
    :cond_59
    return-void
.end method
