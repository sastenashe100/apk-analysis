# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/billsummary/a;
.super Ljava/lang/Object;
.source "BbpsBillSummaryFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/bbps/ui/billsummary/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0001\u000bB#\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000b\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/billsummary/a;",
        "Landroidx/navigation/h;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;",
        "a",
        "Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;",
        "c",
        "()Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;",
        "billSummaryScreenData",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "bbpsCategory",
        "bbpsVendor",
        "<init>",
        "(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "bbps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/bbps/ui/billsummary/a$a;

.field public static final e:I


# instance fields
.field public final a:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/ui/billsummary/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/bbps/ui/billsummary/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/bbps/ui/billsummary/a;->d:Lcom/sliceit/android/bbps/ui/billsummary/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/bbps/ui/billsummary/a;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "billSummaryScreenData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bbpsCategory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bbpsVendor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/a;->a:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/billsummary/a;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/billsummary/a;->c:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/sliceit/android/bbps/ui/billsummary/a;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/bbps/ui/billsummary/a;->d:Lcom/sliceit/android/bbps/ui/billsummary/a$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/sliceit/android/bbps/ui/billsummary/a$a;->a(Landroid/os/Bundle;)Lcom/sliceit/android/bbps/ui/billsummary/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/a;->a:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

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
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/billsummary/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/bbps/ui/billsummary/a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/a;->a:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/bbps/ui/billsummary/a;->a:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/bbps/ui/billsummary/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/a;->c:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/bbps/ui/billsummary/a;->c:Ljava/lang/String;

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

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/a;->a:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/a;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    const-string v1, "BbpsBillSummaryFragmentArgs(billSummaryScreenData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/a;->a:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", bbpsCategory="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bbpsVendor="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/a;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
