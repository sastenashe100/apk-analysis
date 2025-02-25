# classes5.dex

.class public final Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;
.super Ljava/lang/Object;
.source "BindingProductDataList.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/binding/device/model/BindingProductDataList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindingProductData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b3\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014¢\u0006\u0002\u0010\u0015J\t\u00108\u001a\u00020\u0003HÆ\u0003J\t\u00109\u001a\u00020\u0010HÆ\u0003J\u000f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012HÆ\u0003J\t\u0010;\u001a\u00020\u0014HÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0017J\u0010\u0010?\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0017J\u0010\u0010@\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0017J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\'J\u0010\u0010C\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\'J\u009c\u0001\u0010D\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u0014HÆ\u0001¢\u0006\u0002\u0010EJ\u0013\u0010F\u001a\u00020\b2\b\u0010G\u001a\u0004\u0018\u00010HHÖ\u0003J\t\u0010I\u001a\u00020\rHÖ\u0001J\t\u0010J\u001a\u00020\u0005HÖ\u0001R\u0015\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\b\u0007\u0010\u0017\"\u0004\b!\u0010\"R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u001e\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u0010\n\u0002\u0010*\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R\u0015\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b+\u0010\u0017R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\u001e\"\u0004\b1\u0010 R \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u0010\n\u0002\u0010*\u001a\u0004\b6\u0010\'\"\u0004\b7\u0010)¨\u0006K"
    }
    d2 = {
        "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
        "Ljava/io/Serializable;",
        "product",
        "Lcom/slice/android/binding/device/utils/BindingProduct;",
        "metadata",
        "",
        "smsContent",
        "isOptional",
        "",
        "automaticRetry",
        "showError",
        "errorCode",
        "retryAttempts",
        "",
        "vmnListCount",
        "simBindingStatus",
        "Lcom/slice/android/binding/device/utils/BindingProgressStatus;",
        "vmnList",
        "",
        "currentSimBindingStatus",
        "Lcom/slice/android/binding/device/utils/BindingCurrentStatus;",
        "(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;)V",
        "getAutomaticRetry",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCurrentSimBindingStatus",
        "()Lcom/slice/android/binding/device/utils/BindingCurrentStatus;",
        "setCurrentSimBindingStatus",
        "(Lcom/slice/android/binding/device/utils/BindingCurrentStatus;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "setErrorCode",
        "(Ljava/lang/String;)V",
        "setOptional",
        "(Ljava/lang/Boolean;)V",
        "getMetadata",
        "getProduct",
        "()Lcom/slice/android/binding/device/utils/BindingProduct;",
        "getRetryAttempts",
        "()Ljava/lang/Integer;",
        "setRetryAttempts",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getShowError",
        "getSimBindingStatus",
        "()Lcom/slice/android/binding/device/utils/BindingProgressStatus;",
        "setSimBindingStatus",
        "(Lcom/slice/android/binding/device/utils/BindingProgressStatus;)V",
        "getSmsContent",
        "setSmsContent",
        "getVmnList",
        "()Ljava/util/List;",
        "setVmnList",
        "(Ljava/util/List;)V",
        "getVmnListCount",
        "setVmnListCount",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;)Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "device-binding_gplay"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final automaticRetry:Ljava/lang/Boolean;

.field private currentSimBindingStatus:Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

.field private errorCode:Ljava/lang/String;

.field private isOptional:Ljava/lang/Boolean;

.field private final metadata:Ljava/lang/String;

.field private final product:Lcom/slice/android/binding/device/utils/BindingProduct;

.field private retryAttempts:Ljava/lang/Integer;

.field private final showError:Ljava/lang/Boolean;

.field private simBindingStatus:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

.field private smsContent:Ljava/lang/String;

