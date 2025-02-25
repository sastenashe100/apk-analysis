# classes7.dex

.class public final Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;
.super Ljava/lang/Object;
.source "PaymentGatewayBottomSheetArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0003\u0010\b\u001a\u00020\u0004\u0012\b\b\u0003\u0010\t\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u000b\u001a\u00020\n\u0012\b\b\u0003\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b)\u0010*JO\u0010\r\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\b\u001a\u00020\u00042\b\b\u0003\u0010\t\u001a\u00020\u00042\b\b\u0003\u0010\u000b\u001a\u00020\n2\b\b\u0003\u0010\f\u001a\u00020\u0004HÆ\u0001J\t\u0010\u000e\u001a\u00020\u0004HÖ\u0001J\t\u0010\u000f\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0002HÖ\u0001J\u0019\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0002HÖ\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b\"\u0010$R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b%\u0010\u001f\u001a\u0004\b%\u0010!R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b \u0010\u001f\u001a\u0004\b&\u0010!R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b\u001e\u0010(R\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001f\u001a\u0004\b\u001a\u0010!¨\u0006+"
    }
    d2 = {
        "Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;",
        "Landroid/os/Parcelable;",
        "",
        "verticalId",
        "",
        "sourceTxnId",
        "Lcom/sliceit/android/deposit/utils/BbpsMoney;",
        "money",
        "payee",
        "userUUID",
        "Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;",
        "merchantDetails",
        "billerName",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "I",
        "g",
        "()I",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "c",
        "Lcom/sliceit/android/deposit/utils/BbpsMoney;",
        "()Lcom/sliceit/android/deposit/utils/BbpsMoney;",
        "d",
        "f",
        "Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;",
        "()Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;",
        "<init>",
        "(ILjava/lang/String;Lcom/sliceit/android/deposit/utils/BbpsMoney;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;Ljava/lang/String;)V",
        "deposit_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sliceit/android/deposit/utils/BbpsMoney;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;-><init>(ILjava/lang/String;Lcom/sliceit/android/deposit/utils/BbpsMoney;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/sliceit/android/deposit/utils/BbpsMoney;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;Ljava/lang/String;)V
    .registers 9
    .param p1  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "verticalId"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "sourceTxnId"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/deposit/utils/BbpsMoney;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "money"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "payee"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "userUUID"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "merchantDetails"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "billerName"
        .end annotation
    .end param

    const-string v0, "sourceTxnId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "money"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payee"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUUID"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantDetails"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->a:I

    iput-object p2, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->c:Lcom/sliceit/android/deposit/utils/BbpsMoney;

    iput-object p4, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->f:Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;

    iput-object p7, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/sliceit/android/deposit/utils/BbpsMoney;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    goto :goto_7

    :cond_6
    move v0, p1

    :goto_7
    and-int/lit8 v1, p8, 0x2

    const-string v2, ""

    if-eqz v1, :cond_f

    move-object v1, v2

    goto :goto_10

    :cond_f
    move-object v1, p2

    :goto_10
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_20

    .line 3
    new-instance v3, Lcom/sliceit/android/deposit/utils/BbpsMoney;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/deposit/utils/BbpsMoney;-><init>(Ljava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_21

    :cond_20
    move-object v3, p3

    :goto_21
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_27

    move-object v4, v2

    goto :goto_28

    :cond_27
    move-object v4, p4

    :goto_28
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_2e

    move-object v5, v2

    goto :goto_2f

    :cond_2e
    move-object v5, p5

    :goto_2f
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_3b

    .line 4
    new-instance v6, Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v7}, Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3d

    :cond_3b
    move-object/from16 v6, p6

    :goto_3d
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_42

    goto :goto_44

    :cond_42
    move-object/from16 v2, p7

    :goto_44
    move-object p1, p0

    move p2, v0

    move-object p3, v1

    move-object p4, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v2

    .line 5
    invoke-direct/range {p1 .. p8}, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;-><init>(ILjava/lang/String;Lcom/sliceit/android/deposit/utils/BbpsMoney;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->f:Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/deposit/utils/BbpsMoney;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->c:Lcom/sliceit/android/deposit/utils/BbpsMoney;

    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/sliceit/android/deposit/utils/BbpsMoney;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;Ljava/lang/String;)Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;
    .registers 17
    .param p1  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "verticalId"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "sourceTxnId"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/deposit/utils/BbpsMoney;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "money"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "payee"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "userUUID"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "merchantDetails"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "billerName"
        .end annotation
    .end param

    .line 1
    const-string v0, "sourceTxnId"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "money"

    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "payee"

    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "userUUID"

    .line 21
    move-object v6, p5

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "merchantDetails"

    .line 27
    move-object v7, p6

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "billerName"

    .line 33
    move-object/from16 v8, p7

    .line 35
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;

    .line 40
    move-object v1, v0

    .line 41
    move v2, p1

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;-><init>(ILjava/lang/String;Lcom/sliceit/android/deposit/utils/BbpsMoney;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->b:Ljava/lang/String;

    .line 3
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
    instance-of v1, p1, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;

    .line 13
    iget v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->a:I

    .line 15
    iget v3, p1, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->c:Lcom/sliceit/android/deposit/utils/BbpsMoney;

    .line 33
    iget-object v3, p1, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->c:Lcom/sliceit/android/deposit/utils/BbpsMoney;

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
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->f:Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;

    .line 66
    iget-object v3, p1, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->f:Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;

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
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->g:Ljava/lang/String;

    .line 77
    iget-object p1, p1, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->g:Ljava/lang/String;

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->a:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->c:Lcom/sliceit/android/deposit/utils/BbpsMoney;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/deposit/utils/BbpsMoney;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->f:Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;

    .line 47
    invoke-virtual {v1}, Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PaymentGatewayBottomSheetArgs(verticalId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sourceTxnId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", money="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->c:Lcom/sliceit/android/deposit/utils/BbpsMoney;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", payee="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", userUUID="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", merchantDetails="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->f:Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", billerName="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->a:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->c:Lcom/sliceit/android/deposit/utils/BbpsMoney;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/deposit/utils/BbpsMoney;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->f:Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/deposit/utils/BbpsMerchantDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    iget-object p2, p0, Lcom/sliceit/android/deposit/utils/PaymentGatewayBottomSheetArgs;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    return-void
.end method
