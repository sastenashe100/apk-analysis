# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiTransactionPayeeMode;
.super Ljava/lang/Object;
.source "TransactionPayeeMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiTransactionPayeeMode;",
        "",
        "()V",
        "BANK",
        "",
        "CONTACT",
        "NONE",
        "UPI_NUMBER",
        "VPA",
        "upi-data_gplay"
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
.field public static final BANK:Ljava/lang/String; = "BANK"

.field public static final CONTACT:Ljava/lang/String; = "CONTACT"

.field public static final INSTANCE:Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiTransactionPayeeMode;

.field public static final NONE:Ljava/lang/String; = "NONE"

.field public static final UPI_NUMBER:Ljava/lang/String; = "UPI_NUMBER"

.field public static final VPA:Ljava/lang/String; = "VPA"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiTransactionPayeeMode;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiTransactionPayeeMode;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiTransactionPayeeMode;->INSTANCE:Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiTransactionPayeeMode;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
