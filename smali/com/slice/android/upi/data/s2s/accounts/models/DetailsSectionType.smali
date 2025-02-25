# classes5.dex

.class public abstract Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;
.super Ljava/lang/Object;
.source "AccountDetailsBaseRecyclerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$CheckBalance;,
        Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$Default;,
        Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$PinlessTxnLimit;,
        Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$Primary;,
        Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$RemoveAccountCard;,
        Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$SetChangeUpiPin;,
        Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$UpiInternational;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0007\u0007\b\t\n\u000b\f\rB\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;",
        "",
        "code",
        "",
        "(I)V",
        "getCode",
        "()I",
        "CheckBalance",
        "Default",
        "PinlessTxnLimit",
        "Primary",
        "RemoveAccountCard",
        "SetChangeUpiPin",
        "UpiInternational",
        "Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$CheckBalance;",
        "Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$Default;",
        "Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$PinlessTxnLimit;",
        "Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$Primary;",
        "Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$RemoveAccountCard;",
        "Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$SetChangeUpiPin;",
        "Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType$UpiInternational;",
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


# instance fields
.field private final code:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;->code:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/DetailsSectionType;->code:I

    .line 3
    return v0
.end method
