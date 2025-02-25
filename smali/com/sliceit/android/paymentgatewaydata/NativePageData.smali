# classes7.dex

.class public final Lcom/sliceit/android/paymentgatewaydata/NativePageData;
.super Ljava/lang/Object;
.source "NativePageData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0011J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\u000f\u0010%\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u008b\u0001\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010/HÖ\u0003J\t\u00100\u001a\u000201HÖ\u0001J\t\u00102\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0013R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0013R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0013¨\u00063"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
        "Ljava/io/Serializable;",
        "type",
        "",
        "id",
        "title",
        "items",
        "",
        "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
        "authToken",
        "orderId",
        "meta",
        "Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;",
        "groudOrderId",
        "sourceTxnId",
        "amount",
        "vertical",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAmount",
        "()Ljava/lang/String;",
        "getAuthToken",
        "getGroudOrderId",
        "getId",
        "getItems",
        "()Ljava/util/List;",
        "getMeta",
        "()Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;",
        "getOrderId",
        "getSourceTxnId",
        "getTitle",
        "getType",
        "getVertical",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "payment-gateway-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentAmount"
    .end annotation
.end field

.field private final authToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authToken"
    .end annotation
.end field

.field private final groudOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupOrderId"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private final sourceTxnId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceTxnId"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final vertical:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertical"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->items:Ljava/util/List;

    iput-object p5, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->authToken:Ljava/lang/String;

    iput-object p6, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->orderId:Ljava/lang/String;

    iput-object p7, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->meta:Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    iput-object p8, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->groudOrderId:Ljava/lang/String;

    iput-object p9, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->sourceTxnId:Ljava/lang/String;

    iput-object p10, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->amount:Ljava/lang/String;

    iput-object p11, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->vertical:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_b

    :cond_a
    move-object v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_12

    :cond_11
    move-object v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    goto :goto_18

    :cond_17
    move-object v2, p3

    :goto_18
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_21

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_23

    :cond_21
    move-object/from16 v4, p4

    :goto_23
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_2a

    move-object v5, v6

    goto :goto_2c

    :cond_2a
    move-object/from16 v5, p5

    :goto_2c
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_32

    move-object v7, v6

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3a

    move-object v8, v6

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_42

    move-object v9, v6

    goto :goto_44

    :cond_42
    move-object/from16 v9, p8

    :goto_44
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_4a

    move-object v10, v6

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_52

    move-object v11, v6

    goto :goto_54

    :cond_52
    move-object/from16 v11, p10

    :goto_54
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_59

    goto :goto_5b

    :cond_59
    move-object/from16 v6, p11

    :goto_5b
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v6

    .line 4
    invoke-direct/range {p1 .. p12}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/paymentgatewaydata/NativePageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/NativePageData;
    .registers 26

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->type:Ljava/lang/String;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->id:Ljava/lang/String;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, p2

    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget-object v4, v0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->title:Ljava/lang/String;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p3

    .line 28
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_22

    .line 32
    iget-object v5, v0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->items:Ljava/util/List;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v5, p4

    .line 37
    :goto_24
    and-int/lit8 v6, v1, 0x10

    .line 39
    if-eqz v6, :cond_2b

    .line 41
    iget-object v6, v0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->authToken:Ljava/lang/String;

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v6, p5

    .line 46
    :goto_2d
    and-int/lit8 v7, v1, 0x20

    .line 48
    if-eqz v7, :cond_34

    .line 50
    iget-object v7, v0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->orderId:Ljava/lang/String;

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v7, p6

    .line 55
    :goto_36
    and-int/lit8 v8, v1, 0x40

    .line 57
    if-eqz v8, :cond_3d

    .line 59
    iget-object v8, v0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->meta:Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object/from16 v8, p7

    .line 64
    :goto_3f
    and-int/lit16 v9, v1, 0x80

    .line 66
    if-eqz v9, :cond_46

    .line 68
    iget-object v9, v0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->groudOrderId:Ljava/lang/String;

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object/from16 v9, p8

    .line 73
    :goto_48
    and-int/lit16 v10, v1, 0x100

    .line 75
    if-eqz v10, :cond_4f

    .line 77
    iget-object v10, v0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->sourceTxnId:Ljava/lang/String;

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v10, p9

    .line 82
    :goto_51
    and-int/lit16 v11, v1, 0x200

    .line 84
    if-eqz v11, :cond_58

    .line 86
    iget-object v11, v0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->amount:Ljava/lang/String;

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-object/from16 v11, p10

    .line 91
    :goto_5a
    and-int/lit16 v1, v1, 0x400

    .line 93
    if-eqz v1, :cond_61

    .line 95
    iget-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->vertical:Ljava/lang/String;

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object/from16 v1, p11

    .line 100
    :goto_63
    move-object p1, v2

    .line 101
    move-object p2, v3

    .line 102
    move-object p3, v4

    .line 103
    move-object/from16 p4, v5

    .line 105
    move-object/from16 p5, v6

    .line 107
    move-object/from16 p6, v7

    .line 109
    move-object/from16 p7, v8

    .line 111
    move-object/from16 p8, v9

    .line 113
    move-object/from16 p9, v10

    .line 115
    move-object/from16 p10, v11

    .line 117
    move-object/from16 p11, v1

    .line 119
    invoke-virtual/range {p0 .. p11}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->amount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->vertical:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->authToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->orderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->meta:Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->groudOrderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->sourceTxnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/paymentgatewaydata/NativePageData;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageData;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "id"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "title"

    .line 15
    move-object/from16 v4, p3

    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "items"

    .line 22
    move-object/from16 v5, p4

    .line 24
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 29
    move-object v1, v0

    .line 30
    move-object/from16 v6, p5

    .line 32
    move-object/from16 v7, p6

    .line 34
    move-object/from16 v8, p7

    .line 36
    move-object/from16 v9, p8

    .line 38
    move-object/from16 v10, p9

    .line 40
    move-object/from16 v11, p10

    .line 42
    move-object/from16 v12, p11

    .line 44
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->type:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->id:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->title:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->items:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->items:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->authToken:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->authToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->orderId:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->orderId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->meta:Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->meta:Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->groudOrderId:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->groudOrderId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->sourceTxnId:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->sourceTxnId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->amount:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->amount:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->vertical:Ljava/lang/String;

    .line 125
    iget-object p1, p1, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->vertical:Ljava/lang/String;

    .line 127
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->amount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->authToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGroudOrderId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->groudOrderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMeta()Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->meta:Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->orderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSourceTxnId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->sourceTxnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVertical()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->vertical:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->type:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->id:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->title:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->items:Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->authToken:Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 41
    move v1, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->orderId:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_37

    .line 54
    move v1, v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->meta:Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    .line 65
    if-nez v1, :cond_44

    .line 67
    move v1, v2

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :goto_48
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->groudOrderId:Ljava/lang/String;

    .line 78
    if-nez v1, :cond_51

    .line 80
    move v1, v2

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v1

    .line 86
    :goto_55
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->sourceTxnId:Ljava/lang/String;

    .line 91
    if-nez v1, :cond_5e

    .line 93
    move v1, v2

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v1

    .line 99
    :goto_62
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->amount:Ljava/lang/String;

    .line 104
    if-nez v1, :cond_6b

    .line 106
    move v1, v2

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v1

    .line 112
    :goto_6f
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->vertical:Ljava/lang/String;

    .line 117
    if-nez v1, :cond_77

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result v2

    .line 124
    :goto_7b
    add-int/2addr v0, v2

    .line 125
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NativePageData(type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->type:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", id="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->id:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", title="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->title:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", items="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->items:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", authToken="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->authToken:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", orderId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->orderId:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", meta="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->meta:Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", groudOrderId="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->groudOrderId:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", sourceTxnId="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->sourceTxnId:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", amount="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->amount:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", vertical="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->vertical:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x29

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
