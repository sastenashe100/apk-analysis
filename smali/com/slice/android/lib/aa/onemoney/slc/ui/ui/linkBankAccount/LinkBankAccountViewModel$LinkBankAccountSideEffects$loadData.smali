# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;
.super Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "loadData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005¢\u0006\u0002\u0010\u0006J\u0019\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005HÆ\u0003J#\u0010\n\u001a\u00020\u00002\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects;",
        "autoDiscoveredBankInfo",
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "getAutoDiscoveredBankInfo",
        "()Ljava/util/ArrayList;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final autoDiscoveredBankInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "autoDiscoveredBankInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;->autoDiscoveredBankInfo:Ljava/util/ArrayList;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;->autoDiscoveredBankInfo:Ljava/util/ArrayList;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;->copy(Ljava/util/ArrayList;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;->autoDiscoveredBankInfo:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;",
            ">;)",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;"
        }
    .end annotation

    .line 1
    const-string v0, "autoDiscoveredBankInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;-><init>(Ljava/util/ArrayList;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;->autoDiscoveredBankInfo:Ljava/util/ArrayList;

    .line 15
    iget-object p1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;->autoDiscoveredBankInfo:Ljava/util/ArrayList;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getAutoDiscoveredBankInfo()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;->autoDiscoveredBankInfo:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;->autoDiscoveredBankInfo:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "loadData(autoDiscoveredBankInfo="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel$LinkBankAccountSideEffects$loadData;->autoDiscoveredBankInfo:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
