# classes7.dex

.class public final synthetic Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$b;
.super Ljava/lang/Object;
.source "WalletRechargeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;->values()[Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_7
    sget-object v1, Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;->SAVED_CARD_TXN:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;->SELECT_PAY_MODE:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;->PAY_MODE_CHANGE_REQUESTED:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 35
    :catch_22
    sput-object v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$b;->a:[I

    .line 37
    return-void
.end method
