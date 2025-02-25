# classes6.dex

.class public final Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;
.super Ljava/lang/Object;
.source "AvcResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/avc/data/models/AvcResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Activity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b@\b\u0087\b\u0018\u00002\u00020\u0001B\u009f\u0002\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\b\b\u0003\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0003\u0010\u0013\u001a\u00020\u0012\u0012\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0003\u0010\u0018\u001a\u00020\u0017\u0012\u0010\b\u0003\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0019\u0012\u0010\b\u0003\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019\u0012\n\b\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0001\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\b\b\u0001\u0010!\u001a\u00020\u0002\u0012\n\b\u0003\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010$\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b]\u0010^J¡\u0002\u0010%\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\r2\b\b\u0003\u0010\u0011\u001a\u00020\u00102\b\b\u0003\u0010\u0013\u001a\u00020\u00122\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0018\u001a\u00020\u00172\u0010\b\u0003\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00192\u0010\b\u0003\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00192\n\b\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0003\u0010 \u001a\u0004\u0018\u00010\u001f2\b\b\u0003\u0010!\u001a\u00020\u00022\n\b\u0003\u0010\"\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010#\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010$\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010&\u001a\u00020\u0002HÖ\u0001J\t\u0010\'\u001a\u00020\u0010HÖ\u0001J\u0013\u0010)\u001a\u00020\u00122\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b,\u0010.\u001a\u0004\b/\u00100R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b5\u0010+\u001a\u0004\b6\u0010-R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b3\u0010+\u001a\u0004\b7\u0010-R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b8\u0010+\u001a\u0004\b9\u0010-R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b/\u0010+\u001a\u0004\b1\u0010-R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b9\u0010+\u001a\u0004\b*\u0010-R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b6\u0010;\u001a\u0004\b>\u0010=R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b>\u0010K\u001a\u0004\bL\u0010MR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010+\u001a\u0004\bN\u0010-\"\u0004\bO\u0010PR\u0017\u0010\u0018\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\bN\u0010Q\u001a\u0004\b:\u0010RR\u001f\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\u001f\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b<\u0010T\u001a\u0004\bE\u0010VR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\b8\u0010YR\u0019\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b?\u0010\\R\u0017\u0010!\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bU\u0010+\u001a\u0004\bZ\u0010-R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bL\u0010+\u001a\u0004\b5\u0010-R\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b7\u0010+\u001a\u0004\bW\u0010-R\u0019\u0010$\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bA\u0010+\u001a\u0004\bS\u0010-¨\u0006_"
    }
    d2 = {
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;",
        "",
        "",
        "activityId",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;",
        "header",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;",
        "amountDetail",
        "product",
        "type",
        "peerType",
        "activityStatus",
        "activityDate",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Label;",
        "subHeader",
        "secondSubHeader",
        "",
        "viewType",
        "",
        "showMonthSeparator",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Status;",
        "txnStatus",
        "sourceEndpoint",
        "",
        "priority",
        "",
        "traceIds",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$ReferenceTransaction;",
        "referenceTransactions",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;",
        "detailsMetadata",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Query;",
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
        "b",
        "()Ljava/lang/String;",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;",
        "g",
        "()Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;",
        "c",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;",
        "e",
        "()Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;",
        "d",
        "j",
        "v",
        "f",
        "h",
        "i",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Label;",
        "q",
        "()Lcom/sliceit/android/avc/data/models/AvcResponse$Label;",
        "m",
        "k",
        "I",
        "w",
        "()I",
        "setViewType",
        "(I)V",
        "l",
        "Z",
        "n",
        "()Z",
        "setShowMonthSeparator",
        "(Z)V",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Status;",
        "u",
        "()Lcom/sliceit/android/avc/data/models/AvcResponse$Status;",
        "o",
        "setSourceEndpoint",
        "(Ljava/lang/String;)V",
        "D",
        "()D",
        "p",
        "Ljava/util/List;",
        "t",
        "()Ljava/util/List;",
        "r",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;",
        "()Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;",
        "s",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Query;",
        "()Lcom/sliceit/android/avc/data/models/AvcResponse$Query;",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/avc/data/models/AvcResponse$Label;Lcom/sliceit/android/avc/data/models/AvcResponse$Label;IZLcom/sliceit/android/avc/data/models/AvcResponse$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;Lcom/sliceit/android/avc/data/models/AvcResponse$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "avc-data_gplay"
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

.field public final b:Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;

.field public final c:Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

.field public final j:Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

.field public k:I

.field public l:Z

.field public final m:Lcom/sliceit/android/avc/data/models/AvcResponse$Status;

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
            "Lcom/sliceit/android/avc/data/models/AvcResponse$ReferenceTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;

.field public final s:Lcom/sliceit/android/avc/data/models/AvcResponse$Query;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/avc/data/models/AvcResponse$Label;Lcom/sliceit/android/avc/data/models/AvcResponse$Label;IZLcom/sliceit/android/avc/data/models/AvcResponse$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;Lcom/sliceit/android/avc/data/models/AvcResponse$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 29
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "activityId"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "displayDetail"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;
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
    .param p9  # Lcom/sliceit/android/avc/data/models/AvcResponse$Label;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "label"
        .end annotation
    .end param
    .param p10  # Lcom/sliceit/android/avc/data/models/AvcResponse$Label;
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
    .param p13  # Lcom/sliceit/android/avc/data/models/AvcResponse$Status;
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
    .param p19  # Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "detailsMetadata"
        .end annotation
    .end param
    .param p20  # Lcom/sliceit/android/avc/data/models/AvcResponse$Query;
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
            "Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$Label;",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$Label;",
            "IZ",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$Status;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$ReferenceTransaction;",
            ">;",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$Query;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p21

    const-string v2, "targetScreen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->a:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->b:Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;

    move-object v2, p3

    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->c:Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;

    move-object v2, p4

    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->d:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->e:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->f:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->g:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->h:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->i:Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    move-object v2, p10

    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->j:Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    move v2, p11

    iput v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->k:I

    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->l:Z

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->m:Lcom/sliceit/android/avc/data/models/AvcResponse$Status;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->n:Ljava/lang/String;

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->o:D

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->p:Ljava/util/List;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->q:Ljava/util/List;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->r:Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->s:Lcom/sliceit/android/avc/data/models/AvcResponse$Query;

    iput-object v1, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->t:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->u:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->v:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->w:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/avc/data/models/AvcResponse$Label;Lcom/sliceit/android/avc/data/models/AvcResponse$Label;IZLcom/sliceit/android/avc/data/models/AvcResponse$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;Lcom/sliceit/android/avc/data/models/AvcResponse$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_47

    move-object/from16 v25, v2

    goto :goto_49

    :cond_47
    move-object/from16 v25, p22

    :goto_49
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_51

    move-object/from16 v26, v2

    goto :goto_53

    :cond_51
    move-object/from16 v26, p23

    :goto_53
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5b

    move-object/from16 v27, v2

    goto :goto_5d

    :cond_5b
    move-object/from16 v27, p24

    :goto_5d
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

    move-object/from16 v24, p21

    .line 2
    invoke-direct/range {v3 .. v27}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;-><init>(Ljava/lang/String;Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/avc/data/models/AvcResponse$Label;Lcom/sliceit/android/avc/data/models/AvcResponse$Label;IZLcom/sliceit/android/avc/data/models/AvcResponse$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;Lcom/sliceit/android/avc/data/models/AvcResponse$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/avc/data/models/AvcResponse$Label;Lcom/sliceit/android/avc/data/models/AvcResponse$Label;IZLcom/sliceit/android/avc/data/models/AvcResponse$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;Lcom/sliceit/android/avc/data/models/AvcResponse$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;
    .registers 51
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "activityId"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "displayDetail"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;
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
    .param p9  # Lcom/sliceit/android/avc/data/models/AvcResponse$Label;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "label"
        .end annotation
    .end param
    .param p10  # Lcom/sliceit/android/avc/data/models/AvcResponse$Label;
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
    .param p13  # Lcom/sliceit/android/avc/data/models/AvcResponse$Status;
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
    .param p19  # Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "detailsMetadata"
        .end annotation
    .end param
    .param p20  # Lcom/sliceit/android/avc/data/models/AvcResponse$Query;
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
            "Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$Label;",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$Label;",
            "IZ",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$Status;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$ReferenceTransaction;",
            ">;",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$Query;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;"
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

    const-string v0, "targetScreen"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v24}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;-><init>(Ljava/lang/String;Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/avc/data/models/AvcResponse$Label;Lcom/sliceit/android/avc/data/models/AvcResponse$Label;IZLcom/sliceit/android/avc/data/models/AvcResponse$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;Lcom/sliceit/android/avc/data/models/AvcResponse$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v25
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->c:Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;

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
    instance-of v1, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->b:Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->b:Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->c:Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->c:Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->i:Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    .line 103
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->i:Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->j:Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    .line 114
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->j:Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

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
    iget v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->k:I

    .line 125
    iget v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->k:I

    .line 127
    if-eq v1, v3, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->l:Z

    .line 132
    iget-boolean v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->l:Z

    .line 134
    if-eq v1, v3, :cond_88

    .line 136
    return v2

    .line 137
    :cond_88
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->m:Lcom/sliceit/android/avc/data/models/AvcResponse$Status;

    .line 139
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->m:Lcom/sliceit/android/avc/data/models/AvcResponse$Status;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->n:Ljava/lang/String;

    .line 150
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->n:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->o:D

    .line 161
    iget-wide v5, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->o:D

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->p:Ljava/util/List;

    .line 172
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->p:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->q:Ljava/util/List;

    .line 183
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->q:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->r:Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;

    .line 194
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->r:Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->s:Lcom/sliceit/android/avc/data/models/AvcResponse$Query;

    .line 205
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->s:Lcom/sliceit/android/avc/data/models/AvcResponse$Query;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->t:Ljava/lang/String;

    .line 216
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->t:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->u:Ljava/lang/String;

    .line 227
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->u:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->v:Ljava/lang/String;

    .line 238
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->v:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->w:Ljava/lang/String;

    .line 249
    iget-object p1, p1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->w:Ljava/lang/String;

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

.method public final f()Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->r:Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->b:Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->b:Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->c:Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->g:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->h:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->i:Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Label;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->j:Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    .line 120
    if-nez v2, :cond_7b

    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Label;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->k:I

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 136
    move-result v2

    .line 137
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-boolean v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->l:Z

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
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->m:Lcom/sliceit/android/avc/data/models/AvcResponse$Status;

    .line 150
    if-nez v2, :cond_99

    .line 152
    move v2, v1

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-virtual {v2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Status;->hashCode()I

    .line 157
    move-result v2

    .line 158
    :goto_9d
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->n:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->o:D

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 179
    move-result v2

    .line 180
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->p:Ljava/util/List;

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
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->q:Ljava/util/List;

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
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->r:Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;

    .line 211
    if-nez v2, :cond_d6

    .line 213
    move v2, v1

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-virtual {v2}, Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_da
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->s:Lcom/sliceit/android/avc/data/models/AvcResponse$Query;

    .line 224
    if-nez v2, :cond_e3

    .line 226
    move v2, v1

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    invoke-virtual {v2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Query;->hashCode()I

    .line 231
    move-result v2

    .line 232
    :goto_e7
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->t:Ljava/lang/String;

    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    move-result v2

    .line 241
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->u:Ljava/lang/String;

    .line 246
    if-nez v2, :cond_f9

    .line 248
    move v2, v1

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 253
    move-result v2

    .line 254
    :goto_fd
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 257
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->v:Ljava/lang/String;

    .line 259
    if-nez v2, :cond_106

    .line 261
    move v2, v1

    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 266
    move-result v2

    .line 267
    :goto_10a
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    .line 270
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->w:Ljava/lang/String;

    .line 272
    if-nez v2, :cond_112

    .line 274
    goto :goto_116

    .line 275
    :cond_112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 278
    move-result v1

    .line 279
    :goto_116
    add-int/2addr v0, v1

    .line 280
    return v0
.end method

.method public final i()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->o:D

    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/sliceit/android/avc/data/models/AvcResponse$Query;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->s:Lcom/sliceit/android/avc/data/models/AvcResponse$Query;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$ReferenceTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/sliceit/android/avc/data/models/AvcResponse$Label;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->j:Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    .line 3
    return-object v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->l:Z

    .line 3
    return v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Lcom/sliceit/android/avc/data/models/AvcResponse$Label;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->i:Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/List;
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
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->p:Ljava/util/List;

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
    const-string v1, "Activity(activityId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", header="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->b:Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", amountDetail="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->c:Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", product="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", type="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", peerType="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", activityStatus="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", activityDate="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", subHeader="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->i:Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", secondSubHeader="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->j:Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", viewType="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->k:I

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", showMonthSeparator="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->l:Z

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", txnStatus="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->m:Lcom/sliceit/android/avc/data/models/AvcResponse$Status;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", sourceEndpoint="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->n:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", priority="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-wide v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->o:D

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", traceIds="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->p:Ljava/util/List;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", referenceTransactions="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->q:Ljava/util/List;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", detailsMetadata="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->r:Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", query="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->s:Lcom/sliceit/android/avc/data/models/AvcResponse$Query;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", targetScreen="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->t:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", activityType="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->u:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", subscriptionId="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->v:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", staticExpiryString="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->w:Ljava/lang/String;

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

.method public final u()Lcom/sliceit/android/avc/data/models/AvcResponse$Status;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->m:Lcom/sliceit/android/avc/data/models/AvcResponse$Status;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->k:I

    .line 3
    return v0
.end method
