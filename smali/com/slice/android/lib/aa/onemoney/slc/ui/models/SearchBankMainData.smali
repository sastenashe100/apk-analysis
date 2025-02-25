# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tHÆ\u0003J=\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
        "",
        "viewType",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;",
        "bankListTypeTitle",
        "",
        "allBankDetails",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
        "popularBankList",
        "",
        "(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Ljava/util/List;)V",
        "getAllBankDetails",
        "()Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
        "getBankListTypeTitle",
        "()Ljava/lang/String;",
        "getPopularBankList",
        "()Ljava/util/List;",
        "getViewType",
        "()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allBankDetails:Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

.field private final bankListTypeTitle:Ljava/lang/String;

.field private final popularBankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation
.end field

.field private final viewType:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;",
            "Ljava/lang/String;",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->viewType:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->bankListTypeTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->allBankDetails:Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    iput-object p4, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->popularBankList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 2
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Ljava/util/List;ILjava/lang/Object;)Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->viewType:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->bankListTypeTitle:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->allBankDetails:Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->popularBankList:Ljava/util/List;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->copy(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Ljava/util/List;)Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->viewType:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->bankListTypeTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->allBankDetails:Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->popularBankList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Ljava/util/List;)Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;",
            "Ljava/lang/String;",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;)",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;"
        }
    .end annotation

    .line 1
    const-string v0, "viewType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Ljava/util/List;)V

    .line 11
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
    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->viewType:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 15
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->viewType:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->bankListTypeTitle:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->bankListTypeTitle:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->allBankDetails:Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    .line 33
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->allBankDetails:Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->popularBankList:Ljava/util/List;

    .line 44
    iget-object p1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->popularBankList:Ljava/util/List;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getAllBankDetails()Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->allBankDetails:Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    .line 3
    return-object v0
.end method

.method public final getBankListTypeTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->bankListTypeTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPopularBankList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->popularBankList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getViewType()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->viewType:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->viewType:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->bankListTypeTitle:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->allBankDetails:Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->popularBankList:Ljava/util/List;

    .line 38
    if-nez v1, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SearchBankMainData(viewType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->viewType:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", bankListTypeTitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->bankListTypeTitle:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", allBankDetails="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->allBankDetails:Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", popularBankList="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->popularBankList:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
