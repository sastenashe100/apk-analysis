# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/util/constants/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\fB\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/util/constants/Constants;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "setSHOW_CTP_STORIES",
        "(Ljava/lang/String;)V",
        "SHOW_CTP_STORIES",
        "<init>",
        "()V",
        "SahukarProducts",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/upi/data/sdk/util/constants/Constants;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/sdk/util/constants/Constants;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/sdk/util/constants/Constants;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/sdk/util/constants/Constants;->a:Lcom/slice/android/upi/data/sdk/util/constants/Constants;

    .line 8
    const-string v0, "show_ctp_stories"

    .line 10
    sput-object v0, Lcom/slice/android/upi/data/sdk/util/constants/Constants;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/sdk/util/constants/Constants;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
