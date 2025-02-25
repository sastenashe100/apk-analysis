# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants;
.super Ljava/lang/Object;
.source "LiteEventConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants$Key;,
        Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants$Name;,
        Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants$Value;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0006"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants;",
        "",
        "()V",
        "Key",
        "Name",
        "Value",
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
.field public static final INSTANCE:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants;->INSTANCE:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventConstants;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
