# classes.dex

.class public final Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;
.super Ljava/lang/Object;
.source "RiskBasedEmiResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\b\u0010#\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b$\u0010%J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001a\u0010\u0014\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u001eR\u001c\u0010#\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010!\u001a\u0004\b\u0015\u0010\"¨\u0006&"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lcom/sliceit/android/borrow/data/models/AppBar;",
        "a",
        "Lcom/sliceit/android/borrow/data/models/AppBar;",
        "()Lcom/sliceit/android/borrow/data/models/AppBar;",
        "appBar",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "productType",
        "",
        "Lcom/sliceit/android/borrow/data/models/Plan;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "plans",
        "Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
        "Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
        "()Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
        "loanRedirectionPayload",
        "<init>",
        "(Lcom/sliceit/android/borrow/data/models/AppBar;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;)V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/sliceit/android/borrow/data/models/AppBar;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appBar"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productType"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/data/models/Plan;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanRedirectionPayload"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/data/models/AppBar;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/data/models/AppBar;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/data/models/Plan;",
            ">;",
            "Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "appBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "plans"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->a:Lcom/sliceit/android/borrow/data/models/AppBar;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->c:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->d:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/borrow/data/models/AppBar;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->a:Lcom/sliceit/android/borrow/data/models/AppBar;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->d:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/data/models/Plan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->a:Lcom/sliceit/android/borrow/data/models/AppBar;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->a:Lcom/sliceit/android/borrow/data/models/AppBar;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->d:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->d:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

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

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->a:Lcom/sliceit/android/borrow/data/models/AppBar;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/AppBar;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->c:Ljava/util/List;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->d:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_28
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RiskBasedEmiResponse(appBar="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->a:Lcom/sliceit/android/borrow/data/models/AppBar;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", productType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", plans="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", loanRedirectionPayload="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->d:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->a:Lcom/sliceit/android/borrow/data/models/AppBar;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/borrow/data/models/AppBar;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->c:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/sliceit/android/borrow/data/models/Plan;

    .line 41
    invoke-virtual {v1, p1, p2}, Lcom/sliceit/android/borrow/data/models/Plan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->d:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 47
    if-nez v0, :cond_35

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    :goto_3c
    return-void
.end method
