# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;
.super Ljava/lang/Object;
.source "IntentScanUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;,
        Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;,
        Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;,
        Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;,
        Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b&\b\u0087\b\u0018\u00002\u00020\u0001:\u000509W\u001d>B\u0083\u0001\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u001e\u0012\b\b\u0002\u0010(\u001a\u00020\'\u0012\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\b\b\u0002\u0010)\u001a\u00020\u0010\u0012\b\b\u0002\u0010+\u001a\u00020*\u0012\b\b\u0002\u0010-\u001a\u00020,\u0012\b\b\u0002\u0010.\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\u0005\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b0 ¢\u0006\u0004\bU\u0010VJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u00002\b\u0010\t\u001a\u0004\u0018\u00010\bJ\u0010\u0010\r\u001a\u00020\u00002\b\u0010\f\u001a\u0004\u0018\u00010\u000bJ!\u0010\u0012\u001a\u00020\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0019\u001a\u00020\u00002\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0017J\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ2\u0010#\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0 2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0010J*\u0010&\u001a\u00020\u00002\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0 2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017J\u0085\u0001\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010(\u001a\u00020\'2\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\b\b\u0002\u0010)\u001a\u00020\u00102\b\b\u0002\u0010+\u001a\u00020*2\b\b\u0002\u0010-\u001a\u00020,2\b\b\u0002\u0010.\u001a\u00020\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\u00052\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b0 HÆ\u0001J\t\u00101\u001a\u00020\u001cHÖ\u0001J\t\u00103\u001a\u000202HÖ\u0001J\u0013\u00105\u001a\u00020\u00102\b\u00104\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u001f\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b0\u00106\u001a\u0004\b7\u00108R\u0017\u0010(\u001a\u00020\'8\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0006¢\u0006\f\n\u0004\b\u001d\u0010=\u001a\u0004\b>\u0010?R\u0017\u0010)\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b>\u0010@\u001a\u0004\bA\u0010BR\u0017\u0010+\u001a\u00020*8\u0006¢\u0006\f\n\u0004\b7\u0010C\u001a\u0004\bD\u0010ER\u0017\u0010-\u001a\u00020,8\u0006¢\u0006\f\n\u0004\bD\u0010F\u001a\u0004\bG\u0010HR\u0017\u0010.\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bG\u0010I\u001a\u0004\bJ\u0010KR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\u0019\u0010/\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\bJ\u0010P\u001a\u0004\bL\u0010QR%\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b0 8\u0006¢\u0006\f\n\u0004\b;\u0010R\u001a\u0004\bS\u0010T¨\u0006X"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;",
        "",
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;",
        "notesState",
        "t",
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;",
        "details",
        "s",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "selectedAccount",
        "v",
        "Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;",
        "sparkAnimationDetails",
        "w",
        "Lcom/slice/android/upi/transaction/ui/home/intent/a;",
        "data",
        "",
        "checked",
        "r",
        "(Lcom/slice/android/upi/transaction/ui/home/intent/a;Ljava/lang/Boolean;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;",
        "",
        "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
        "amountRecommendations",
        "Lcom/slice/android/upi/transaction/ui/base/b;",
        "upiAmountFormatter",
        "p",
        "",
        "k",
        "",
        "c",
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;",
        "amountSpec",
        "Lkotlin/Pair;",
        "lowerUpperPair",
        "validationDetailsAvailable",
        "q",
        "showLoading",
        "o",
        "u",
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;",
        "payButtonState",
        "showAmountRecommendations",
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;",
        "beneficiaryCheckboxState",
        "Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;",
        "currencyConfig",
        "notes",
        "internationalTransactionDetails",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;",
        "e",
        "()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;",
        "b",
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;",
        "j",
        "()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "Z",
        "m",
        "()Z",
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;",
        "f",
        "()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;",
        "g",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;",
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;",
        "i",
        "()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;",
        "h",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "l",
        "()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;",
        "()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;",
        "Lkotlin/Pair;",
        "n",
        "()Lkotlin/Pair;",
        "<init>",
        "(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;)V",
        "IntentScanPayButtonState",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

.field public final b:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

.field public final f:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

.field public final g:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;

.field public final h:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field public final i:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;

.field public final j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;",
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
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
            ">;Z",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "amountSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payButtonState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountRecommendations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryCheckboxState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notes"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sparkAnimationDetails"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;

    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->d:Z

    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->e:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

    iput-object p6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->f:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    iput-object p7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->g:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;

    iput-object p8, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->h:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    iput-object p9, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->i:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;

    iput-object p10, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->j:Lkotlin/Pair;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_11

    sget v1, Lqn/d;->v:I

    .line 3
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

    const-string v3, "₹0"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;-><init>(Ljava/lang/String;ZI)V

    goto :goto_13

    :cond_11
    move-object/from16 v2, p1

    :goto_13
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1a

    .line 4
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;->DISABLED:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;

    goto :goto_1c

    :cond_1a
    move-object/from16 v1, p2

    :goto_1c
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_25

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_27

    :cond_25
    move-object/from16 v3, p3

    :goto_27
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2e

    move v4, v5

    goto :goto_30

    :cond_2e
    move/from16 v4, p4

    :goto_30
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_37

    .line 6
    sget-object v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$a;

    goto :goto_39

    :cond_37
    move-object/from16 v6, p5

    :goto_39
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4b

    .line 7
    new-instance v7, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p6

    :goto_4d
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_5b

    .line 8
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;

    const-string v10, ""

    const/4 v11, 0x2

    invoke-direct {v8, v10, v5, v11, v9}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5d

    :cond_5b
    move-object/from16 v8, p7

    :goto_5d
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_63

    move-object v5, v9

    goto :goto_65

    :cond_63
    move-object/from16 v5, p8

    :goto_65
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_6b

    move-object v10, v9

    goto :goto_6d

    :cond_6b
    move-object/from16 v10, p9

    :goto_6d
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_79

    .line 9
    new-instance v0, Lkotlin/Pair;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7b

    :cond_79
    move-object/from16 v0, p10

    :goto_7b
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v5

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    .line 10
    invoke-direct/range {p1 .. p11}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;
    .registers 24

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

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
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;

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
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->c:Ljava/util/List;

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
    iget-boolean v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->d:Z

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v5, p4

    .line 36
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->e:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v6, p5

    .line 45
    :goto_2c
    and-int/lit8 v7, v1, 0x20

    .line 47
    if-eqz v7, :cond_33

    .line 49
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->f:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v7, p6

    .line 54
    :goto_35
    and-int/lit8 v8, v1, 0x40

    .line 56
    if-eqz v8, :cond_3c

    .line 58
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->g:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object/from16 v8, p7

    .line 63
    :goto_3e
    and-int/lit16 v9, v1, 0x80

    .line 65
    if-eqz v9, :cond_45

    .line 67
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->h:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v9, p8

    .line 72
    :goto_47
    and-int/lit16 v10, v1, 0x100

    .line 74
    if-eqz v10, :cond_4e

    .line 76
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->i:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-object/from16 v10, p9

    .line 81
    :goto_50
    and-int/lit16 v1, v1, 0x200

    .line 83
    if-eqz v1, :cond_57

    .line 85
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->j:Lkotlin/Pair;

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-object/from16 v1, p10

    .line 90
    :goto_59
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 96
    move-object/from16 p6, v7

    .line 98
    move-object/from16 p7, v8

    .line 100
    move-object/from16 p8, v9

    .line 102
    move-object/from16 p9, v10

    .line 104
    move-object/from16 p10, v1

    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->a(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
            ">;Z",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;",
            ">;)",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;"
        }
    .end annotation

    .line 1
    const-string v0, "amountSpec"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "payButtonState"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "amountRecommendations"

    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "beneficiaryCheckboxState"

    .line 21
    move-object/from16 v6, p5

    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "currencyConfig"

    .line 28
    move-object/from16 v7, p6

    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "notes"

    .line 35
    move-object/from16 v8, p7

    .line 37
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "sparkAnimationDetails"

    .line 42
    move-object/from16 v11, p10

    .line 44
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 49
    move-object v1, v0

    .line 50
    move/from16 v5, p4

    .line 52
    move-object/from16 v9, p8

    .line 54
    move-object/from16 v10, p9

    .line 56
    invoke-direct/range {v1 .. v11}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;)V

    .line 59
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->e:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$a;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_27

    .line 13
    :cond_c
    instance-of v0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$b;

    .line 15
    if-eqz v0, :cond_28

    .line 17
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->e:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

    .line 19
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$b;

    .line 21
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$b;->g()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    sget-object v0, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    .line 29
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/a;->a()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    sget-object v0, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    .line 36
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/a;->b()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    return-object v0

    .line 41
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    throw v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->c:Ljava/util/List;

    .line 33
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->c:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->d:Z

    .line 44
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->d:Z

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->e:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

    .line 51
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->e:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->f:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 62
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->f:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->g:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;

    .line 73
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->g:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->h:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 84
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->h:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->i:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;

    .line 95
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->i:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->j:Lkotlin/Pair;

    .line 106
    iget-object p1, p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->j:Lkotlin/Pair;

    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    return v0