.field private vmnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vmnListCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/slice/android/binding/device/utils/BindingProgressStatus;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/slice/android/binding/device/utils/BindingCurrentStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simBindingStatus"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmnList"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSimBindingStatus"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->product:Lcom/slice/android/binding/device/utils/BindingProduct;

    iput-object p2, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->metadata:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->smsContent:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->automaticRetry:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->showError:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->errorCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->retryAttempts:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnListCount:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->simBindingStatus:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    iput-object p11, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnList:Ljava/util/List;

    iput-object p12, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->currentSimBindingStatus:Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_18

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_19

    :cond_18
    move-object v4, p4

    :goto_19
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_20

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_22

    :cond_20
    move-object/from16 v5, p5

    :goto_22
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_29

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p6

    :goto_2b
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_32

    const-string v7, ""

    goto :goto_34

    :cond_32
    move-object/from16 v7, p7

    :goto_34
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_39

    goto :goto_3b

    :cond_39
    move-object/from16 v2, p8

    :goto_3b
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_45

    const/4 v8, 0x0

    .line 2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_47

    :cond_45
    move-object/from16 v8, p9

    :goto_47
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_4e

    .line 3
    sget-object v9, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->PENDING:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    goto :goto_50

    :cond_4e
    move-object/from16 v9, p10

    :goto_50
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_59

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_5b

    :cond_59
    move-object/from16 v10, p11

    :goto_5b
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_62

    .line 5
    sget-object v0, Lcom/slice/android/binding/device/utils/BindingCurrentStatus;->REQUIRED:Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    goto :goto_64

    :cond_62
    move-object/from16 v0, p12

    :goto_64
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v0

    .line 6
    invoke-direct/range {p2 .. p14}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILjava/lang/Object;)Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;
    .registers 28

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->product:Lcom/slice/android/binding/device/utils/BindingProduct;

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
    iget-object v3, v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->metadata:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->smsContent:Ljava/lang/String;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object/from16 v4, p3

    .line 29
    :goto_1c
    and-int/lit8 v5, v1, 0x8

    .line 31
    if-eqz v5, :cond_23

    .line 33
    iget-object v5, v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional:Ljava/lang/Boolean;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v5, p4

    .line 38
    :goto_25
    and-int/lit8 v6, v1, 0x10

    .line 40
    if-eqz v6, :cond_2c

    .line 42
    iget-object v6, v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->automaticRetry:Ljava/lang/Boolean;

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v6, p5

    .line 47
    :goto_2e
    and-int/lit8 v7, v1, 0x20

    .line 49
    if-eqz v7, :cond_35

    .line 51
    iget-object v7, v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->showError:Ljava/lang/Boolean;

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v7, p6

    .line 56
    :goto_37
    and-int/lit8 v8, v1, 0x40

    .line 58
    if-eqz v8, :cond_3e

    .line 60
    iget-object v8, v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->errorCode:Ljava/lang/String;

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v8, p7

    .line 65
    :goto_40
    and-int/lit16 v9, v1, 0x80

    .line 67
    if-eqz v9, :cond_47

    .line 69
    iget-object v9, v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->retryAttempts:Ljava/lang/Integer;

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v9, p8

    .line 74
    :goto_49
    and-int/lit16 v10, v1, 0x100

    .line 76
    if-eqz v10, :cond_50

    .line 78
    iget-object v10, v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnListCount:Ljava/lang/Integer;

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v10, p9

    .line 83
    :goto_52
    and-int/lit16 v11, v1, 0x200

    .line 85
    if-eqz v11, :cond_59

    .line 87
    iget-object v11, v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->simBindingStatus:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v11, p10

    .line 92
    :goto_5b
    and-int/lit16 v12, v1, 0x400

    .line 94
    if-eqz v12, :cond_62

    .line 96
    iget-object v12, v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnList:Ljava/util/List;

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-object/from16 v12, p11

    .line 101
    :goto_64
    and-int/lit16 v1, v1, 0x800

    .line 103
    if-eqz v1, :cond_6b

    .line 105
    iget-object v1, v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->currentSimBindingStatus:Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v1, p12

    .line 110
    :goto_6d
    move-object p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move-object/from16 p3, v4

    .line 114
    move-object/from16 p4, v5

    .line 116
    move-object/from16 p5, v6

    .line 118
    move-object/from16 p6, v7

    .line 120
    move-object/from16 p7, v8

    .line 122
    move-object/from16 p8, v9

    .line 124
    move-object/from16 p9, v10

    .line 126
    move-object/from16 p10, v11

    .line 128
    move-object/from16 p11, v12

    .line 130
    move-object/from16 p12, v1

    .line 132
    invoke-virtual/range {p0 .. p12}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->copy(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;)Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/binding/device/utils/BindingProduct;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->product:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 3
    return-object v0
.end method

