# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionConstants$CheckBalanceCtaData;
.super Ljava/lang/Object;
.source "TransactionResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckBalanceCtaData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionConstants$CheckBalanceCtaData;",
        "",
        "()V",
        "ACCOUNT_REFERENCE_ID",
        "",
        "BANK_ACCOUNT_REFERENCE_ID",
        "BANK_ACCOUNT_UNIQUE_ID",
        "MASKED_ACCOUNT_NUMBER",
        "MPIN_LENGTH",
        "VPA",
        "transaction-status_gplay"
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
.field public static final $stable:I = 0x0

.field public static final ACCOUNT_REFERENCE_ID:Ljava/lang/String; = "accountReferenceId"

.field public static final BANK_ACCOUNT_REFERENCE_ID:Ljava/lang/String; = "bankAccountReferenceId"

.field public static final BANK_ACCOUNT_UNIQUE_ID:Ljava/lang/String; = "bankAccountUniqueId"

.field public static final INSTANCE:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionConstants$CheckBalanceCtaData;

.field public static final MASKED_ACCOUNT_NUMBER:Ljava/lang/String; = "maskedAccountNumber"

.field public static final MPIN_LENGTH:Ljava/lang/String; = "mpinLength"

.field public static final VPA:Ljava/lang/String; = "vpa"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionConstants$CheckBalanceCtaData;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionConstants$CheckBalanceCtaData;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionConstants$CheckBalanceCtaData;->INSTANCE:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionConstants$CheckBalanceCtaData;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
