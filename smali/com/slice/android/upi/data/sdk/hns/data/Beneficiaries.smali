# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;
.super Ljava/lang/Object;
.source "hns.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;",
        "Ljava/io/Serializable;",
        "me",
        "Lcom/slice/android/upi/data/sdk/hns/data/Me;",
        "they",
        "Lcom/slice/android/upi/data/sdk/hns/data/They;",
        "(Lcom/slice/android/upi/data/sdk/hns/data/Me;Lcom/slice/android/upi/data/sdk/hns/data/They;)V",
        "getMe",
        "()Lcom/slice/android/upi/data/sdk/hns/data/Me;",
        "getThey",
        "()Lcom/slice/android/upi/data/sdk/hns/data/They;",
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
.field private final me:Lcom/slice/android/upi/data/sdk/hns/data/Me;

.field private final they:Lcom/slice/android/upi/data/sdk/hns/data/They;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/sdk/hns/data/Me;Lcom/slice/android/upi/data/sdk/hns/data/They;)V
    .registers 4

    .line 1
    const-string v0, "me"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "they"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;->me:Lcom/slice/android/upi/data/sdk/hns/data/Me;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;->they:Lcom/slice/android/upi/data/sdk/hns/data/They;

    .line 18
    return-void
.end method


# virtual methods
.method public final getMe()Lcom/slice/android/upi/data/sdk/hns/data/Me;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;->me:Lcom/slice/android/upi/data/sdk/hns/data/Me;

    .line 3
    return-object v0
.end method

.method public final getThey()Lcom/slice/android/upi/data/sdk/hns/data/They;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;->they:Lcom/slice/android/upi/data/sdk/hns/data/They;

    .line 3
    return-object v0
.end method
