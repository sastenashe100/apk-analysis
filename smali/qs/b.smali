# classes6.dex

.class public final Lqs/b;
.super Ljava/lang/Object;
.source "DataSyncSMSMetaDataConverters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00042\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0007J\u0014\u0010\f\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0007R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0013R8\u0010\u0019\u001a&\u0012\f\u0012\n \u0017*\u0004\u0018\u00010\u00160\u0016 \u0017*\u0012\u0012\f\u0012\n \u0017*\u0004\u0018\u00010\u00160\u0016\u0018\u00010\u00150\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0018R8\u0010\u001a\u001a&\u0012\f\u0012\n \u0017*\u0004\u0018\u00010\u00020\u0002 \u0017*\u0012\u0012\f\u0012\n \u0017*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00150\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R8\u0010\u001b\u001a&\u0012\f\u0012\n \u0017*\u0004\u0018\u00010\b0\b \u0017*\u0012\u0012\f\u0012\n \u0017*\u0004\u0018\u00010\b0\b\u0018\u00010\u00150\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0018R8\u0010\u001c\u001a&\u0012\f\u0012\n \u0017*\u0004\u0018\u00010\r0\r \u0017*\u0012\u0012\f\u0012\n \u0017*\u0004\u0018\u00010\r0\r\u0018\u00010\u00150\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0018¨\u0006\u001f"
    }
    d2 = {
        "Lqs/b;",
        "",
        "Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
        "syncMetaData",
        "",
        "c",
        "syncMetaDataJson",
        "f",
        "Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;",
        "batchMetaData",
        "a",
        "batchMetaDataJson",
        "d",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
        "data",
        "b",
        "json",
        "e",
        "Lcom/squareup/moshi/p;",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;",
        "kotlin.jvm.PlatformType",
        "Lcom/squareup/moshi/f;",
        "timeIntervalAdapter",
        "syncMetaDataAdapter",
        "batchMetaDataAdapter",
        "dataSyncSMSDataAdapter",
        "<init>",
        "()V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataSyncSMSMetaDataConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataSyncSMSMetaDataConverters.kt\ncom/slice/sparta/v2/sms/db/coverters/DataSyncSMSMetaDataConverters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/p;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/squareup/moshi/p$a;

    .line 6
    invoke-direct {v0}, Lcom/squareup/moshi/p$a;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/squareup/moshi/p$a;->b()Lcom/squareup/moshi/p;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Builder().build()"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lqs/b;->a:Lcom/squareup/moshi/p;

    .line 20
    const-class v1, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;

    .line 22
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lqs/b;->b:Lcom/squareup/moshi/f;

    .line 28
    const-class v1, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 30
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lqs/b;->c:Lcom/squareup/moshi/f;

    .line 36
    const-class v1, Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;

    .line 38
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lqs/b;->d:Lcom/squareup/moshi/f;

    .line 44
    const-class v1, Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

    .line 46
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lqs/b;->e:Lcom/squareup/moshi/f;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object v0, p0, Lqs/b;->d:Lcom/squareup/moshi/f;

    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public final b(Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object v0, p0, Lqs/b;->e:Lcom/squareup/moshi/f;

    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public final c(Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object v0, p0, Lqs/b;->c:Lcom/squareup/moshi/f;

    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p0, Lqs/b;->d:Lcom/squareup/moshi/f;

    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p0, Lqs/b;->e:Lcom/squareup/moshi/f;

    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p0, Lqs/b;->c:Lcom/squareup/moshi/f;

    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method
