# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;
.super Ljava/lang/Object;
.source "BbpsBillSummaryResponseData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0010\u0012\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u001c¢\u0006\u0004\b \u0010!J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R \u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0011\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u001d\u001a\u0004\b\u0018\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;",
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
        "Lcom/sliceit/android/bbps/models/BbpsHeader;",
        "a",
        "Lcom/sliceit/android/bbps/models/BbpsHeader;",
        "c",
        "()Lcom/sliceit/android/bbps/models/BbpsHeader;",
        "header",
        "",
        "Lcom/sliceit/android/bbps/models/BillSummaryListing;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "body",
        "Lcom/sliceit/android/bbps/models/BbpsFooter;",
        "Lcom/sliceit/android/bbps/models/BbpsFooter;",
        "()Lcom/sliceit/android/bbps/models/BbpsFooter;",
        "footer",
        "<init>",
        "(Lcom/sliceit/android/bbps/models/BbpsHeader;Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsFooter;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/sliceit/android/bbps/models/BbpsHeader;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BillSummaryListing;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/sliceit/android/bbps/models/BbpsFooter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;-><init>(Lcom/sliceit/android/bbps/models/BbpsHeader;Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsFooter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsHeader;Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsFooter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsHeader;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BillSummaryListing;",
            ">;",
            "Lcom/sliceit/android/bbps/models/BbpsFooter;",
            ")V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a:Lcom/sliceit/android/bbps/models/BbpsHeader;

    iput-object p2, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->c:Lcom/sliceit/android/bbps/models/BbpsFooter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/bbps/models/BbpsHeader;Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsFooter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_13

    .line 3
    new-instance p1, Lcom/sliceit/android/bbps/models/BbpsHeader;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/bbps/models/BbpsHeader;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lcom/sliceit/android/bbps/models/BbpsMetaData;Lcom/sliceit/android/bbps/models/PageDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_13
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1b

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_26

    .line 5
    new-instance p3, Lcom/sliceit/android/bbps/models/BbpsFooter;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p3, p5, p5, p4, p5}, Lcom/sliceit/android/bbps/models/BbpsFooter;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_26
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;-><init>(Lcom/sliceit/android/bbps/models/BbpsHeader;Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsFooter;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BillSummaryListing;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/bbps/models/BbpsFooter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->c:Lcom/sliceit/android/bbps/models/BbpsFooter;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/bbps/models/BbpsHeader;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a:Lcom/sliceit/android/bbps/models/BbpsHeader;

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
    instance-of v1, p1, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a:Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a:Lcom/sliceit/android/bbps/models/BbpsHeader;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->c:Lcom/sliceit/android/bbps/models/BbpsFooter;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->c:Lcom/sliceit/android/bbps/models/BbpsFooter;

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
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a:Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsHeader;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->c:Lcom/sliceit/android/bbps/models/BbpsFooter;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsFooter;->hashCode()I

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
    const-string v1, "BbpsBillSummaryScreenData(header="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a:Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", body="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", footer="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->c:Lcom/sliceit/android/bbps/models/BbpsFooter;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a:Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsHeader;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_27

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->c:Lcom/sliceit/android/bbps/models/BbpsFooter;

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsFooter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method
