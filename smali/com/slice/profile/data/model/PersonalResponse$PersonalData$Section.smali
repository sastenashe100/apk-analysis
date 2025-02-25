# classes6.dex

.class public final Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;
.super Ljava/lang/Object;
.source "PersonalResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/profile/data/model/PersonalResponse$PersonalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001dB\u001f\u0012\u000e\b\u0001\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0006HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\b\u0003\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;",
        "Landroid/os/Parcelable;",
        "cards",
        "",
        "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;",
        "title",
        "Lcom/slice/profile/data/model/ProfileTextProps;",
        "(Ljava/util/List;Lcom/slice/profile/data/model/ProfileTextProps;)V",
        "getCards",
        "()Ljava/util/List;",
        "getTitle",
        "()Lcom/slice/profile/data/model/ProfileTextProps;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Card",
        "profile_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lcom/slice/profile/data/model/ProfileTextProps;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/slice/profile/data/model/ProfileTextProps;)V
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cards"
        .end annotation
    .end param
    .param p2  # Lcom/slice/profile/data/model/ProfileTextProps;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;",
            ">;",
            "Lcom/slice/profile/data/model/ProfileTextProps;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cards"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->cards:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;Ljava/util/List;Lcom/slice/profile/data/model/ProfileTextProps;ILjava/lang/Object;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->cards:Ljava/util/List;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->copy(Ljava/util/List;Lcom/slice/profile/data/model/ProfileTextProps;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->cards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/profile/data/model/ProfileTextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/slice/profile/data/model/ProfileTextProps;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cards"
        .end annotation
    .end param
    .param p2  # Lcom/slice/profile/data/model/ProfileTextProps;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;",
            ">;",
            "Lcom/slice/profile/data/model/ProfileTextProps;",
            ")",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;"
        }
    .end annotation

    .line 1
    const-string v0, "cards"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;-><init>(Ljava/util/List;Lcom/slice/profile/data/model/ProfileTextProps;)V

    .line 16
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
    instance-of v1, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;

    .line 13
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->cards:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->cards:Ljava/util/List;

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
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 26
    iget-object p1, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getCards()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->cards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTitle()Lcom/slice/profile/data/model/ProfileTextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->cards:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 11
    invoke-virtual {v1}, Lcom/slice/profile/data/model/ProfileTextProps;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Section(cards="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->cards:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", title="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->title:Lcom/slice/profile/data/model/ProfileTextProps;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->cards:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;

    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/slice/profile/data/model/ProfileTextProps;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
