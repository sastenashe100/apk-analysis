# classes.dex

.class public final Lcom/slice/android/upi/transaction/usecase/d;
.super Ljava/lang/Object;
.source "UpiAccountsProcessingUseCase.kt"

# interfaces
.implements Lcom/slice/android/upi/transaction/uispec/d;
.implements Lcom/slice/android/upi/transaction/uispec/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/usecase/d$a;,
        Lcom/slice/android/upi/transaction/usecase/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00019B\u0011\b\u0007\u0012\u0006\u0010<\u001a\u00020:¢\u0006\u0004\b=\u0010>Jü\u0001\u0010+\u001a\u00020*2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00130\u00122\b\b\u0002\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u00192\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u00192\b\b\u0002\u0010\u001e\u001a\u00020\n2\b\b\u0002\u0010\u001f\u001a\u00020\u00192\b\b\u0002\u0010 \u001a\u00020\u00192\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010!2\b\b\u0002\u0010#\u001a\u00020\u00192\b\b\u0002\u0010$\u001a\u00020\u00192\b\b\u0002\u0010%\u001a\u00020\u00192\b\b\u0002\u0010&\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\nJ$\u00100\u001a\b\u0012\u0004\u0012\u00020,0\u00032\f\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\u00032\u0006\u0010/\u001a\u00020.H\u0016J.\u00102\u001a\b\u0012\u0004\u0012\u00020,0\u00032\f\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\u00032\u0006\u0010/\u001a\u00020.2\b\u00101\u001a\u0004\u0018\u00010\u0017H\u0016J6\u00106\u001a\b\u0012\u0004\u0012\u00020,0\u00032\f\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\u00032\u0006\u0010/\u001a\u00020,2\u0006\u00104\u001a\u0002032\b\u00105\u001a\u0004\u0018\u00010\u0017H\u0016J6\u00109\u001a\b\u0012\u0004\u0012\u00020,0\u00032\f\u00107\u001a\b\u0012\u0004\u0012\u00020,0\u00032\u0006\u0010/\u001a\u0002082\u0006\u00104\u001a\u0002032\b\u00105\u001a\u0004\u0018\u00010\u0017H\u0016R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010;¨\u0006?"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/usecase/d;",
        "Lcom/slice/android/upi/transaction/uispec/d;",
        "Lcom/slice/android/upi/transaction/uispec/c;",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
        "response",
        "Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;",
        "miniUserState",
        "Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;",
        "dsaStatus",
        "",
        "amount",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "accountType",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "upiConfig",
        "Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;",
        "selectedAccount",
        "Lkotlin/Function1;",
        "",
        "onUpdateSelectedAccount",
        "Lcom/slice/android/upi/transaction/usecase/TransactionKind;",
        "transactionKind",
        "",
        "liteAccountBalance",
        "",
        "shouldSelectRupayCC",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "clickSource",
        "isCollectFromMini",
        "liteTransactionLimit",
        "shouldShowAddBankForMandate",
        "applyVelocityChecks",
        "Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;",
        "velocityChecksData",
        "isPayeeVpaMerchant",
        "ignorePrevAccount",
        "shouldCheckMiniBalance",
        "isMergerEnabled",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "paymentMode",
        "fundTransferCutoffLimit",
        "Lcom/slice/android/upi/transaction/uispec/a;",
        "e",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "defaultList",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;",
        "currentItem",
        "b",
        "errorMessage",
        "d",
        "Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;",
        "actionType",
        "message",
        "c",
        "originalAccountsList",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;",
        "a",
        "Lrp/b;",
        "Lrp/b;",
        "transactionVelocityChecksExecutor",
        "<init>",
        "(Lrp/b;)V",
        "upi_gplay"
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
        "SMAP\nUpiAccountsProcessingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiAccountsProcessingUseCase.kt\ncom/slice/android/upi/transaction/usecase/UpiAccountsProcessingUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1249:1\n1747#2,3:1250\n1747#2,3:1253\n1864#2,2:1256\n1747#2,3:1258\n1747#2,3:1261\n1866#2:1264\n1549#2:1265\n1620#2,3:1266\n1549#2:1269\n1620#2,3:1270\n1549#2:1273\n1620#2,3:1274\n1549#2:1277\n1620#2,3:1278\n*S KotlinDebug\n*F\n+ 1 UpiAccountsProcessingUseCase.kt\ncom/slice/android/upi/transaction/usecase/UpiAccountsProcessingUseCase\n*L\n100#1:1250,3\n138#1:1253,3\n178#1:1256,2\n188#1:1258,3\n291#1:1261,3\n178#1:1264\n647#1:1265\n647#1:1266,3\n679#1:1269\n679#1:1270,3\n713#1:1273\n713#1:1274,3\n746#1:1277\n746#1:1278,3\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/slice/android/upi/transaction/usecase/d$a;

.field public static final c:I


# instance fields
.field public final a:Lrp/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/usecase/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/usecase/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/usecase/d;->b:Lcom/slice/android/upi/transaction/usecase/d$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/usecase/d;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lrp/b;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transactionVelocityChecksExecutor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/transaction/usecase/d;->a:Lrp/b;

    .line 11
    return-void
.end method

