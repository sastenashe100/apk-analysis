# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;
.super Ljava/lang/Object;
.source "BbpsProviderSearchScreenData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\b\b\u0002\u0010#\u001a\u00020\u0002¢\u0006\u0004\b$\u0010%J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010 \u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001e\u001a\u0004\b\u0018\u0010\u001fR\u0017\u0010#\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010!\u001a\u0004\b\u0011\u0010\"¨\u0006&"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;",
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
        "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
        "a",
        "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
        "d",
        "()Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
        "searchBar",
        "",
        "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
        "b",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "providerList",
        "Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;",
        "Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;",
        "()Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;",
        "contactsMetaData",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "apiUrl",
        "<init>",
        "(Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;Ljava/lang/String;)V",
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
            "Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;",
            "Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "searchBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "providerList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "contactsMetaData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "apiUrl"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->a:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->b:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->c:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->d:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->c:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/bbps/models/BbpsSearchBarData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->a:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

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
    instance-of v1, p1, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->a:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->a:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->c:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->c:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

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
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->d:Ljava/lang/String;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->a:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->c:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BbpsProviderSearchScreenData(searchBar="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->a:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", providerList="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", contactsMetaData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->c:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", apiUrl="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->d:Ljava/lang/String;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->a:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->b:Ljava/util/List;

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
    check-cast v1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;

    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->c:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    iget-object p2, p0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    return-void
.end method
