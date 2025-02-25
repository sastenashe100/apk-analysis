# classes6.dex

.class public final Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;
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
    value = Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001#B/\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J3\u0010\u0015\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u00072\b\b\u0003\u0010\b\u001a\u00020\u0007HÆ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u0017HÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000f¨\u0006$"
    }
    d2 = {
        "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;",
        "Landroid/os/Parcelable;",
        "cardName",
        "",
        "edit",
        "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;",
        "subTitle",
        "Lcom/slice/profile/data/model/ProfileTextProps;",
        "title",
        "(Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;Lcom/slice/profile/data/model/ProfileTextProps;Lcom/slice/profile/data/model/ProfileTextProps;)V",
        "getCardName",
        "()Ljava/lang/String;",
        "getEdit",
        "()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;",
        "getSubTitle",
        "()Lcom/slice/profile/data/model/ProfileTextProps;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Edit",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardName:Ljava/lang/String;

.field private final edit:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;

.field private final subTitle:Lcom/slice/profile/data/model/ProfileTextProps;

.field private final title:Lcom/slice/profile/data/model/ProfileTextProps;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;Lcom/slice/profile/data/model/ProfileTextProps;Lcom/slice/profile/data/model/ProfileTextProps;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cardName"
        .end annotation
    .end param
    .param p2  # Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "edit"
        .end annotation
    .end param
    .param p3  # Lcom/slice/profile/data/model/ProfileTextProps;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subTitle"
        .end annotation
    .end param
    .param p4  # Lcom/slice/profile/data/model/ProfileTextProps;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param

    const-string v0, "cardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->cardName:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->edit:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;

    iput-object p3, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->subTitle:Lcom/slice/profile/data/model/ProfileTextProps;

    iput-object p4, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;Lcom/slice/profile/data/model/ProfileTextProps;Lcom/slice/profile/data/model/ProfileTextProps;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;-><init>(Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;Lcom/slice/profile/data/model/ProfileTextProps;Lcom/slice/profile/data/model/ProfileTextProps;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;Lcom/slice/profile/data/model/ProfileTextProps;Lcom/slice/profile/data/model/ProfileTextProps;ILjava/lang/Object;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->cardName:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->edit:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->subTitle:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->copy(Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;Lcom/slice/profile/data/model/ProfileTextProps;Lcom/slice/profile/data/model/ProfileTextProps;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->cardName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->edit:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/profile/data/model/ProfileTextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->subTitle:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/profile/data/model/ProfileTextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;Lcom/slice/profile/data/model/ProfileTextProps;Lcom/slice/profile/data/model/ProfileTextProps;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cardName"
        .end annotation
    .end param
    .param p2  # Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "edit"
        .end annotation
    .end param
    .param p3  # Lcom/slice/profile/data/model/ProfileTextProps;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subTitle"
        .end annotation
    .end param
    .param p4  # Lcom/slice/profile/data/model/ProfileTextProps;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param

    .line 1
    const-string v0, "cardName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subTitle"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "title"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;

    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;-><init>(Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;Lcom/slice/profile/data/model/ProfileTextProps;Lcom/slice/profile/data/model/ProfileTextProps;)V

    .line 21
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
    instance-of v1, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;

    .line 13
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->cardName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->cardName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->edit:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;

    .line 26
    iget-object v3, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->edit:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;

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
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->subTitle:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 37
    iget-object v3, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->subTitle:Lcom/slice/profile/data/model/ProfileTextProps;

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
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 48
    iget-object p1, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->title:Lcom/slice/profile/data/model/ProfileTextProps;

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

.method public final getCardName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->cardName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEdit()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->edit:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;

    .line 3
    return-object v0
.end method

.method public final getSubTitle()Lcom/slice/profile/data/model/ProfileTextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->subTitle:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 3
    return-object v0
.end method

.method public final getTitle()Lcom/slice/profile/data/model/ProfileTextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->cardName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->edit:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->subTitle:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 24
    invoke-virtual {v1}, Lcom/slice/profile/data/model/ProfileTextProps;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 33
    invoke-virtual {v1}, Lcom/slice/profile/data/model/ProfileTextProps;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Card(cardName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->cardName:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", edit="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->edit:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", subTitle="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->subTitle:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", title="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->title:Lcom/slice/profile/data/model/ProfileTextProps;

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
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->cardName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->edit:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;

    .line 13
    if-nez v0, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->subTitle:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/slice/profile/data/model/ProfileTextProps;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/slice/profile/data/model/ProfileTextProps;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
