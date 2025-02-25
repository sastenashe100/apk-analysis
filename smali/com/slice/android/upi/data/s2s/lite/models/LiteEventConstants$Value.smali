# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants$Value;
.super Ljava/lang/Object;
.source "LiteEventConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants$Value;",
        "",
        "()V",
        "ADD_MONEY",
        "",
        "BALANCE_BUCKET_RANGE_1",
        "BALANCE_BUCKET_RANGE_2",
        "BALANCE_BUCKET_RANGE_3",
        "BALANCE_BUCKET_RANGE_4",
        "CANCEL",
        "CURRENT_SCREEN_NAME_ACCOUNTS_PAGE",
        "CURRENT_SCREEN_NAME_ADD_MONEY",
        "DISABLE",
        "FLOW_TYPE",
        "FLOW_VALUE",
        "MAYBE_LATER",
        "SOURCE_TYPE_ONBOARDING",
        "SOURCE_TYPE_UPI_LITE_TRANSACTION_STATUS_SCREEN",
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
.field public static final ADD_MONEY:Ljava/lang/String; = "Add Money"

.field public static final BALANCE_BUCKET_RANGE_1:Ljava/lang/String; = "0-500"

.field public static final BALANCE_BUCKET_RANGE_2:Ljava/lang/String; = "500-1000"

.field public static final BALANCE_BUCKET_RANGE_3:Ljava/lang/String; = "1000-1500"

.field public static final BALANCE_BUCKET_RANGE_4:Ljava/lang/String; = "1500-2000"

.field public static final CANCEL:Ljava/lang/String; = "cancel"

.field public static final CURRENT_SCREEN_NAME_ACCOUNTS_PAGE:Ljava/lang/String; = "Accounts Screen"

.field public static final CURRENT_SCREEN_NAME_ADD_MONEY:Ljava/lang/String; = "Add Money Screen"

.field public static final DISABLE:Ljava/lang/String; = "disable"

.field public static final FLOW_TYPE:Ljava/lang/String; = "UPI Lite"

.field public static final FLOW_VALUE:Ljava/lang/String; = "lite"

.field public static final INSTANCE:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants$Value;

.field public static final MAYBE_LATER:Ljava/lang/String; = "Maybe later"

.field public static final SOURCE_TYPE_ONBOARDING:Ljava/lang/String; = "onboarding"

.field public static final SOURCE_TYPE_UPI_LITE_TRANSACTION_STATUS_SCREEN:Ljava/lang/String; = "upi_lite_transaction_status_screen"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants$Value;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants$Value;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants$Value;->INSTANCE:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants$Value;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
