# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;
.super Ljava/lang/Object;
.source "PLCreditScoreUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;",
        "",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;",
        "state",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;",
        "screenInfo",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;",
        "c",
        "()Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;",
        "b",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;)V",
        "UiState",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;

.field public final b:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;)V
    .registers 4

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;

    .line 11
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->b:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;
    .registers 4

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;

    .line 8
    invoke-direct {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;-><init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;)V

    .line 11
    return-object v0
.end method

.method public final b()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->b:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 3
    return-object v0
.end method

.method public final c()Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;

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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->b:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 22
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->b:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->b:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PLCreditScoreUiState(state="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", screenInfo="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->b:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
