# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onContinueClicked$3$a;
.super Ljava/lang/Object;
.source "AccountsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onContinueClicked$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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
    invoke-static {}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->values()[Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_7
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

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
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onContinueClicked$3$a;->a:[I

    .line 19
    return-void
.end method
