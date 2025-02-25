# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants$Key;
.super Ljava/lang/Object;
.source "LiteEventConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants$Key;",
        "",
        "()V",
        "APP_VERSION",
        "",
        "BALANCE_BUCKET",
        "CURRENT_SCREEN",
        "DEFAULT_BANK_SELECTED",
        "FLOW",
        "LITE_SUPPORTED_ACCOUNT_PRESENT",
        "MESSAGE_DISPLAYED",
        "OPTION",
        "RECOMMENDATION_SHOWN",
        "RECO_SELECTED",
        "SOURCE",
        "TILE_RANK",
        "TYPE",
        "UPI_LITE_ENABLED",
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
.field public static final APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final BALANCE_BUCKET:Ljava/lang/String; = "balance_bucket"

.field public static final CURRENT_SCREEN:Ljava/lang/String; = "current_screen"

.field public static final DEFAULT_BANK_SELECTED:Ljava/lang/String; = "default_bank_selected"

.field public static final FLOW:Ljava/lang/String; = "flow"

.field public static final INSTANCE:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants$Key;

.field public static final LITE_SUPPORTED_ACCOUNT_PRESENT:Ljava/lang/String; = "lite_supported_account_present"

.field public static final MESSAGE_DISPLAYED:Ljava/lang/String; = "message_displayed"

.field public static final OPTION:Ljava/lang/String; = "option"

.field public static final RECOMMENDATION_SHOWN:Ljava/lang/String; = "recommendation_shown"

.field public static final RECO_SELECTED:Ljava/lang/String; = "reco_selected"

.field public static final SOURCE:Ljava/lang/String; = "source"

.field public static final TILE_RANK:Ljava/lang/String; = "tile_rank"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UPI_LITE_ENABLED:Ljava/lang/String; = "upi_lite_enabled"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants$Key;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants$Key;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants$Key;->INSTANCE:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants$Key;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
