# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;
.super Ljava/lang/Object;
.source "AccountSettingsResponseV2.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Upi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;,
        Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;,
        Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$VpaAccount;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001:\u0003&\'(B=\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u0012JP\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\f2\b\u0010 \u001a\u0004\u0018\u00010!HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020%HÖ\u0001R\u001e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u000b\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006)"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;",
        "Ljava/io/Serializable;",
        "changePIN",
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;",
        "removeAccount",
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;",
        "upiDetails",
        "Lcom/slice/juspay/models/JpUPIConfig;",
        "accountDetails",
        "",
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$VpaAccount;",
        "isMapperUserEnabled",
        "",
        "(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;Lcom/slice/juspay/models/JpUPIConfig;Ljava/util/List;Ljava/lang/Boolean;)V",
        "getAccountDetails",
        "()Ljava/util/List;",
        "getChangePIN",
        "()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getRemoveAccount",
        "()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;",
        "getUpiDetails",
        "()Lcom/slice/juspay/models/JpUPIConfig;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;Lcom/slice/juspay/models/JpUPIConfig;Ljava/util/List;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ChangePIN",
        "RemoveAccount",
        "VpaAccount",
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
.field private final accountDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountsDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$VpaAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final changePIN:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changePIN"
    .end annotation
.end field

.field private final isMapperUserEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMapperUserEnabled"
    .end annotation
.end field

.field private final removeAccount:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "removeAccount"
    .end annotation
.end field

.field private final upiDetails:Lcom/slice/juspay/models/JpUPIConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upiDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;Lcom/slice/juspay/models/JpUPIConfig;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;",
            "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;",
            "Lcom/slice/juspay/models/JpUPIConfig;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$VpaAccount;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->changePIN:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->removeAccount:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;

    .line 8
    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->upiDetails:Lcom/slice/juspay/models/JpUPIConfig;

    .line 10
    iput-object p4, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->accountDetails:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->isMapperUserEnabled:Ljava/lang/Boolean;

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;Lcom/slice/juspay/models/JpUPIConfig;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->changePIN:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->removeAccount:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->upiDetails:Lcom/slice/juspay/models/JpUPIConfig;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->accountDetails:Ljava/util/List;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->isMapperUserEnabled:Ljava/lang/Boolean;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->copy(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;Lcom/slice/juspay/models/JpUPIConfig;Ljava/util/List;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->changePIN:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->removeAccount:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/juspay/models/JpUPIConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->upiDetails:Lcom/slice/juspay/models/JpUPIConfig;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$VpaAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->accountDetails:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->isMapperUserEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;Lcom/slice/juspay/models/JpUPIConfig;Ljava/util/List;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;",
            "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;",
            "Lcom/slice/juspay/models/JpUPIConfig;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$VpaAccount;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;-><init>(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;Lcom/slice/juspay/models/JpUPIConfig;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 12
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->changePIN:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->changePIN:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->removeAccount:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->removeAccount:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->upiDetails:Lcom/slice/juspay/models/JpUPIConfig;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->upiDetails:Lcom/slice/juspay/models/JpUPIConfig;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->accountDetails:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->accountDetails:Ljava/util/List;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->isMapperUserEnabled:Ljava/lang/Boolean;

    .line 59
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->isMapperUserEnabled:Ljava/lang/Boolean;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getAccountDetails()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$VpaAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->accountDetails:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getChangePIN()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->changePIN:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;

    .line 3
    return-object v0
.end method

.method public final getRemoveAccount()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->removeAccount:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;

    .line 3
    return-object v0
.end method

.method public final getUpiDetails()Lcom/slice/juspay/models/JpUPIConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->upiDetails:Lcom/slice/juspay/models/JpUPIConfig;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->changePIN:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->removeAccount:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->upiDetails:Lcom/slice/juspay/models/JpUPIConfig;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/slice/juspay/models/JpUPIConfig;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->accountDetails:Ljava/util/List;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->isMapperUserEnabled:Ljava/lang/Boolean;

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final isMapperUserEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->isMapperUserEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Upi(changePIN="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->changePIN:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$ChangePIN;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", removeAccount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->removeAccount:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi$RemoveAccount;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", upiDetails="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->upiDetails:Lcom/slice/juspay/models/JpUPIConfig;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", accountDetails="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->accountDetails:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isMapperUserEnabled="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$Upi;->isMapperUserEnabled:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