.end method

.method public final f()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->e:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->f:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->i:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->d:Z

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->e:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->f:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 46
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;->hashCode()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->g:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;

    .line 55
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;->hashCode()I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->h:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v1, :cond_44

    .line 67
    move v1, v2

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :goto_48
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->i:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;

    .line 78
    if-nez v1, :cond_50

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_54
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->j:Lkotlin/Pair;

    .line 90
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public final i()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->g:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;

    .line 3
    return-object v0
.end method

.method public final k(Lcom/slice/android/upi/transaction/ui/base/b;)D
    .registers 11

    .line 1
    const-string v0, "upiAmountFormatter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->i:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;

    .line 8
    if-eqz v0, :cond_33

    .line 10
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

    .line 12
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;->b()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->f:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 18
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;->getCurrencySymbol()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/slice/android/upi/transaction/ui/base/b;->d(Ljava/lang/String;Ljava/lang/String;)D

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;->b()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide v3

    .line 34
    mul-double/2addr v1, v3

    .line 35
    const/4 p1, 0x1

    .line 36
    int-to-double v3, p1

    .line 37
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;->d()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    move-result-wide v5

    .line 45
    const/16 p1, 0x64

    .line 47
    int-to-double v7, p1

    .line 48
    div-double/2addr v5, v7

    .line 49
    add-double/2addr v3, v5

    .line 50
    mul-double/2addr v1, v3

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

    .line 54
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;->b()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->f:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 60
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;->getCurrencySymbol()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/slice/android/upi/transaction/ui/base/b;->d(Ljava/lang/String;Ljava/lang/String;)D

    .line 67
    move-result-wide v1

    .line 68
    :goto_43
    return-wide v1
