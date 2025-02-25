# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collectmerged/c$a;
.super Ljava/lang/Object;
.source "CollectState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u0006"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/c$a;",
        "",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;",
        "a",
        "<init>",
        "()V",
        "upi_gplay"
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
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;
    .registers 40

    .line 1
    sget-object v10, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->Others:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 3
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    .line 5
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 7
    move-object v11, v0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    const/16 v16, 0x0

    .line 14
    const/16 v17, 0x0

    .line 16
    const/16 v18, 0x0

    .line 18
    const/16 v19, 0x0

    .line 20
    const/16 v20, 0x0

    .line 22
    const/16 v21, 0x0

    .line 24
    const/16 v22, 0x0

    .line 26
    const/16 v23, 0x0

    .line 28
    const/16 v24, 0x0

    .line 30
    const/16 v25, 0x0

    .line 32
    const/16 v26, 0x0

    .line 34
    const/16 v27, 0x0

    .line 36
    const/16 v28, 0x0

    .line 38
    const/16 v29, 0x0

    .line 40
    const/16 v30, 0x0

    .line 42
    const/16 v31, 0x0

    .line 44
    const/16 v32, 0x0

    .line 46
    const/16 v33, 0x0

    .line 48
    const/16 v34, 0x0

    .line 50
    const/16 v35, 0x0

    .line 52
    const/16 v36, 0x0

    .line 54
    const v37, 0x1ffffff

    .line 57
    const/16 v38, 0x0

    .line 59
    invoke-direct/range {v11 .. v38}, Lcom/slice/android/upi/transaction/ui/home/send/q;-><init>(ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v1, v0, v2, v3, v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v16, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const-wide/16 v6, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const-string v9, ""

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v14, 0x800

    .line 81
    const/4 v15, 0x0

    .line 82
    move-object/from16 v0, v16

    .line 84
    invoke-direct/range {v0 .. v15}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lxp/d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZDLcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;ZLt80/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    return-object v16
.end method