.method public final component10()Lcom/slice/android/binding/device/utils/BindingProgressStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->simBindingStatus:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/List;
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
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component12()Lcom/slice/android/binding/device/utils/BindingCurrentStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->currentSimBindingStatus:Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->metadata:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->smsContent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->automaticRetry:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->showError:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->errorCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->retryAttempts:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnListCount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;)Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/slice/android/binding/device/utils/BindingProgressStatus;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/slice/android/binding/device/utils/BindingCurrentStatus;",
            ")",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;"
        }
    .end annotation

    .line 1
    const-string v0, "product"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "simBindingStatus"

    .line 9
    move-object/from16 v11, p10

    .line 11
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "vmnList"

    .line 16
    move-object/from16 v12, p11

    .line 18
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "currentSimBindingStatus"

    .line 23
    move-object/from16 v13, p12

    .line 25
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 30
    move-object v1, v0

    .line 31
    move-object/from16 v3, p2

    .line 33
    move-object/from16 v4, p3

    .line 35
    move-object/from16 v5, p4

    .line 37
    move-object/from16 v6, p5

    .line 39
    move-object/from16 v7, p6

    .line 41
    move-object/from16 v8, p7

    .line 43
    move-object/from16 v9, p8

    .line 45
    move-object/from16 v10, p9

    .line 47
    invoke-direct/range {v1 .. v13}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;)V

    .line 50
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
    instance-of v1, p1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->product:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 15
    iget-object v3, p1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->product:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->metadata:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->metadata:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->smsContent:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->smsContent:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional:Ljava/lang/Boolean;

    .line 44
    iget-object v3, p1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->automaticRetry:Ljava/lang/Boolean;

    .line 55
    iget-object v3, p1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->automaticRetry:Ljava/lang/Boolean;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->showError:Ljava/lang/Boolean;

    .line 66
    iget-object v3, p1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->showError:Ljava/lang/Boolean;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->errorCode:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->errorCode:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->retryAttempts:Ljava/lang/Integer;

    .line 88
    iget-object v3, p1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->retryAttempts:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnListCount:Ljava/lang/Integer;

    .line 99
    iget-object v3, p1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnListCount:Ljava/lang/Integer;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->simBindingStatus:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 110
    iget-object v3, p1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->simBindingStatus:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 112
    if-eq v1, v3, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnList:Ljava/util/List;

    .line 117
    iget-object v3, p1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnList:Ljava/util/List;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7d

    .line 125
    return v2

    .line 126
    :cond_7d
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->currentSimBindingStatus:Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    .line 128
    iget-object p1, p1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->currentSimBindingStatus:Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    .line 130
    if-eq v1, p1, :cond_84

    .line 132
    return v2

    .line 133
    :cond_84
    return v0
.end method

.method public final getAutomaticRetry()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->automaticRetry:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getCurrentSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingCurrentStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->currentSimBindingStatus:Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->errorCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->metadata:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->product:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 3
    return-object v0
.end method

.method public final getRetryAttempts()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->retryAttempts:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getShowError()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->showError:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingProgressStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->simBindingStatus:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 3
    return-object v0
.end method

.method public final getSmsContent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->smsContent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVmnList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getVmnListCount()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnListCount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->product:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->metadata:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->smsContent:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional:Ljava/lang/Boolean;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->automaticRetry:Ljava/lang/Boolean;

    .line 51
    if-nez v1, :cond_36

    .line 53
    move v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->showError:Ljava/lang/Boolean;

    .line 64
    if-nez v1, :cond_43

    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->errorCode:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_50

    .line 79
    move v1, v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v1

    .line 85
    :goto_54
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->retryAttempts:Ljava/lang/Integer;

    .line 90
    if-nez v1, :cond_5d

    .line 92
    move v1, v2

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v1

    .line 98
    :goto_61
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnListCount:Ljava/lang/Integer;

    .line 103
    if-nez v1, :cond_69

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result v2

    .line 110
    :goto_6d
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->simBindingStatus:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnList:Ljava/util/List;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->currentSimBindingStatus:Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    return v0
.end method

.method public final isOptional()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final setCurrentSimBindingStatus(Lcom/slice/android/binding/device/utils/BindingCurrentStatus;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->currentSimBindingStatus:Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    .line 8
    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->errorCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOptional(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setRetryAttempts(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->retryAttempts:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setSimBindingStatus(Lcom/slice/android/binding/device/utils/BindingProgressStatus;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->simBindingStatus:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 8
    return-void
.end method

.method public final setSmsContent(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->smsContent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVmnList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnList:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setVmnListCount(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnListCount:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BindingProductData(product="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->product:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", metadata="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->metadata:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", smsContent="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->smsContent:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isOptional="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", automaticRetry="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->automaticRetry:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", showError="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->showError:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", errorCode="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->errorCode:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", retryAttempts="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->retryAttempts:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", vmnListCount="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnListCount:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", simBindingStatus="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->simBindingStatus:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", vmnList="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->vmnList:Ljava/util/List;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", currentSimBindingStatus="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->currentSimBindingStatus:Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const/16 v1, 0x29

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