.end method

.method public final l()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->h:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->d:Z

    .line 3
    return v0
.end method

.method public final n()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->j:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final o(Z)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;
    .registers 15

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 4
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;->LOADING:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;

    .line 6
    :goto_5
    move-object v2, p1

    .line 7
    goto :goto_a

    .line 8
    :cond_7
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;->ENABLED:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;

    .line 10
    goto :goto_5

    .line 11
    :goto_a
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0x3fd

    .line 21
    const/4 v12, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v12}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final p(Ljava/util/List;Lcom/slice/android/upi/transaction/ui/base/b;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
            ">;",
            "Lcom/slice/android/upi/transaction/ui/base/b;",
            ")",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "amountRecommendations"

    .line 5
    move-object/from16 v5, p1

    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "upiAmountFormatter"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->k(Lcom/slice/android/upi/transaction/ui/base/b;)D

    .line 19
    move-result-wide v2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    cmpg-double v2, v2, v6

    .line 26
    if-nez v2, :cond_1e

    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_1c
    move v6, v2

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v13, 0x3f3

    .line 41
    const/4 v14, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, v0

    .line 44
    move-object/from16 v5, p1

    .line 46
    invoke-static/range {v2 .. v14}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final q(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lkotlin/Pair;ZLcom/slice/android/upi/transaction/ui/base/b;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;Z",
            "Lcom/slice/android/upi/transaction/ui/base/b;",
            ")",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    const-string v2, "amountSpec"

    .line 7
    move-object/from16 v4, p1

    .line 9
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "lowerUpperPair"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "upiAmountFormatter"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v14, 0x3fe

    .line 33
    const/4 v15, 0x0

    .line 34
    move-object/from16 v3, p0

    .line 36
    invoke-static/range {v3 .. v15}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 39
    move-result-object v2

    .line 40
    move/from16 v3, p3

    .line 42
    invoke-virtual {v2, v0, v3, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->u(Lkotlin/Pair;ZLcom/slice/android/upi/transaction/ui/base/b;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v2, p0

    .line 48
    iget-object v3, v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->c:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v3, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->p(Ljava/util/List;Lcom/slice/android/upi/transaction/ui/base/b;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final r(Lcom/slice/android/upi/transaction/ui/home/intent/a;Ljava/lang/Boolean;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;
    .registers 25

    .line 1
    move-object/from16 v13, p0

    .line 3
    if-nez p1, :cond_19

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$a;

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0x3ef

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object/from16 v0, p0

    .line 21
    invoke-static/range {v0 .. v12}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/a;->e()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9f

    .line 32
    iget-object v0, v13, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->e:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

    .line 34
    instance-of v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$a;

    .line 36
    if-eqz v1, :cond_63

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    new-instance v11, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$b;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/a;->a()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/a;->b()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/a;->d()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v5, ""

    .line 65
    if-nez v0, :cond_44

    .line 67
    move-object v9, v5

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v9, v0

    .line 70
    :goto_45
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/intent/a;->c()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    move-object v10, v5

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v10, v0

    .line 79
    :goto_4e
    move-object v5, v11

    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v12, 0x3ef

    .line 90
    const/4 v14, 0x0

    .line 91
    move-object/from16 v0, p0

    .line 93
    move v11, v12

    .line 94
    move-object v12, v14

    .line 95
    invoke-static/range {v0 .. v12}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_b3

    .line 100
    :cond_63
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const-string v5, "null cannot be cast to non-null type com.slice.android.upi.transaction.ui.home.intent.IntentScanDynamicState.CheckboxState.Visible"

    .line 106
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v14, v0

    .line 110
    check-cast v14, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$b;

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 115
    if-eqz p2, :cond_7b

    .line 117
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v0

    .line 121
    :goto_78
    move/from16 v17, v0

    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    iget-object v0, v13, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->e:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

    .line 126
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$b;

    .line 128
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$b;->g()Z

    .line 131
    move-result v0

    .line 132
    goto :goto_78

    .line 133
    :goto_84
    const/16 v18, 0x0

    .line 135
    const/16 v19, 0x0

    .line 137
    const/16 v20, 0x1b

    .line 139
    const/16 v21, 0x0

    .line 141
    invoke-static/range {v14 .. v21}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$b;->b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$b;

    .line 144
    move-result-object v5

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/16 v11, 0x3ef

    .line 152
    const/4 v12, 0x0

    .line 153
    move-object/from16 v0, p0

    .line 155
    invoke-static/range {v0 .. v12}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_b3

    .line 160
    :cond_9f
    const/4 v1, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    sget-object v5, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b$a;

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/16 v11, 0x3ef

    .line 173
    const/4 v12, 0x0

    .line 174
    move-object/from16 v0, p0

    .line 176
    invoke-static/range {v0 .. v12}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 179
    move-result-object v0

    .line 180
    :goto_b3
    return-object v0
.end method

.method public final s(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;
    .registers 16

    .line 1
    const-string v0, "details"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0xe

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0x2df

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v7, v0

    .line 33
    move-object v10, p1

    .line 34
    invoke-static/range {v1 .. v13}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final t(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;
    .registers 16

    .line 1
    const-string v0, "notesState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/16 v12, 0x3bf

    .line 17
    const/4 v13, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v8, p1

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IntentScanDynamicState(amountSpec="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", payButtonState="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", amountRecommendations="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", showAmountRecommendations="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", beneficiaryCheckboxState="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->e:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", currencyConfig="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->f:Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", notes="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->g:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", selectedAccount="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->h:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", internationalTransactionDetails="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->i:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", sparkAnimationDetails="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->j:Lkotlin/Pair;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x29

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final u(Lkotlin/Pair;ZLcom/slice/android/upi/transaction/ui/base/b;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;Z",
            "Lcom/slice/android/upi/transaction/ui/base/b;",
            ")",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;"
        }
    .end annotation

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v0, p3

    .line 4
    const-string v1, "lowerUpperPair"

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "upiAmountFormatter"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->k(Lcom/slice/android/upi/transaction/ui/base/b;)D

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 28
    move-result-wide v3

    .line 29
    cmpl-double v3, v0, v3

    .line 31
    if-gtz v3, :cond_59

    .line 33
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 42
    move-result-wide v2

    .line 43
    cmpg-double v0, v0, v2

    .line 45
    if-ltz v0, :cond_59

    .line 47
    iget-object v0, v13, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->i:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;->c()Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->i(Ljava/lang/Boolean;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_59

    .line 67
    if-nez p2, :cond_45

    .line 69
    goto :goto_59

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    sget-object v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;->ENABLED:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0x3fd

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v0, p0

    .line 85
    invoke-static/range {v0 .. v12}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_59
    :goto_59
    const/4 v1, 0x0

    .line 91
    sget-object v2, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;->DISABLED:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v11, 0x3fd

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v0, p0

    .line 105
    invoke-static/range {v0 .. v12}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final v(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;
    .registers 15

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v11, 0x37f

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v8, p1

    .line 15
    invoke-static/range {v0 .. v12}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->j:Lkotlin/Pair;

    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

    .line 27
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->w(Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final w(Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->h:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->f()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v11

    .line 36
    const/16 v12, 0x1ff

    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v13}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$a;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$IntentScanPayButtonState;Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$c;Lkotlin/Pair;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
