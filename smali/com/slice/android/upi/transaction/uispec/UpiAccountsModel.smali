# classes6.dex

.class public abstract Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
.super Ljava/lang/Object;
.source "UpiAccountsModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;,
        Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;,
        Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;,
        Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;,
        Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;,
        Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;,
        Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$c;,
        Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d;,
        Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;,
        Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\n\u0007\u0016\t\u0017\u0018\u0019\f\u0012\u0005\u0003B\t\b\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\r\u0082\u0001\b\u001a\u001b\u001c\u001d\u001e\u001f !¨\u0006\""
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "",
        "",
        "f",
        "g",
        "e",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "velocityCheckFailureCode",
        "c",
        "()Z",
        "isChecked",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "accountType",
        "d",
        "isDisabled",
        "<init>",
        "()V",
        "DsaAccountSpec",
        "TpapAccountsInternationalModel",
        "TpapAccountsModel",
        "TpapAutoDiscoverAccountsModel",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public final e()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 3
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 3
    return v0
.end method

.method public final g()Z
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :goto_1d
    const/4 v0, 0x1

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :goto_24
    move v0, v1

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    instance-of v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    goto :goto_24

    .line 44
    :goto_2b
    return v0

    .line 45
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw v0
.end method