.method public static synthetic f(Lcom/slice/android/upi/transaction/usecase/d;Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;DLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/usecase/TransactionKind;Ljava/lang/String;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZDZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;DILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;
    .registers 58

    move/from16 v0, p27

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_a

    .line 1
    sget-object v1, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->DOMESTIC:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    move-object v12, v1

    goto :goto_c

    :cond_a
    move-object/from16 v12, p10

    :goto_c
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    move-object v13, v2

    goto :goto_15

    :cond_13
    move-object/from16 v13, p11

    :goto_15
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    move v14, v3

    goto :goto_1e

    :cond_1c
    move/from16 v14, p12

    :goto_1e
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_24

    move-object v15, v2

    goto :goto_26

    :cond_24
    move-object/from16 v15, p13

    :goto_26
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2d

    move/from16 v16, v3

    goto :goto_2f

    :cond_2d
    move/from16 v16, p14

    :goto_2f
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3b

    const-wide v4, 0x407f400000000000L  # 500.0

    move-wide/from16 v17, v4

    goto :goto_3d

    :cond_3b
    move-wide/from16 v17, p15

    :goto_3d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_44

    move/from16 v19, v3

    goto :goto_46

    :cond_44
    move/from16 v19, p17

    :goto_46
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4f

    move/from16 v20, v3

    goto :goto_51

    :cond_4f
    move/from16 v20, p18

    :goto_51
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_59

    move-object/from16 v21, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v21, p19

    :goto_5b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_64

    const/4 v1, 0x1

    move/from16 v22, v1

    goto :goto_66

    :cond_64
    move/from16 v22, p20

    :goto_66
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6e

    move/from16 v23, v3

    goto :goto_70

    :cond_6e
    move/from16 v23, p21

    :goto_70
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_78

    move/from16 v24, v3

    goto :goto_7a

    :cond_78
    move/from16 v24, p22

    :goto_7a
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_82

    move/from16 v25, v3

    goto :goto_84

    :cond_82
    move/from16 v25, p23

    :goto_84
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v26, p24

    move-wide/from16 v27, p25

    .line 2
    invoke-virtual/range {v2 .. v28}, Lcom/slice/android/upi/transaction/usecase/d;->e(Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;DLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/usecase/TransactionKind;Ljava/lang/String;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZDZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;D)Lcom/slice/android/upi/transaction/uispec/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;Ljava/lang/String;)Ljava/util/List;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ">;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;",
            "Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v0, "originalAccountsList"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "currentItem"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "actionType"

    .line 17
    move-object/from16 v3, p3

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    monitor-enter p1

    .line 23
    :try_start_16
    move-object v0, v1

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    const/16 v5, 0xa

    .line 30
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1c2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v6

    .line 60
    :cond_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_62

    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    move-object v9, v7

    .line 72
    check-cast v9, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 74
    instance-of v9, v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 76
    if-eqz v9, :cond_3b

    .line 78
    move-object v9, v5

    .line 79
    check-cast v9, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 81
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 88
    move-result-object v10

    .line 89
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3b

    .line 95
    goto :goto_63

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto/16 :goto_1c4

    .line 99
    :cond_62
    move-object v7, v8

    .line 100
    :goto_63
    check-cast v7, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 102
    if-eqz v7, :cond_1bd

    .line 104
    const-string v6, "null cannot be cast to non-null type com.slice.android.upi.transaction.uispec.UpiAccountsModel.UpiLiteAccountModel"

    .line 106
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 112
    sget-object v6, Lcom/slice/android/upi/transaction/usecase/d$b;->b:[I

    .line 114
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v7

    .line 118
    aget v6, v6, v7

    .line 120
    const/4 v7, 0x1

    .line 121
    if-eq v6, v7, :cond_15f

    .line 123
    const/4 v7, 0x2

    .line 124
    if-eq v6, v7, :cond_e2

    .line 126
    const/4 v7, 0x3

    .line 127
    if-ne v6, v7, :cond_dc

    .line 129
    move-object v9, v5

    .line 130
    check-cast v9, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    move-object v6, v5

    .line 139
    check-cast v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 141
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->m()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    .line 144
    move-result-object v16

    .line 145
    if-eqz v16, :cond_ce

    .line 147
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 149
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->m()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;->d()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;

    .line 156
    move-result-object v17

    .line 157
    if-eqz v17, :cond_ba

    .line 159
    const/16 v18, 0x0

    .line 161
    const/16 v19, 0x0

    .line 163
    const/16 v20, 0x1

    .line 165
    const/16 v21, 0x0

    .line 167
    const/16 v22, 0x0

    .line 169
    const-string v23, "Unable to fetch balance"

    .line 171
    const/16 v24, 0x0

    .line 173
    const/16 v25, 0x0

    .line 175
    const/16 v26, 0x0

    .line 177
    const/16 v27, 0x0

    .line 179
    const/16 v28, 0x3c9

    .line 181
    const/16 v29, 0x0

    .line 183
    invoke-static/range {v17 .. v29}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;

    .line 186
    move-result-object v8

    .line 187
    :cond_ba
    move-object/from16 v22, v8

    .line 189
    const/16 v17, 0x0

    .line 191
    const/16 v18, 0x0

    .line 193
    const/16 v19, 0x0

    .line 195
    const/16 v20, 0x0

    .line 197
    const/16 v21, 0x0

    .line 199
    const/16 v23, 0xf

    .line 201
    const/16 v24, 0x0

    .line 203
    invoke-static/range {v16 .. v24}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    .line 206
    move-result-object v8

    .line 207
    :cond_ce
    move-object/from16 v16, v8

    .line 209
    const/16 v17, 0x0

    .line 211
    const/16 v18, 0xbf

    .line 213
    const/16 v19, 0x0

    .line 215
    invoke-static/range {v9 .. v19}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->i(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;Lcom/slice/android/upi/transaction/uispec/c;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 218
    move-result-object v5

    .line 219
    goto/16 :goto_1bd

    .line 221
    :cond_dc
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    throw v0

    .line 227
    :cond_e2
    if-nez p4, :cond_e7

    .line 229
    const-string v6, "0.0"

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    move-object/from16 v6, p4

    .line 234
    :goto_e9
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 237
    move-result-wide v9

    .line 238
    invoke-static {v6}, Lcom/slice/android/upi/transaction/usecase/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    move-object v11, v5

    .line 243
    check-cast v11, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 251
    const/16 v17, 0x0

    .line 253
    move-object v7, v5

    .line 254
    check-cast v7, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 256
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->m()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    .line 259
    move-result-object v18

    .line 260
    if-eqz v18, :cond_152

    .line 262
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 264
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->m()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;->d()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;

    .line 271
    move-result-object v19

    .line 272
    if-eqz v19, :cond_13c

    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v7, "Balance: "

    .line 281
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v26

    .line 291
    const/16 v20, 0x0

    .line 293
    const/16 v21, 0x1

    .line 295
    const/16 v22, 0x0

    .line 297
    const/16 v23, 0x0

    .line 299
    const/16 v24, 0x0

    .line 301
    const/16 v25, 0x0

    .line 303
    const/16 v27, 0x1

    .line 305
    const/16 v28, 0x0

    .line 307
    const/16 v29, 0x0

    .line 309
    const/16 v30, 0x329

    .line 311
    const/16 v31, 0x0

    .line 313
    invoke-static/range {v19 .. v31}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;

    .line 316
    move-result-object v8

    .line 317
    :cond_13c
    move-object/from16 v24, v8

    .line 319
    const/16 v19, 0x0

    .line 321
    const/16 v20, 0x0

    .line 323
    const/16 v21, 0x0

    .line 325
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    move-result-object v22

    .line 329
    const/16 v23, 0x1

    .line 331
    const/16 v25, 0x7

    .line 333
    const/16 v26, 0x0

    .line 335
    invoke-static/range {v18 .. v26}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    .line 338
    move-result-object v8

    .line 339
    :cond_152
    move-object/from16 v18, v8

    .line 341
    const/16 v19, 0x0

    .line 343
    const/16 v20, 0xbf

    .line 345
    const/16 v21, 0x0

    .line 347
    invoke-static/range {v11 .. v21}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->i(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;Lcom/slice/android/upi/transaction/uispec/c;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 350
    move-result-object v5

    .line 351
    goto :goto_1bd

    .line 352
    :cond_15f
    move-object v6, v5

    .line 353
    check-cast v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    move-object v14, v5

    .line 362
    check-cast v14, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 364
    invoke-virtual {v14}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->m()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    .line 367
    move-result-object v15

    .line 368
    if-eqz v15, :cond_1ad

    .line 370
    const/16 v16, 0x0

    .line 372
    const/16 v17, 0x0

    .line 374
    const/16 v18, 0x0

    .line 376
    const/16 v19, 0x0

    .line 378
    const/16 v20, 0x0

    .line 380
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 382
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->m()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;->d()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;

    .line 389
    move-result-object v21

    .line 390
    if-eqz v21, :cond_1a3

    .line 392
    const/16 v22, 0x0

    .line 394
    const/16 v23, 0x0

    .line 396
    const/16 v24, 0x0

    .line 398
    const/16 v25, 0x0

    .line 400
    const/16 v26, 0x1

    .line 402
    const/16 v27, 0x0

    .line 404
    const/16 v28, 0x0

    .line 406
    const/16 v29, 0x0

    .line 408
    const/16 v30, 0x0

    .line 410
    const/16 v31, 0x0

    .line 412
    const/16 v32, 0x36b

    .line 414
    const/16 v33, 0x0

    .line 416
    invoke-static/range {v21 .. v33}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;

    .line 419
    move-result-object v8

    .line 420
    :cond_1a3
    move-object/from16 v21, v8

    .line 422
    const/16 v22, 0x1f

    .line 424
    const/16 v23, 0x0

    .line 426
    invoke-static/range {v15 .. v23}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    .line 429
    move-result-object v8

    .line 430
    :cond_1ad
    move-object v5, v8

    .line 431
    const/4 v14, 0x0

    .line 432
    const/16 v15, 0xbf

    .line 434
    const/16 v16, 0x0

    .line 436
    move-object v8, v9

    .line 437
    move v9, v10

    .line 438
    move-object v10, v11

    .line 439
    move-object v11, v12

    .line 440
    move-object v12, v13

    .line 441
    move-object v13, v5

    .line 442
    invoke-static/range {v6 .. v16}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->i(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;Lcom/slice/android/upi/transaction/uispec/c;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 445
    move-result-object v5

    .line 446
    :cond_1bd
    :goto_1bd
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1c0
    .catchall {:try_start_16 .. :try_end_1c0} :catchall_5f

    .line 449
    goto/16 :goto_28

    .line 451
    :cond_1c2
    monitor-exit p1

    .line 452
    return-object v4

    .line 453
    :goto_1c4
    monitor-exit p1

    .line 454
    throw v0
.end method

.method public b(Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;)Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ">;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v0, "defaultList"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "currentItem"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    monitor-enter p1

    .line 16
    :try_start_f
    move-object v0, v1

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    const/16 v4, 0xa

    .line 23
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_b9

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_5a

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    move-object v8, v6

    .line 65
    check-cast v8, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 67
    instance-of v8, v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 69
    if-eqz v8, :cond_34

    .line 71
    move-object v8, v4

    .line 72
    check-cast v8, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 74
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 81
    move-result-object v9

    .line 82
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_34

    .line 88
    goto :goto_5b

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_bb

    .line 91
    :cond_5a
    move-object v6, v7

    .line 92
    :goto_5b
    check-cast v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 94
    if-eqz v6, :cond_b4

    .line 96
    const-string v5, "null cannot be cast to non-null type com.slice.android.upi.transaction.uispec.UpiAccountsModel.TpapAutoDiscoverAccountsModel"

    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 104
    move-object v8, v4

    .line 105
    check-cast v8, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 116
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->k()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 119
    move-result-object v15

    .line 120
    if-eqz v15, :cond_a7

    .line 122
    const/16 v16, 0x0

    .line 124
    const/16 v17, 0x0

    .line 126
    check-cast v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 128
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->k()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->d()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;

    .line 135
    move-result-object v18

    .line 136
    if-eqz v18, :cond_9d

    .line 138
    const/16 v19, 0x0

    .line 140
    const/16 v20, 0x0

    .line 142
    const/16 v21, 0x0

    .line 144
    const/16 v22, 0x1

    .line 146
    const/16 v23, 0x0

    .line 148
    const/16 v24, 0x0

    .line 150
    const/16 v25, 0x37

    .line 152
    const/16 v26, 0x0

    .line 154
    invoke-static/range {v18 .. v26}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;ZZZZLjava/lang/String;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;

    .line 157
    move-result-object v7

    .line 158
    :cond_9d
    move-object/from16 v18, v7

    .line 160
    const/16 v19, 0x3

    .line 162
    const/16 v20, 0x0

    .line 164
    invoke-static/range {v15 .. v20}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 167
    move-result-object v7

    .line 168
    :cond_a7
    move-object v15, v7

    .line 169
    const/16 v16, 0x0

    .line 171
    const/16 v17, 0x0

    .line 173
    const/16 v18, 0x1bf

    .line 175
    const/16 v19, 0x0

    .line 177
    invoke-static/range {v8 .. v19}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->i(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/d;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 180
    move-result-object v4

    .line 181
    :cond_b4
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_b7
    .catchall {:try_start_f .. :try_end_b7} :catchall_58

    .line 184
    goto/16 :goto_21

    .line 186
    :cond_b9
    monitor-exit p1

    .line 187
    return-object v3

    .line 188
    :goto_bb
    monitor-exit p1

    .line 189
    throw v0
.end method

.method public c(Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ">;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currentItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "actionType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    const/16 v2, 0xa

    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_a4

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 47
    instance-of v3, p2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_66

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_63

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 72
    instance-of v6, v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 74
    if-eqz v6, :cond_3a

    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 79
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 82
    move-result-object v6

    .line 83
    move-object v7, p2

    .line 84
    check-cast v7, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 86
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3a

    .line 96
    move-object v4, v5

    .line 97
    goto :goto_63

    .line 98
    :catchall_61
    move-exception p2

    .line 99
    goto :goto_a6

    .line 100
    :cond_63
    :goto_63
    check-cast v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 102
    goto :goto_99

    .line 103
    :cond_66
    instance-of v3, p2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 105
    if-eqz v3, :cond_99

    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    :cond_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_97

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    move-object v6, v5

    .line 125
    check-cast v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 127
    instance-of v6, v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 129
    if-eqz v6, :cond_71

    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 134
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 137
    move-result-object v6

    .line 138
    move-object v7, p2

    .line 139
    check-cast v7, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 141
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_71

    .line 151
    move-object v4, v5

    .line 152
    :cond_97
    check-cast v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 154
    :cond_99
    :goto_99
    if-eqz v4, :cond_9f

    .line 156
    invoke-static {p3, v2, p4}, Lcom/slice/android/upi/transaction/usecase/e;->o(Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 159
    move-result-object v2

    .line 160
    :cond_9f
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_a2
    .catchall {:try_start_10 .. :try_end_a2} :catchall_61

    .line 163
    goto/16 :goto_22

    .line 165
    :cond_a4
    monitor-exit p1

    .line 166
    return-object v1

    .line 167
    :goto_a6
    monitor-exit p1

    .line 168
    throw p2
.end method

.method public d(Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;Ljava/lang/String;)Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ">;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v0, "defaultList"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "currentItem"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    monitor-enter p1

    .line 16
    :try_start_f
    move-object v0, v1

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    const/16 v4, 0xa

    .line 23
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_b9

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_5a

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    move-object v8, v6

    .line 65
    check-cast v8, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 67
    instance-of v8, v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 69
    if-eqz v8, :cond_34

    .line 71
    move-object v8, v4

    .line 72
    check-cast v8, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 74
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 81
    move-result-object v9

    .line 82
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_34

    .line 88
    goto :goto_5b

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_bb

    .line 91
    :cond_5a
    move-object v6, v7

    .line 92
    :goto_5b
    check-cast v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 94
    if-eqz v6, :cond_b4

    .line 96
    const-string v5, "null cannot be cast to non-null type com.slice.android.upi.transaction.uispec.UpiAccountsModel.TpapAutoDiscoverAccountsModel"

    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 104
    move-object v8, v4

    .line 105
    check-cast v8, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 116
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->k()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 119
    move-result-object v15

    .line 120
    if-eqz v15, :cond_a7

    .line 122
    const/16 v16, 0x0

    .line 124
    const/16 v17, 0x0

    .line 126
    check-cast v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 128
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->k()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->d()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;

    .line 135
    move-result-object v18

    .line 136
    if-eqz v18, :cond_9d

    .line 138
    const/16 v19, 0x0

    .line 140
    const/16 v20, 0x1

    .line 142
    const/16 v21, 0x0

    .line 144
    const/16 v22, 0x0

    .line 146
    const/16 v24, 0x0

    .line 148
    const/16 v25, 0x2d

    .line 150
    const/16 v26, 0x0

    .line 152
    move-object/from16 v23, p3

    .line 154
    invoke-static/range {v18 .. v26}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;ZZZZLjava/lang/String;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;

    .line 157
    move-result-object v7

    .line 158
    :cond_9d
    move-object/from16 v18, v7

    .line 160
    const/16 v19, 0x3

    .line 162
    const/16 v20, 0x0

    .line 164
    invoke-static/range {v15 .. v20}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 167
    move-result-object v7

    .line 168
    :cond_a7
    move-object v15, v7

    .line 169
    const/16 v16, 0x0

    .line 171
    const/16 v17, 0x0

    .line 173
    const/16 v18, 0x1bf

    .line 175
    const/16 v19, 0x0

    .line 177
    invoke-static/range {v8 .. v19}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->i(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/d;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 180
    move-result-object v4

    .line 181
    :cond_b4
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_b7
    .catchall {:try_start_f .. :try_end_b7} :catchall_58

    .line 184
    goto/16 :goto_21

    .line 186
    :cond_b9
    monitor-exit p1

    .line 187
    return-object v3

    .line 188
    :goto_bb
    monitor-exit p1

    .line 189
    throw v0
.end method

.method public final e(Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;DLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/usecase/TransactionKind;Ljava/lang/String;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZDZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;D)Lcom/slice/android/upi/transaction/uispec/a;
    .registers 111
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;",
            ">;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;",
            "D",
            "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/usecase/TransactionKind;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
            "ZDZZ",
            "Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;",
            "ZZZZ",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
            "D)",
            "Lcom/slice/android/upi/transaction/uispec/a;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p4

    move-object/from16 v1, p6

    move-object/from16 v15, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v8, p13

    const-string v2, "response"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onUpdateSelectedAccount"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transactionKind"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paymentMode"

    move-object/from16 v9, p24

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_2d

    .line 1
    invoke-virtual/range {p7 .. p7}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getAccountBottomSheetNudge()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    move-result v16

    if-eqz p7, :cond_39

    .line 2
    invoke-virtual/range {p7 .. p7}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getAutoSelectAccount()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3a

    :cond_39
    const/4 v2, 0x0

    :goto_3a
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    move-result v24

    .line 3
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 4
    instance-of v2, v6, Ljava/util/Collection;

    if-eqz v2, :cond_4f

    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_69

    .line 5
    :cond_4f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 6
    invoke-static {v3}, Lcom/slice/android/upi/transaction/usecase/e;->g(Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;)Z

    move-result v3

    if-eqz v3, :cond_53

    sget-object v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;->PAY_FROM:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    :goto_67
    move-object v5, v2

    goto :goto_6c

    .line 7
    :cond_69
    :goto_69
    sget-object v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;->ACTIVATE_UPI_INTERNATIONAL:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    goto :goto_67

    .line 8
    :goto_6c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_b3

    .line 10
    sget-object v1, Lcom/slice/android/upi/transaction/usecase/d$b;->a:[I

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v1, v1, v20

    if-eq v1, v2, :cond_b1

    if-eq v1, v7, :cond_ab

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a5

    const/4 v7, 0x4

    if-eq v1, v7, :cond_9c

    const/4 v2, 0x5

    if-ne v1, v2, :cond_96

    move/from16 v1, p17

    .line 11
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/usecase/e;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_b8

    :cond_96
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9c
    move/from16 v1, p14

    move/from16 v2, p20

    .line 12
    invoke-static {v0, v1, v2}, Lcom/slice/android/upi/transaction/usecase/e;->a(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_b8

    :cond_a5
    const/4 v7, 0x4

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/slice/android/upi/transaction/usecase/e;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_b8

    :cond_ab
    const/4 v7, 0x4

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/slice/android/upi/transaction/usecase/e;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_b8

    :cond_b1
    const/4 v7, 0x4

    goto :goto_b8

    :cond_b3
    const/4 v7, 0x4

    .line 15
    invoke-static {v1, v0}, Lcom/slice/android/upi/transaction/usecase/e;->f(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_b8
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 17
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_cd

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cd

    :cond_c8
    move-object/from16 v23, v3

    const/4 v7, 0x0

    goto/16 :goto_1e5

    .line 18
    :cond_cd
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_c8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    if-eqz v15, :cond_e6

    .line 19
    invoke-virtual/range {p8 .. p8}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v7, v22

    goto :goto_e7

    :cond_e6
    const/4 v7, 0x0

    .line 20
    :goto_e7
    sget-object v23, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    move-object/from16 p1, v0

    invoke-virtual/range {v23 .. v23}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    .line 21
    invoke-virtual/range {v21 .. v21}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 22
    invoke-virtual/range {v21 .. v21}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    move-result-object v0

    if-eqz v0, :cond_10e

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getAccountStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_10f

    :cond_10e
    const/4 v0, 0x0

    :goto_10f
    sget-object v7, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->ACTIVE:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    move-object/from16 v23, v3

    goto/16 :goto_1da

    :cond_11f
    move-object/from16 v23, v3

    goto/16 :goto_1de

    .line 23
    :cond_123
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->SLICEX:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    move-object/from16 v23, v3

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15d

    .line 24
    invoke-virtual/range {v21 .. v21}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1de

    .line 25
    invoke-virtual/range {v21 .. v21}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getSliceXBankAccountDetails()Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;

    move-result-object v0

    if-eqz v0, :cond_154

    .line 26
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;->getStatus()Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;

    move-result-object v0

    if-eqz v0, :cond_154

    .line 27
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;->isAccountAvailableForDebit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_155

    :cond_154
    const/4 v0, 0x0

    .line 28
    :goto_155
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1de

    goto/16 :goto_1da

    .line 29
    :cond_15d
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_182

    .line 30
    invoke-virtual/range {v21 .. v21}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1de

    cmpg-double v0, v13, p15

    if-gtz v0, :cond_1de

    .line 31
    invoke-static/range {p11 .. p11}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1de

    goto :goto_1da

    .line 32
    :cond_182
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1de

    .line 33
    invoke-virtual/range {v21 .. v21}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1de

    .line 34
    invoke-virtual/range {v21 .. v21}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v0

    if-eqz v0, :cond_1ad

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v0

    if-eqz v0, :cond_1ad

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ae

    :cond_1ad
    const/4 v0, 0x0

    :goto_1ae
    if-eqz v15, :cond_1b5

    .line 35
    invoke-virtual/range {p8 .. p8}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1b6

    :cond_1b5
    const/4 v3, 0x0

    :goto_1b6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1de

    .line 36
    invoke-virtual/range {v21 .. v21}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v0

    if-eqz v0, :cond_1cd

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v0

    if-eqz v0, :cond_1cd

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getFacingIssues()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ce

    :cond_1cd
    const/4 v0, 0x0

    .line 37
    :goto_1ce
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;->HARD_NUDGE:Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1de

    :goto_1da
    move-object/from16 v25, v15

    const/4 v7, 0x0

    goto :goto_1ea

    :cond_1de
    :goto_1de
    move-object/from16 v0, p1

    move-object/from16 v3, v23

    const/4 v7, 0x4

    goto/16 :goto_d1

    .line 38
    :goto_1e5
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v7

    .line 39
    :goto_1ea
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v28, v7

    move/from16 v0, v27

    :goto_1f4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_940

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v29, v0, 0x1

    if-gez v0, :cond_205

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_205
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 40
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v17, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    invoke-virtual/range {v17 .. v17}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v40, ""

    if-eqz v7, :cond_382

    if-eqz p2, :cond_363

    .line 42
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    move-result-object v0

    if-eqz v0, :cond_22c

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getBalance()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_22c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v30

    goto :goto_22e

    :cond_22c
    const-wide/16 v30, 0x0

    :goto_22e
    if-eqz v2, :cond_23e

    .line 43
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23e

    :cond_239
    move-object/from16 p6, v1

    move/from16 v7, v27

    goto :goto_27f

    .line 44
    :cond_23e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_242
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_239

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    move-object/from16 p1, v0

    .line 45
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v17, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    move-object/from16 p6, v1

    invoke-virtual/range {v17 .. v17}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27a

    .line 46
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v0

    if-eqz v0, :cond_271

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->isAccountSelectableByDefault()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_272

    :cond_271
    const/4 v0, 0x0

    :goto_272
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_27a

    const/4 v7, 0x1

    goto :goto_27f

    :cond_27a
    move-object/from16 v0, p1

    move-object/from16 v1, p6

    goto :goto_242

    :goto_27f
    move-object/from16 v0, p2

    move-object/from16 v41, p6

    move/from16 v42, v2

    const/4 v15, 0x1

    move-wide/from16 v1, v30

    move-object/from16 p1, v3

    move-object/from16 v15, v23

    move-object/from16 v3, v25

    move-object/from16 p6, v15

    move-object v15, v4

    move/from16 v4, p21

    move-object/from16 v43, v5

    move/from16 v5, p22

    move-object/from16 v44, v6

    move-object/from16 v6, v28

    const/16 v45, 0x0

    move-wide/from16 v8, p4

    .line 47
    invoke-static/range {v0 .. v9}, Lcom/slice/android/upi/transaction/usecase/e;->l(Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;DLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ZZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZD)Z

    move-result v7

    .line 48
    new-instance v8, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 49
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    move-result-object v36

    const/16 v38, 0x1c

    const/16 v39, 0x0

    move-object/from16 v30, v8

    move/from16 v31, v7

    move-object/from16 v32, v0

    move-object/from16 v37, p1

    .line 51
    invoke-direct/range {v30 .. v39}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;-><init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v25, :cond_2c7

    .line 52
    invoke-virtual/range {v25 .. v25}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c9

    :cond_2c7
    move-object/from16 v1, v45

    :goto_2c9
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2de

    if-eqz p19, :cond_2db

    .line 53
    invoke-virtual/range {p19 .. p19}, Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;->getCurrentAddBeneficiaryAction()Ljava/lang/String;

    move-result-object v0

    :goto_2d9
    move-object v5, v0

    goto :goto_2e5

    :cond_2db
    move-object/from16 v5, v45

    goto :goto_2e5

    .line 54
    :cond_2de
    sget-object v0, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d9

    :goto_2e5
    if-eqz p18, :cond_338

    if-eqz p19, :cond_338

    .line 55
    sget-object v0, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->REQUEST_MONEY:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    if-eq v11, v0, :cond_338

    if-eqz p23, :cond_308

    iget-object v0, v12, Lcom/slice/android/upi/transaction/usecase/d;->a:Lrp/b;

    .line 56
    invoke-virtual/range {p19 .. p19}, Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;->isPayeeVpaMerchant()Z

    move-result v1

    if-eqz v1, :cond_2fb

    .line 57
    sget-object v1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    :goto_2f9
    move-object v2, v1

    goto :goto_2fe

    .line 58
    :cond_2fb
    sget-object v1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->PEER:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    goto :goto_2f9

    :goto_2fe
    move-object v1, v8

    move-wide/from16 v3, p4

    move-object/from16 v6, p24

    .line 59
    invoke-virtual/range {v0 .. v6}, Lrp/b;->f(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;DLjava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)Lrp/c;

    move-result-object v0

    goto :goto_316

    :cond_308
    iget-object v0, v12, Lcom/slice/android/upi/transaction/usecase/d;->a:Lrp/b;

    .line 60
    invoke-virtual/range {p19 .. p19}, Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;->isPayeeVpaMerchant()Z

    move-result v2

    move-object v1, v8

    move-object v3, v5

    move-wide/from16 v4, p4

    .line 61
    invoke-virtual/range {v0 .. v5}, Lrp/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZLjava/lang/String;D)Lrp/c;

    move-result-object v0

    .line 62
    :goto_316
    instance-of v1, v0, Lrp/c$a;

    if-eqz v1, :cond_338

    .line 63
    check-cast v0, Lrp/c$a;

    invoke-virtual {v0}, Lrp/c$a;->b()Ljava/lang/String;

    move-result-object v34

    .line 64
    invoke-virtual {v0}, Lrp/c$a;->a()Ljava/lang/String;

    move-result-object v35

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x62

    const/16 v39, 0x0

    move-object/from16 v30, v8

    .line 65
    invoke-static/range {v30 .. v39}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->i(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    move-result-object v8

    :cond_338
    if-eqz v7, :cond_35f

    .line 66
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_344

    move-object/from16 v1, v40

    .line 68
    :cond_344
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v2

    if-eqz v2, :cond_355

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v2

    if-eqz v2, :cond_355

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    move-result-object v7

    goto :goto_357

    :cond_355
    move-object/from16 v7, v45

    .line 69
    :goto_357
    invoke-direct {v0, v1, v7}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v8

    .line 71
    :cond_35f
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_370

    :cond_363
    move-object/from16 v41, v1

    move/from16 v42, v2

    move-object v15, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 p6, v23

    const/16 v45, 0x0

    :goto_370
    move-object/from16 v1, p6

    move-object v13, v10

    move-object v14, v11

    :goto_374
    move-object/from16 v18, v43

    :goto_376
    const/16 v17, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x5

    const/16 v23, 0x2

    const/16 v30, 0x1

    goto/16 :goto_925

    :cond_382
    move-object/from16 v41, v1

    move/from16 v42, v2

    move-object/from16 p1, v3

    move-object v15, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 p6, v23

    const/16 v45, 0x0

    .line 72
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->SLICEX:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d8

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getSliceXBankAccountDetails()Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;

    move-result-object v0

    if-eqz v0, :cond_3a8

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;->getBalance()Ljava/lang/Double;

    move-result-object v7

    goto :goto_3aa

    :cond_3a8
    move-object/from16 v7, v45

    :goto_3aa
    invoke-static {v7}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    move-result-wide v1

    if-eqz v42, :cond_3bd

    .line 74
    move-object/from16 v0, v41

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3bd

    :cond_3ba
    move/from16 v7, v27

    goto :goto_3f5

    .line 75
    :cond_3bd
    invoke-interface/range {v41 .. v41}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 76
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c1

    .line 77
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v3

    if-eqz v3, :cond_3ec

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->isAccountSelectableByDefault()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3ee

    :cond_3ec
    move-object/from16 v7, v45

    :goto_3ee
    invoke-static {v7}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_3c1

    const/4 v7, 0x1

    :goto_3f5
    move-object/from16 v0, p3

    move-object/from16 v3, v25

    move/from16 v4, p21

    move/from16 v5, p22

    move-object/from16 v6, v28

    move-wide/from16 v8, p25

    move-object v13, v10

    move-object v14, v11

    move-wide/from16 v10, p4

    .line 78
    invoke-static/range {v0 .. v11}, Lcom/slice/android/upi/transaction/usecase/e;->E(Lcom/slice/android/upi/data/s2s/transaction/models/DsaStatus;DLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ZZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZDD)Z

    move-result v7

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getDsaDisplayDetails()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;

    move-result-object v0

    if-eqz v0, :cond_4cc

    .line 80
    sget-object v50, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->SLICEX:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 81
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;->getTag()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayTag;

    move-result-object v55

    .line 82
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;->getTitle()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;

    move-result-object v58

    .line 83
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;->getSubtitle()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;

    move-result-object v1

    if-nez v1, :cond_423

    .line 84
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;->getSubtitleDisplay()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;

    move-result-object v1

    :cond_423
    move-object/from16 v59, v1

    .line 85
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;->getIcon()Ljava/lang/String;

    move-result-object v54

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getSliceXBankAccountDetails()Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;

    move-result-object v1

    move-object/from16 v62, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v60

    .line 88
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;->getLowBalanceLabel()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayTag;

    move-result-object v56

    .line 89
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;->getAccountDisplayName()Ljava/lang/String;

    move-result-object v57

    .line 90
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;->getTrailingInfo()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;

    move-result-object v61

    .line 91
    new-instance v8, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    move-object/from16 v48, v8

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x401c

    const/16 v65, 0x0

    move/from16 v49, v7

    invoke-direct/range {v48 .. v65}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;-><init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayTag;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayTag;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec$DsaSubtitleSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p18, :cond_4ad

    if-eqz p19, :cond_4ad

    .line 92
    sget-object v0, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->REQUEST_MONEY:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    if-eq v14, v0, :cond_4ad

    iget-object v0, v12, Lcom/slice/android/upi/transaction/usecase/d;->a:Lrp/b;

    .line 93
    invoke-virtual/range {p19 .. p19}, Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;->getCurrentAddBeneficiaryAction()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual/range {p19 .. p19}, Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;->isPayeeVpaMerchant()Z

    move-result v1

    if-eqz v1, :cond_46f

    .line 95
    sget-object v1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    :goto_46d
    move-object v2, v1

    goto :goto_472

    .line 96
    :cond_46f
    sget-object v1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->PEER:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    goto :goto_46d

    :goto_472
    move-object v1, v8

    move-wide/from16 v3, p4

    move-object/from16 v6, p24

    .line 97
    invoke-virtual/range {v0 .. v6}, Lrp/b;->f(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;DLjava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)Lrp/c;

    move-result-object v0

    .line 98
    instance-of v1, v0, Lrp/c$a;

    if-eqz v1, :cond_4ad

    .line 99
    check-cast v0, Lrp/c$a;

    invoke-virtual {v0}, Lrp/c$a;->b()Ljava/lang/String;

    move-result-object v67

    .line 100
    invoke-virtual {v0}, Lrp/c$a;->a()Ljava/lang/String;

    move-result-object v68

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x1

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x7fe2

    const/16 v80, 0x0

    move-object/from16 v63, v8

    .line 101
    invoke-static/range {v63 .. v80}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->i(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayTag;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayTag;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec$DsaSubtitleSpec;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    move-result-object v8

    :cond_4ad
    if-eqz v7, :cond_4c5

    .line 102
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4b9

    move-object/from16 v1, v40

    :cond_4b9
    invoke-static {v8}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v8

    .line 104
    :cond_4c5
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4c8
    move-object/from16 v1, p6

    goto/16 :goto_374

    .line 105
    :cond_4cc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d8
    move-object v13, v10

    move-object v14, v11

    .line 106
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->LITE_ELIGIBLE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54c

    move/from16 v0, v16

    move/from16 v1, v24

    move-wide/from16 v2, p4

    move-object/from16 v4, v28

    move-object/from16 v5, v25

    move-wide/from16 v6, p15

    .line 107
    invoke-static/range {v0 .. v7}, Lcom/slice/android/upi/transaction/usecase/e;->k(ZZDLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;D)Z

    move-result v0

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v1

    move-wide/from16 v10, p4

    if-eqz v1, :cond_505

    invoke-static {v1, v10, v11}, Lwp/a;->c(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;D)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f$a;

    move-result-object v7

    move-object/from16 v37, v7

    goto :goto_507

    :cond_505
    move-object/from16 v37, v45

    .line 109
    :goto_507
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v36

    .line 110
    new-instance v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0xe

    const/16 v39, 0x0

    move-object/from16 v30, v1

    move/from16 v31, v0

    move-object/from16 v35, p1

    invoke-direct/range {v30 .. v39}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;-><init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_547

    .line 111
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_52c

    move-object/from16 v2, v40

    .line 113
    :cond_52c
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v3

    if-eqz v3, :cond_53d

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v3

    if-eqz v3, :cond_53d

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    move-result-object v7

    goto :goto_53f

    :cond_53d
    move-object/from16 v7, v45

    .line 114
    :goto_53f
    invoke-direct {v0, v2, v7}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v1

    .line 116
    :cond_547
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4c8

    :cond_54c
    move-wide/from16 v10, p4

    .line 117
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f8

    cmpg-double v0, v10, p15

    if-gtz v0, :cond_560

    const/4 v9, 0x1

    goto :goto_562

    :cond_560
    move/from16 v9, v27

    .line 118
    :goto_562
    invoke-static/range {p11 .. p11}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    move-result v17

    move-wide/from16 v0, p4

    move-object/from16 v2, v28

    move-object/from16 v3, v25

    move-object/from16 v4, p11

    move-wide/from16 v5, p15

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/usecase/e;->j(DLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Ljava/lang/String;D)Z

    move-result v0

    .line 120
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    move-object/from16 v8, p13

    if-eq v8, v1, :cond_586

    .line 121
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SendV2SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    if-ne v8, v1, :cond_57f

    goto :goto_586

    :cond_57f
    if-eqz v0, :cond_586

    if-eqz v9, :cond_586

    const/16 v18, 0x1

    goto :goto_588

    :cond_586
    :goto_586
    move/from16 v18, v27

    .line 122
    :goto_588
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v0

    move-object/from16 v7, p11

    if-eqz v0, :cond_597

    invoke-static {v0, v7, v9, v8}, Lwp/a;->b(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_599

    :cond_597
    move-object/from16 v19, v45

    .line 123
    :goto_599
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v6

    .line 124
    new-instance v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object v0, v5

    move/from16 v1, v18

    move-object/from16 v81, v5

    move-object/from16 v5, p1

    move-object/from16 v7, v19

    move-object v11, v8

    move-object/from16 v8, p0

    move/from16 v19, v9

    move/from16 v9, v21

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;-><init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;Lcom/slice/android/upi/transaction/uispec/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v18, :cond_5e2

    .line 125
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5c7

    move-object/from16 v1, v40

    .line 127
    :cond_5c7
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v2

    if-eqz v2, :cond_5d8

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v2

    if-eqz v2, :cond_5d8

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    move-result-object v7

    goto :goto_5da

    :cond_5d8
    move-object/from16 v7, v45

    .line 128
    :goto_5da
    invoke-direct {v0, v1, v7}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v81

    :cond_5e2
    if-eqz v19, :cond_5ee

    if-eqz v17, :cond_5ee

    move-object/from16 v0, v81

    .line 130
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p6

    goto :goto_5f5

    :cond_5ee
    move-object/from16 v0, v81

    move-object/from16 v10, p6

    .line 131
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5f5
    move-object v1, v10

    goto/16 :goto_374

    :cond_5f8
    move-object/from16 v10, p6

    move-object/from16 v11, p13

    .line 132
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_887

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v0

    if-eqz v0, :cond_619

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v0

    if-eqz v0, :cond_619

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinSet()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_61b

    :cond_619
    move-object/from16 v7, v45

    :goto_61b
    invoke-static {v7}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    move-result v0

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v1

    if-eqz v1, :cond_630

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v1

    if-eqz v1, :cond_630

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isDefault()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_632

    :cond_630
    move-object/from16 v7, v45

    :goto_632
    invoke-static {v7}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    move-result v22

    if-eqz v0, :cond_87f

    .line 135
    sget-object v0, Lcom/slice/android/upi/transaction/usecase/d$b;->a:[I

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_739

    const/4 v9, 0x2

    if-eq v0, v9, :cond_6bb

    const/4 v8, 0x3

    if-eq v0, v8, :cond_6b7

    const/4 v7, 0x4

    if-eq v0, v7, :cond_6ac

    const/4 v6, 0x5

    if-ne v0, v6, :cond_6a6

    if-nez v25, :cond_66f

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v0

    if-eqz v0, :cond_66a

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v0

    if-eqz v0, :cond_66a

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isPrimary()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_667
    move-object/from16 v5, p1

    goto :goto_698

    :cond_66a
    move-object/from16 v5, p1

    move/from16 v0, v27

    goto :goto_698

    .line 137
    :cond_66f
    invoke-virtual/range {v25 .. v25}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_691

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v2

    if-eqz v2, :cond_686

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v2

    if-eqz v2, :cond_686

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    move-result-object v2

    goto :goto_688

    :cond_686
    move-object/from16 v2, v45

    .line 139
    :goto_688
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_693

    :cond_691
    move-object/from16 v0, v45

    .line 140
    :goto_693
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_667

    .line 141
    :goto_698
    invoke-static {v0, v5, v12, v11}, Lcom/slice/android/upi/transaction/usecase/e;->h(ZLcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/c;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    move-result-object v2

    move-object/from16 v19, v5

    move v11, v6

    move-object/from16 p6, v10

    move-object/from16 v18, v43

    move v10, v1

    goto/16 :goto_80f

    :cond_6a6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6ac
    move-object/from16 v5, p1

    :goto_6ae
    move-object/from16 p6, v10

    move-object/from16 v3, v43

    :goto_6b2
    move v10, v1

    move-object/from16 v1, p8

    goto/16 :goto_744

    :cond_6b7
    move-object/from16 v5, p1

    const/4 v7, 0x4

    goto :goto_6ae

    :cond_6bb
    move-object/from16 v5, p1

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    .line 142
    sget-object v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;->PAY_FROM:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    move-object/from16 v3, v43

    if-ne v3, v0, :cond_727

    .line 143
    invoke-interface/range {v44 .. v44}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_715

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 144
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v4

    if-eqz v4, :cond_702

    .line 145
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v4

    if-eqz v4, :cond_702

    .line 146
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_702

    move-object/from16 p6, v10

    move v10, v1

    move-object/from16 v1, p8

    if-eqz v1, :cond_6f7

    .line 147
    invoke-virtual/range {p8 .. p8}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v6, v17

    goto :goto_6f9

    :cond_6f7
    move-object/from16 v6, v45

    :goto_6f9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_709

    :cond_702
    move-object/from16 p6, v10

    move v10, v1

    move-object/from16 v1, p8

    move-object/from16 v4, v45

    .line 148
    :goto_709
    invoke-static {v4}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_710

    goto :goto_71c

    :cond_710
    move v1, v10

    const/4 v6, 0x5

    move-object/from16 v10, p6

    goto :goto_6ca

    :cond_715
    move-object/from16 p6, v10

    move v10, v1

    move-object/from16 v1, p8

    move-object/from16 v2, v45

    .line 149
    :goto_71c
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 150
    invoke-static {v2}, Lcom/slice/android/upi/transaction/usecase/e;->g(Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;)Z

    move-result v0

    .line 151
    invoke-static {v1, v0, v5}, Lcom/slice/android/upi/transaction/usecase/e;->m(Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ZLcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;)Z

    move-result v0

    goto :goto_72e

    :cond_727
    move-object/from16 p6, v10

    move v10, v1

    move-object/from16 v1, p8

    move/from16 v0, v27

    .line 152
    :goto_72e
    invoke-static {v0, v5, v3, v12}, Lcom/slice/android/upi/transaction/usecase/e;->i(ZLcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;Lcom/slice/android/upi/transaction/uispec/c;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    move-result-object v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    const/4 v11, 0x5

    goto/16 :goto_80f

    :cond_739
    move-object/from16 v5, p1

    move-object/from16 p6, v10

    move-object/from16 v3, v43

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto/16 :goto_6b2

    .line 153
    :goto_744
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v20

    move/from16 v17, v24

    move-object/from16 v18, v28

    move-object/from16 v19, v25

    move/from16 v21, p12

    move/from16 v23, p21

    .line 154
    invoke-static/range {v17 .. v23}, Lcom/slice/android/upi/transaction/usecase/e;->n(ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZZZ)Z

    move-result v6

    .line 155
    invoke-static {v6, v5, v12, v11}, Lcom/slice/android/upi/transaction/usecase/e;->h(ZLcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/c;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    move-result-object v46

    if-eqz p18, :cond_804

    if-eqz p19, :cond_804

    .line 156
    sget-object v0, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->REQUEST_MONEY:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    if-eq v14, v0, :cond_804

    if-eqz p23, :cond_787

    iget-object v0, v12, Lcom/slice/android/upi/transaction/usecase/d;->a:Lrp/b;

    .line 157
    invoke-virtual/range {p19 .. p19}, Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;->isPayeeVpaMerchant()Z

    move-result v2

    if-eqz v2, :cond_76f

    .line 158
    sget-object v2, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    goto :goto_771

    .line 159
    :cond_76f
    sget-object v2, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->PEER:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    :goto_771
    const/16 v17, 0x0

    move-object/from16 v1, v46

    move-object/from16 v18, v3

    move-wide/from16 v3, p4

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    move/from16 v17, v6

    const/4 v11, 0x5

    move-object/from16 v6, p24

    .line 160
    invoke-virtual/range {v0 .. v6}, Lrp/b;->f(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;DLjava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)Lrp/c;

    move-result-object v0

    goto :goto_7a0

    :cond_787
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v17, v6

    const/4 v11, 0x5

    iget-object v0, v12, Lcom/slice/android/upi/transaction/usecase/d;->a:Lrp/b;

    .line 161
    invoke-virtual/range {p19 .. p19}, Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;->isPayeeVpaMerchant()Z

    move-result v2

    .line 162
    invoke-virtual/range {p19 .. p19}, Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;->getCurrentAddBeneficiaryAction()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v46

    move-wide/from16 v4, p4

    .line 163
    invoke-virtual/range {v0 .. v5}, Lrp/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZLjava/lang/String;D)Lrp/c;

    move-result-object v0

    .line 164
    :goto_7a0
    instance-of v1, v0, Lrp/c$a;

    if-eqz v1, :cond_80b

    .line 165
    check-cast v0, Lrp/c$a;

    invoke-virtual {v0}, Lrp/c$a;->b()Ljava/lang/String;

    move-result-object v50

    .line 166
    invoke-virtual/range {v46 .. v46}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->n()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;

    move-result-object v30

    if-eqz v30, :cond_7e4

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 167
    new-instance v36, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x1

    const/16 v62, 0x1ff

    const/16 v63, 0x0

    move-object/from16 v51, v36

    invoke-direct/range {v51 .. v63}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v37, 0x1f

    const/16 v38, 0x0

    .line 168
    invoke-static/range {v30 .. v38}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;Ljava/lang/String;Ljava/lang/String;ZZZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$a;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;

    move-result-object v1

    move-object/from16 v55, v1

    goto :goto_7e6

    :cond_7e4
    move-object/from16 v55, v45

    .line 169
    :goto_7e6
    invoke-virtual {v0}, Lrp/c$a;->a()Ljava/lang/String;

    move-result-object v51

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x6e2

    const/16 v59, 0x0

    .line 170
    invoke-static/range {v46 .. v59}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->i(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/c;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    move-result-object v0

    move-object v2, v0

    goto :goto_80d

    :cond_804
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v17, v6

    const/4 v11, 0x5

    :cond_80b
    move-object/from16 v2, v46

    :goto_80d
    move/from16 v0, v17

    :goto_80f
    if-eqz v0, :cond_86e

    .line 171
    sget-object v0, Lcom/slice/android/upi/transaction/usecase/d$b;->a:[I

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v10, :cond_849

    if-eq v0, v9, :cond_82a

    if-eq v0, v8, :cond_849

    if-eq v0, v7, :cond_849

    if-ne v0, v11, :cond_824

    goto :goto_849

    .line 172
    :cond_824
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_82a
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 173
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP_INTERNATIONAL:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual/range {v19 .. v19}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v3

    if-eqz v3, :cond_843

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v3

    if-eqz v3, :cond_843

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    move-result-object v3

    goto :goto_845

    :cond_843
    move-object/from16 v3, v45

    .line 175
    :goto_845
    invoke-direct {v0, v1, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_869

    .line 176
    :cond_849
    :goto_849
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 177
    invoke-virtual/range {v19 .. v19}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_853

    move-object/from16 v1, v40

    .line 178
    :cond_853
    invoke-virtual/range {v19 .. v19}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v3

    if-eqz v3, :cond_864

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v3

    if-eqz v3, :cond_864

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    move-result-object v3

    goto :goto_866

    :cond_864
    move-object/from16 v3, v45

    .line 179
    :goto_866
    invoke-direct {v0, v1, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_869
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v2

    .line 181
    :cond_86e
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p6

    move/from16 v17, v7

    move/from16 v20, v8

    move/from16 v23, v9

    move/from16 v30, v10

    move/from16 v21, v11

    goto/16 :goto_925

    :cond_87f
    move-object/from16 p6, v10

    move-object/from16 v18, v43

    move-object/from16 v1, p6

    goto/16 :goto_376

    :cond_887
    move-object/from16 v19, p1

    move-object/from16 p6, v10

    move-object/from16 v18, v43

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x5

    .line 182
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP_AUTO_DISCOVER:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89f

    goto :goto_8ab

    .line 183
    :cond_89f
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP_DISCOVERED:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8ee

    .line 184
    :goto_8ab
    new-instance v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 185
    invoke-virtual/range {v19 .. v19}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v17

    .line 186
    invoke-virtual/range {v19 .. v19}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v0

    if-eqz v0, :cond_8c2

    invoke-static {v0}, Lwp/d;->a(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_8c4

    :cond_8c2
    move-object/from16 v20, v45

    :goto_8c4
    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object v0, v6

    move-object/from16 v82, v6

    move-object/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, v20

    move/from16 v20, v8

    move-object/from16 v8, v19

    move/from16 v23, v9

    move-object/from16 v9, p0

    move-object/from16 v83, p6

    move/from16 v30, v10

    move/from16 v10, v21

    move/from16 v21, v11

    move-object/from16 v11, v22

    .line 187
    invoke-direct/range {v0 .. v11}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;-><init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/uispec/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v82

    .line 188
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8eb
    move-object/from16 v1, v83

    goto :goto_925

    :cond_8ee
    move-object/from16 v83, p6

    move/from16 v17, v7

    move/from16 v20, v8

    move/from16 v23, v9

    move/from16 v30, v10

    move/from16 v21, v11

    .line 189
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->CTA:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8eb

    .line 190
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 191
    invoke-virtual/range {v19 .. v19}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getCtaDetails()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount$CTADetals;

    move-result-object v1

    if-eqz v1, :cond_917

    invoke-static {v1}, Lwp/f;->c(Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount$CTADetals;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;

    move-result-object v7

    move-object v6, v7

    goto :goto_919

    :cond_917
    move-object/from16 v6, v45

    :goto_919
    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v0

    .line 192
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;-><init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v83

    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_925
    move-object/from16 v8, p13

    move-object/from16 v9, p24

    move-object/from16 v23, v1

    move-object v10, v13

    move-object v11, v14

    move-object v4, v15

    move-object/from16 v5, v18

    move/from16 v0, v29

    move-object/from16 v1, v41

    move/from16 v2, v42

    move-object/from16 v6, v44

    move-object/from16 v7, v45

    move-wide/from16 v13, p4

    move-object/from16 v15, p8

    goto/16 :goto_1f4

    :cond_940
    move-object v15, v4

    move-object/from16 v18, v5

    move-object v14, v11

    move-object/from16 v1, v23

    .line 194
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/a;

    .line 196
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x0

    .line 197
    sget-object v3, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->INTERNATIONAL:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    if-ne v14, v3, :cond_959

    goto :goto_95d

    .line 198
    :cond_959
    sget-object v3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;->PAY_FROM:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    move-object/from16 v18, v3

    :goto_95d
    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v24

    move-object/from16 p4, v15

    move/from16 p5, v2

    move-object/from16 p6, v28

    move-object/from16 p7, v18

    move/from16 p8, v3

    move-object/from16 p9, v4

    .line 199
    invoke-direct/range {p1 .. p9}, Lcom/slice/android/upi/transaction/uispec/a;-><init>(ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
