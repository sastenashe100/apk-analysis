# classes6.dex

.class public final Los/a;
.super Ljava/lang/Object;
.source "DataSyncSMSConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\"\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "",
        "Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;",
        "a",
        "Ljava/util/List;",
        "DEFAULT_BATCH_SIZE_CONFIG",
        "sparta_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;

    .line 3
    const-string v1, "2G"

    .line 5
    const/16 v2, 0x32

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v1, Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;

    .line 12
    const-string v3, "3G"

    .line 14
    invoke-direct {v1, v3, v2}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;

    .line 19
    const-string v3, "4G"

    .line 21
    const/16 v4, 0x64

    .line 23
    invoke-direct {v2, v3, v4}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;-><init>(Ljava/lang/String;I)V

    .line 26
    new-instance v3, Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;

    .line 28
    const-string v4, "5G"

    .line 30
    const/16 v5, 0xc8

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance v4, Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;

    .line 37
    const-string v6, "Wi-Fi"

    .line 39
    invoke-direct {v4, v6, v5}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;-><init>(Ljava/lang/String;I)V

    .line 42
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Los/a;->a:Ljava/util/List;

    .line 52
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Los/a;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
