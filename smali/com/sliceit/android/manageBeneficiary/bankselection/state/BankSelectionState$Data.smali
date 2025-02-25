# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;
.super Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;
.source "BankSelectionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\"\u0010#J?\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001J\t\u0010\u000b\u001a\u00020\bHÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0015R\u0017\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028F¢\u0006\u0006\u001a\u0004\b \u0010\u0015¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;",
        "",
        "Ljz/e;",
        "popularBanks",
        "allBanks",
        "Ljz/a;",
        "accountDetailValidations",
        "",
        "query",
        "b",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "e",
        "c",
        "Ljz/a;",
        "d",
        "()Ljz/a;",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "g",
        "filteredPopularBanks",
        "f",
        "filteredAllBanks",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljz/a;Ljava/lang/String;)V",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljz/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljz/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljz/a;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljz/a;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljz/e;",
            ">;",
            "Ljava/util/List<",
            "Ljz/e;",
            ">;",
            "Ljz/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "popularBanks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "allBanks"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "accountDetailValidations"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->a:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->b:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->c:Ljz/a;

    .line 26
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->d:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static synthetic c(Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;Ljava/util/List;Ljava/util/List;Ljz/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->a:Ljava/util/List;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->b:Ljava/util/List;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->c:Ljz/a;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->d:Ljava/lang/String;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->b(Ljava/util/List;Ljava/util/List;Ljz/a;Ljava/lang/String;)Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;Ljz/a;Ljava/lang/String;)Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljz/e;",
            ">;",
            "Ljava/util/List<",
            "Ljz/e;",
            ">;",
            "Ljz/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;"
        }
    .end annotation

    .line 1
    const-string v0, "popularBanks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "allBanks"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "accountDetailValidations"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;

    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;-><init>(Ljava/util/List;Ljava/util/List;Ljz/a;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public final d()Ljz/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->c:Ljz/a;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljz/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->b:Ljava/util/List;

    .line 3
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
    instance-of v1, p1, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->c:Ljz/a;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->c:Ljz/a;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljz/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->b:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->d:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_8

    .line 7
    const-string v1, ""

    .line 9
    :cond_8
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data$filteredAllBanks$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data$filteredAllBanks$1;

    .line 15
    aput-object v4, v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    sget-object v4, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data$filteredAllBanks$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data$filteredAllBanks$2;

    .line 20
    aput-object v4, v2, v3

    .line 22
    invoke-static {v0, v1, v2}, Lcom/slice/util/SliceStringExtensionKt;->n(Ljava/util/List;Ljava/lang/String;[Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljz/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->d:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_8

    .line 7
    const-string v1, ""

    .line 9
    :cond_8
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data$filteredPopularBanks$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data$filteredPopularBanks$1;

    .line 15
    aput-object v4, v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    sget-object v4, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data$filteredPopularBanks$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data$filteredPopularBanks$2;

    .line 20
    aput-object v4, v2, v3

    .line 22
    invoke-static {v0, v1, v2}, Lcom/slice/util/SliceStringExtensionKt;->n(Ljava/util/List;Ljava/lang/String;[Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljz/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->c:Ljz/a;

    .line 20
    invoke-virtual {v1}, Ljz/a;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->d:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->d:Ljava/lang/String;

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
    const-string v1, "Data(popularBanks="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", allBanks="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", accountDetailValidations="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->c:Ljz/a;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", query="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
