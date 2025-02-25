# classes6.dex

.class public final Lcom/slice/sparta/v2/events/DataSyncEventsManager;
.super Ljava/lang/Object;
.source "DataSyncEventsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/sparta/v2/events/DataSyncEventsManager$SyncType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/sparta/v2/events/DataSyncEventsManager;",
        "",
        "Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
        "syncMetaData",
        "",
        "b",
        "",
        "completedTS",
        "",
        "completedPercentage",
        "a",
        "<init>",
        "()V",
        "SyncType",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/sparta/v2/events/DataSyncEventsManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/sparta/v2/events/DataSyncEventsManager;

    .line 3
    invoke-direct {v0}, Lcom/slice/sparta/v2/events/DataSyncEventsManager;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/sparta/v2/events/DataSyncEventsManager;->a:Lcom/slice/sparta/v2/events/DataSyncEventsManager;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JDLcom/slice/sparta/v2/sms/db/models/SyncMetaData;)V
    .registers 9

    .line 1
    const-string v0, "syncMetaData"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p5}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "product_type"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p5}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->h()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "total_sms_count"

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p5}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->g()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "total_batches_count"

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p5}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->a()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "batch_size"

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "timestamp"

    .line 65
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string p1, "sync_type"

    .line 70
    invoke-virtual {p5}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->e()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    move-result-object p1

    .line 81
    const-string p2, "sync_completion_percentage"

    .line 83
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p1, Lrt/a;->b:Lrt/a$a;

    .line 88
    invoke-virtual {p1}, Lrt/a$a;->a()Lrt/a;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lrt/a;->b()Lrt/c;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_66

    .line 98
    const-string p2, "sync_completed"

    .line 100
    invoke-interface {p1, p2, v0}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    :cond_66
    return-void
.end method

.method public final b(Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;)V
    .registers 5

    .line 1
    const-string v0, "syncMetaData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "product_type"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->h()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "total_sms_count"

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->g()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "total_batches_count"

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->a()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "batch_size"

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->c()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "timestamp"

    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "sync_type"

    .line 74
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->e()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p1, Lrt/a;->b:Lrt/a$a;

    .line 83
    invoke-virtual {p1}, Lrt/a$a;->a()Lrt/a;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lrt/a;->b()Lrt/c;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_61

    .line 93
    const-string v1, "sync_started"

    .line 95
    invoke-interface {p1, v1, v0}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    :cond_61
    return-void
.end method
