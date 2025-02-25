# classes5.dex

.class public final Lcom/slice/android/binding/device/model/GetStatusRequestBody$a;
.super Ljava/lang/Object;
.source "SimBindingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/binding/device/model/GetStatusRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJH\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/android/binding/device/model/GetStatusRequestBody$a;",
        "",
        "",
        "transactionId",
        "",
        "Lcom/slice/android/binding/device/model/GetStatusRequestBody$Product;",
        "products",
        "Lcom/slice/android/binding/device/model/DeviceDetail;",
        "deviceDetails",
        "bonfireId",
        "customerIdentifier",
        "Lcom/slice/android/binding/device/model/GetStatusRequestBody;",
        "a",
        "<init>",
        "()V",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/binding/device/model/GetStatusRequestBody$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/slice/android/binding/device/model/GetStatusRequestBody$a;Ljava/lang/String;Ljava/util/List;Lcom/slice/android/binding/device/model/DeviceDetail;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/binding/device/model/GetStatusRequestBody;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_10

    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    and-int/lit8 p7, p6, 0x8

    .line 19
    if-eqz p7, :cond_15

    .line 21
    move-object p4, v0

    .line 22
    :cond_15
    and-int/lit8 p6, p6, 0x10

    .line 24
    if-eqz p6, :cond_1a

    .line 26
    move-object p5, v0

    .line 27
    :cond_1a
    invoke-virtual/range {p0 .. p5}, Lcom/slice/android/binding/device/model/GetStatusRequestBody$a;->a(Ljava/lang/String;Ljava/util/List;Lcom/slice/android/binding/device/model/DeviceDetail;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/binding/device/model/GetStatusRequestBody;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/slice/android/binding/device/model/DeviceDetail;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/binding/device/model/GetStatusRequestBody;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/GetStatusRequestBody$Product;",
            ">;",
            "Lcom/slice/android/binding/device/model/DeviceDetail;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/slice/android/binding/device/model/GetStatusRequestBody;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/slice/android/binding/device/model/GetStatusRequestBody;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p5

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/binding/device/model/GetStatusRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/slice/android/binding/device/model/DeviceDetail;Ljava/lang/String;)V

    .line 12
    return-object v6
.end method
