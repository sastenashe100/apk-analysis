# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;
.super Ljava/lang/Object;
.source "CardBookingPdpScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b%\u0010&J5\u0010\n\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0013\u001a\u00020\rHÖ\u0001J\u0019\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\rHÖ\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001f\u0010!\u001a\u0004\b\u001d\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u001b\u0010#\u001a\u0004\b\u0019\u0010$¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;",
        "Landroid/os/Parcelable;",
        "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
        "title",
        "Lcom/sliceit/android/card/management/data/model/details/Icon;",
        "image",
        "Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;",
        "description",
        "Lcom/sliceit/android/card/management/data/model/details/Cta;",
        "cta",
        "copy",
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
        "a",
        "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
        "d",
        "()Lcom/sliceit/android/card/management/data/model/details/TextModel;",
        "b",
        "Lcom/sliceit/android/card/management/data/model/details/Icon;",
        "c",
        "()Lcom/sliceit/android/card/management/data/model/details/Icon;",
        "Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;",
        "()Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;",
        "Lcom/sliceit/android/card/management/data/model/details/Cta;",
        "()Lcom/sliceit/android/card/management/data/model/details/Cta;",
        "<init>",
        "(Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;Lcom/sliceit/android/card/management/data/model/details/Cta;)V",
        "data_gplay"
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
            "Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sliceit/android/card/management/data/model/details/TextModel;

.field public final b:Lcom/sliceit/android/card/management/data/model/details/Icon;

.field public final c:Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;

.field public final d:Lcom/sliceit/android/card/management/data/model/details/Cta;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;Lcom/sliceit/android/card/management/data/model/details/Cta;)V
    .registers 6
    .param p1  # Lcom/sliceit/android/card/management/data/model/details/TextModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/card/management/data/model/details/Icon;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "image"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "description"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/card/management/data/model/details/Cta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cta"
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "image"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->a:Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->b:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->c:Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;

    .line 20
    iput-object p4, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->d:Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/card/management/data/model/details/Cta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->d:Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->c:Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/card/management/data/model/details/Icon;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->b:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;Lcom/sliceit/android/card/management/data/model/details/Cta;)Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;
    .registers 6
    .param p1  # Lcom/sliceit/android/card/management/data/model/details/TextModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/card/management/data/model/details/Icon;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "image"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "description"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/card/management/data/model/details/Cta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cta"
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "image"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;-><init>(Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;Lcom/sliceit/android/card/management/data/model/details/Cta;)V

    .line 16
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/card/management/data/model/details/TextModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->a:Lcom/sliceit/android/card/management/data/model/details/TextModel;

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
    instance-of v1, p1, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->a:Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->a:Lcom/sliceit/android/card/management/data/model/details/TextModel;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->b:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->b:Lcom/sliceit/android/card/management/data/model/details/Icon;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->c:Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->c:Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->d:Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->d:Lcom/sliceit/android/card/management/data/model/details/Cta;

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
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->a:Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->b:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/Icon;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->c:Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->d:Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/Cta;->hashCode()I

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
    const-string v1, "CardBookingPdpBody(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->a:Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", image="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->b:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", description="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->c:Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", cta="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->d:Lcom/sliceit/android/card/management/data/model/details/Cta;

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
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->a:Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->b:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/card/management/data/model/details/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->c:Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->d:Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 34
    if-nez v0, :cond_27

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/card/management/data/model/details/Cta;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    :goto_2d
    return-void
.end method
