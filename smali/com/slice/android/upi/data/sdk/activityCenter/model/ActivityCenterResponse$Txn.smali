# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;
.super Ljava/lang/Object;
.source "ActivityCenterResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Txn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;,
        Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;,
        Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;,
        Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;,
        Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;,
        Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$ReferenceTransaction;,
        Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\bH\b\u0087\b\u0018\u00002\u00020\u0001:\u0007`abcdefB¡\u0002\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\b\b\u0003\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0003\u0010\u0013\u001a\u00020\u0012\u0012\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0003\u0010\u0018\u001a\u00020\u0017\u0012\u0010\b\u0003\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0019\u0012\u0010\b\u0003\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019\u0012\n\b\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0001\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0003\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010$\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b^\u0010_J£\u0002\u0010%\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\r2\b\b\u0003\u0010\u0011\u001a\u00020\u00102\b\b\u0003\u0010\u0013\u001a\u00020\u00122\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0018\u001a\u00020\u00172\u0010\b\u0003\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00192\u0010\b\u0003\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00192\n\b\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0003\u0010 \u001a\u0004\u0018\u00010\u001f2\n\b\u0003\u0010!\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\"\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010#\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010$\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010&\u001a\u00020\u0002HÖ\u0001J\t\u0010\'\u001a\u00020\u0010HÖ\u0001J\u0013\u0010)\u001a\u00020\u00122\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b,\u00102\u001a\u0004\b3\u00104R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b5\u0010+\u001a\u0004\b6\u0010-R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b7\u0010+\u001a\u0004\b8\u0010-R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b3\u0010+\u001a\u0004\b9\u0010-R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b:\u0010+\u001a\u0004\b5\u0010-R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b0\u0010+\u001a\u0004\b.\u0010-R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b9\u0010;\u001a\u0004\b<\u0010=R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b>\u0010;\u001a\u0004\b?\u0010=R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010+\u001a\u0004\bO\u0010-\"\u0004\bP\u0010QR\u0017\u0010\u0018\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\bG\u0010R\u001a\u0004\b>\u0010SR\u001f\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\bO\u0010T\u001a\u0004\bU\u0010VR\u001f\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\bW\u0010T\u001a\u0004\bK\u0010VR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006¢\u0006\f\n\u0004\b<\u0010X\u001a\u0004\b:\u0010YR\u0019\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\bE\u0010\\R\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b]\u0010+\u001a\u0004\b]\u0010-R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bU\u0010+\u001a\u0004\b7\u0010-R\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bM\u0010+\u001a\u0004\bZ\u0010-R\u0019\u0010$\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b8\u0010+\u001a\u0004\bW\u0010-¨\u0006g"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "",
        "",
        "activityId",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;",
        "header",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;",
        "amountDetail",
        "product",
        "type",
        "peerType",
        "activityStatus",
        "activityDate",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;",
        "subHeader",
        "secondSubHeader",
        "",
        "viewType",
        "",
        "showMonthSeparator",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;",
        "txnStatus",
        "sourceEndpoint",
        "",
        "priority",
        "",
        "traceIds",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$ReferenceTransaction;",
        "referenceTransactions",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;",
        "detailsMetadata",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;",
        "query",
        "targetScreen",
        "activityType",
        "subscriptionId",
        "staticExpiryString",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;",
        "h",
        "()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;",
        "f",
        "()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;",
        "d",
        "k",
        "e",
        "w",
        "i",
        "g",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;",
        "r",
        "()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;",
        "j",
        "n",
        "I",
        "x",
        "()I",
        "A",
        "(I)V",
        "l",
        "Z",
        "o",
        "()Z",
        "y",
        "(Z)V",
        "m",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;",
        "v",
        "()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;",
        "p",
        "z",
        "(Ljava/lang/String;)V",
        "D",
        "()D",
        "Ljava/util/List;",
        "u",
        "()Ljava/util/List;",
        "q",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;",
        "()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;",
        "s",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;",
        "()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;",
        "t",
        "<init>",
        "(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;IZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "AmountDetail",
        "DetailsMetadata",
        "DisplayDetail",
        "Label",
        "Query",
        "ReferenceTransaction",
        "Status",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

.field public final c:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

.field public final j:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

.field public k:I

.field public l:Z

.field public final m:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;

.field public n:Ljava/lang/String;

.field public final o:D

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$ReferenceTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;

.field public final s:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;IZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 28
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "activityId"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "displayDetail"
        .end annotation
    .end param
    .param p3  # Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "displayAmountDetail"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "product"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "type"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "peerType"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "activityStatus"
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "activityDate"
        .end annotation
    .end param
    .param p9  # Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "label"
        .end annotation
    .end param
    .param p10  # Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "secondSubHeader"
        .end annotation
    .end param
    .param p11  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "viewType"
        .end annotation
    .end param
    .param p12  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "showMonthSeparator"
        .end annotation
    .end param
    .param p13  # Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "status"
        .end annotation
    .end param
    .param p14  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "sourceEndpoint"
        .end annotation
    .end param
    .param p15  # D
        .annotation runtime Lcom/squareup/moshi/e;
            name = "priority"
        .end annotation
    .end param
    .param p17  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "traceIds"
        .end annotation
    .end param
    .param p18  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "referenceTransactions"
        .end annotation
    .end param
    .param p19  # Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "detailsMetadata"
        .end annotation
    .end param
    .param p20  # Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "query"
        .end annotation
    .end param
    .param p21  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "targetScreen"
        .end annotation
    .end param
    .param p22  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "activityType"
        .end annotation
    .end param
    .param p23  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subscriptionId"
        .end annotation
    .end param
    .param p24  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "staticExpiryString"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;",
            "IZ",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$ReferenceTransaction;",
            ">;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->b:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    move-object v1, p3

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->c:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    move-object v1, p4

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->i:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    move-object v1, p10

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->j:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    move v1, p11

    iput v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->k:I

    move v1, p12

    iput-boolean v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->m:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->n:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->o:D

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->p:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->q:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->r:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->s:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->t:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->u:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->v:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->w:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;IZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 55

    move/from16 v0, p25

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v14, v2

    goto :goto_b

    :cond_9
    move/from16 v14, p11

    :goto_b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_11

    move v15, v2

    goto :goto_13

    :cond_11
    move/from16 v15, p12

    :goto_13
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1c

    const-string v1, ""

    move-object/from16 v17, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v17, p14

    :goto_1e
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_27

    const-wide/16 v1, 0x0

    move-wide/from16 v18, v1

    goto :goto_29

    :cond_27
    move-wide/from16 v18, p15

    :goto_29
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    move-object/from16 v20, v2

    goto :goto_35

    :cond_33
    move-object/from16 v20, p17

    :goto_35
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3d

    move-object/from16 v21, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v21, p18

    :goto_3f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_47

    move-object/from16 v24, v2

    goto :goto_49

    :cond_47
    move-object/from16 v24, p21

    :goto_49
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_51

    move-object/from16 v25, v2

    goto :goto_53

    :cond_51
    move-object/from16 v25, p22

    :goto_53
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5b

    move-object/from16 v26, v2

    goto :goto_5d

    :cond_5b
    move-object/from16 v26, p23

    :goto_5d
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_65

    move-object/from16 v27, v2

    goto :goto_67

    :cond_65
    move-object/from16 v27, p24

    :goto_67
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v16, p13

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    .line 2
    invoke-direct/range {v3 .. v27}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;IZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;IZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->a:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->b:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->c:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->d:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->e:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->f:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->g:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->i:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->j:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget v12, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->k:I

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-boolean v13, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->l:Z

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->m:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->n:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p13, v14

    if-eqz v15, :cond_8d

    iget-wide v14, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->o:D

    goto :goto_8f

    :cond_8d
    move-wide/from16 v14, p15

    :goto_8f
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p15, v14

    if-eqz v16, :cond_9b

    iget-object v14, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->p:Ljava/util/List;

    goto :goto_9d

    :cond_9b
    move-object/from16 v14, p17

    :goto_9d
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_a5

    iget-object v15, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->q:Ljava/util/List;

    goto :goto_a7

    :cond_a5
    move-object/from16 v15, p18

    :goto_a7
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_b2

    iget-object v15, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->r:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;

    goto :goto_b4

    :cond_b2
    move-object/from16 v15, p19

    :goto_b4
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_bf

    iget-object v15, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->s:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;

    goto :goto_c1

    :cond_bf
    move-object/from16 v15, p20

    :goto_c1
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_cc

    iget-object v15, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->t:Ljava/lang/String;

    goto :goto_ce

    :cond_cc
    move-object/from16 v15, p21

    :goto_ce
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_d9

    iget-object v15, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->u:Ljava/lang/String;

    goto :goto_db

    :cond_d9
    move-object/from16 v15, p22

    :goto_db
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_e6

    iget-object v15, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->v:Ljava/lang/String;

    goto :goto_e8

    :cond_e6
    move-object/from16 v15, p23

    :goto_e8
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_f1

    iget-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->w:Ljava/lang/String;

    goto :goto_f3

    :cond_f1
    move-object/from16 v1, p24

    :goto_f3
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p17, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->copy(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;IZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->k:I

    .line 3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;IZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;
    .registers 51
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "activityId"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "displayDetail"
        .end annotation
    .end param
    .param p3  # Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "displayAmountDetail"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "product"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "type"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "peerType"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "activityStatus"
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "activityDate"
        .end annotation
    .end param
    .param p9  # Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "label"
        .end annotation
    .end param
    .param p10  # Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "secondSubHeader"
        .end annotation
    .end param
    .param p11  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "viewType"
        .end annotation
    .end param
    .param p12  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "showMonthSeparator"
        .end annotation
    .end param
    .param p13  # Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "status"
        .end annotation
    .end param
    .param p14  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "sourceEndpoint"
        .end annotation
    .end param
    .param p15  # D
        .annotation runtime Lcom/squareup/moshi/e;
            name = "priority"
        .end annotation
    .end param
    .param p17  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "traceIds"
        .end annotation
    .end param
    .param p18  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "referenceTransactions"
        .end annotation
    .end param
    .param p19  # Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "detailsMetadata"
        .end annotation
    .end param
    .param p20  # Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "query"
        .end annotation
    .end param
    .param p21  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "targetScreen"
        .end annotation
    .end param
    .param p22  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "activityType"
        .end annotation
    .end param
    .param p23  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subscriptionId"
        .end annotation
    .end param
    .param p24  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "staticExpiryString"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;",
            "IZ",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$ReferenceTransaction;",
            ">;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    new-instance v25, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;IZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v25
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->b:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->b:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->c:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->c:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->i:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 103
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->i:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->j:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 114
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->j:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->k:I

    .line 125
    iget v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->k:I

    .line 127
    if-eq v1, v3, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->l:Z

    .line 132
    iget-boolean v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->l:Z

    .line 134
    if-eq v1, v3, :cond_88

    .line 136
    return v2

    .line 137
    :cond_88
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->m:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;

    .line 139
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->m:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;

    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_93

    .line 147
    return v2

    .line 148
    :cond_93
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->n:Ljava/lang/String;

    .line 150
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->n:Ljava/lang/String;

    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9e

    .line 158
    return v2

    .line 159
    :cond_9e
    iget-wide v3, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->o:D

    .line 161
    iget-wide v5, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->o:D

    .line 163
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a9

    .line 169
    return v2

    .line 170
    :cond_a9
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->p:Ljava/util/List;

    .line 172
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->p:Ljava/util/List;

    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b4

    .line 180
    return v2

    .line 181
    :cond_b4
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->q:Ljava/util/List;

    .line 183
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->q:Ljava/util/List;

    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_bf

    .line 191
    return v2

    .line 192
    :cond_bf
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->r:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;

    .line 194
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->r:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;

    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_ca

    .line 202
    return v2

    .line 203
    :cond_ca
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->s:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;

    .line 205
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->s:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;

    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d5

    .line 213
    return v2

    .line 214
    :cond_d5
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->t:Ljava/lang/String;

    .line 216
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->t:Ljava/lang/String;

    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e0

    .line 224
    return v2

    .line 225
    :cond_e0
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->u:Ljava/lang/String;

    .line 227
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->u:Ljava/lang/String;

    .line 229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_eb

    .line 235
    return v2

    .line 236
    :cond_eb
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->v:Ljava/lang/String;

    .line 238
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->v:Ljava/lang/String;

    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_f6

    .line 246
    return v2

    .line 247
    :cond_f6
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->w:Ljava/lang/String;

    .line 249
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->w:Ljava/lang/String;

    .line 251
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_101

    .line 257
    return v2

    .line 258
    :cond_101
    return v0
.end method

.method public final f()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->c:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->r:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->b:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->b:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->c:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->d:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->e:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->f:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->g:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h:Ljava/lang/String;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->i:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->j:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 120
    if-nez v2, :cond_7b

    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->k:I

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 136
    move-result v2

    .line 137
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-boolean v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->l:Z

    .line 142
    if-eqz v2, :cond_90

    .line 144
    const/4 v2, 0x1

    .line 145
    :cond_90
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->m:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;

    .line 150
    if-nez v2, :cond_99

    .line 152
    move v2, v1

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;->hashCode()I

    .line 157
    move-result v2

    .line 158
    :goto_9d
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->n:Ljava/lang/String;

    .line 163
    if-nez v2, :cond_a6

    .line 165
    move v2, v1

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 170
    move-result v2

    .line 171
    :goto_aa
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-wide v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->o:D

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 179
    move-result v2

    .line 180
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->p:Ljava/util/List;

    .line 185
    if-nez v2, :cond_bc

    .line 187
    move v2, v1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->q:Ljava/util/List;

    .line 198
    if-nez v2, :cond_c9

    .line 200
    move v2, v1

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_cd
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->r:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;

    .line 211
    if-nez v2, :cond_d6

    .line 213
    move v2, v1

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_da
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->s:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;

    .line 224
    if-nez v2, :cond_e3

    .line 226
    move v2, v1

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;->hashCode()I

    .line 231
    move-result v2

    .line 232
    :goto_e7
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->t:Ljava/lang/String;

    .line 237
    if-nez v2, :cond_f0

    .line 239
    move v2, v1

    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 244
    move-result v2

    .line 245
    :goto_f4
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->u:Ljava/lang/String;

    .line 250
    if-nez v2, :cond_fd

    .line 252
    move v2, v1

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 257
    move-result v2

    .line 258
    :goto_101
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->v:Ljava/lang/String;

    .line 263
    if-nez v2, :cond_10a

    .line 265
    move v2, v1

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    move-result v2

    .line 271
    :goto_10e
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->w:Ljava/lang/String;

    .line 276
    if-nez v2, :cond_116

    .line 278
    goto :goto_11a

    .line 279
    :cond_116
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 282
    move-result v1

    .line 283
    :goto_11a
    add-int/2addr v0, v1

    .line 284
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->o:D

    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->s:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$ReferenceTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->j:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 3
    return-object v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->l:Z

    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->i:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Txn(activityId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", header="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->b:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", amountDetail="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->c:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", product="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", type="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", peerType="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", activityStatus="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", activityDate="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", subHeader="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->i:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", secondSubHeader="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->j:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", viewType="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->k:I

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", showMonthSeparator="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->l:Z

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", txnStatus="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->m:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", sourceEndpoint="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->n:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", priority="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-wide v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->o:D

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", traceIds="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->p:Ljava/util/List;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", referenceTransactions="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->q:Ljava/util/List;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", detailsMetadata="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->r:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", query="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->s:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", targetScreen="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->t:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", activityType="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->u:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", subscriptionId="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->v:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", staticExpiryString="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->w:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const/16 v1, 0x29

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->p:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final v()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->m:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->k:I

    .line 3
    return v0
.end method

.method public final y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->l:Z

    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->n:Ljava/lang/String;

    .line 3
    return-void
.end method
