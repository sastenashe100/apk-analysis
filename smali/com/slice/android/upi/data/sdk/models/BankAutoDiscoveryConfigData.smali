# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;
.super Ljava/lang/Object;
.source "BankAutoDiscoveryConfigData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\bHÆ\u0003J3\u0010\u0012\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;",
        "",
        "bankDetails",
        "",
        "Lcom/slice/android/upi/data/sdk/models/BankDetailsItem;",
        "popularBanks",
        "Lcom/slice/android/upi/data/sdk/models/PopularBanksItem;",
        "autoDiscoveryDetail",
        "Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;",
        "(Ljava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;)V",
        "getAutoDiscoveryDetail",
        "()Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;",
        "getBankDetails",
        "()Ljava/util/List;",
        "getPopularBanks",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final autoDiscoveryDetail:Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoDiscoveryDetail"
    .end annotation
.end field

.field private final bankDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/models/BankDetailsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final popularBanks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popularBanks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/models/PopularBanksItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/models/BankDetailsItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/models/PopularBanksItem;",
            ">;",
            "Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;",
            ")V"
        }
    .end annotation

    const-string v0, "bankDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popularBanks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoDiscoveryDetail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->bankDetails:Ljava/util/List;

    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->popularBanks:Ljava/util/List;

    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->autoDiscoveryDetail:Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_8
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_10

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;Ljava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->bankDetails:Ljava/util/List;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->popularBanks:Ljava/util/List;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->autoDiscoveryDetail:Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->copy(Ljava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;)Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/models/BankDetailsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->bankDetails:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/models/PopularBanksItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->popularBanks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->autoDiscoveryDetail:Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;)Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/models/BankDetailsItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/models/PopularBanksItem;",
            ">;",
            "Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;",
            ")",
            "Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;"
        }
    .end annotation

    .line 1
    const-string v0, "bankDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "popularBanks"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "autoDiscoveryDetail"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;)V

    .line 21
    return-object v0
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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->bankDetails:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->bankDetails:Ljava/util/List;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->popularBanks:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->popularBanks:Ljava/util/List;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->autoDiscoveryDetail:Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;

    .line 37
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->autoDiscoveryDetail:Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getAutoDiscoveryDetail()Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->autoDiscoveryDetail:Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;

    .line 3
    return-object v0
.end method

.method public final getBankDetails()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/models/BankDetailsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->bankDetails:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPopularBanks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/models/PopularBanksItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->popularBanks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->bankDetails:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->popularBanks:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->autoDiscoveryDetail:Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BankAutoDiscoveryConfigData(bankDetails="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->bankDetails:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", popularBanks="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->popularBanks:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", autoDiscoveryDetail="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/BankAutoDiscoveryConfigData;->autoDiscoveryDetail:Lcom/slice/android/upi/data/sdk/models/AutoDiscoveryDetail;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
