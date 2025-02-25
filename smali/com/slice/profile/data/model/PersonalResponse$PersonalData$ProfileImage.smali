# classes6.dex

.class public final Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;
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
    name = "ProfileImage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003J5\u0010\u0014\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u00072\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0016HÖ\u0001J\t\u0010\u001b\u001a\u00020\u0005HÖ\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006!"
    }
    d2 = {
        "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;",
        "Landroid/os/Parcelable;",
        "ctaTarget",
        "Lcom/slice/profile/data/model/CtaTarget;",
        "documentId",
        "",
        "isEditable",
        "",
        "url",
        "(Lcom/slice/profile/data/model/CtaTarget;Ljava/lang/String;ZLjava/lang/String;)V",
        "getCtaTarget",
        "()Lcom/slice/profile/data/model/CtaTarget;",
        "getDocumentId",
        "()Ljava/lang/String;",
        "()Z",
        "getUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ctaTarget:Lcom/slice/profile/data/model/CtaTarget;

.field private final documentId:Ljava/lang/String;

.field private final isEditable:Z

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/profile/data/model/CtaTarget;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6
    .param p1  # Lcom/slice/profile/data/model/CtaTarget;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ctaTarget"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "documentId"
        .end annotation
    .end param
    .param p3  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isEditable"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "url"
        .end annotation
    .end param

    const-string v0, "ctaTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->ctaTarget:Lcom/slice/profile/data/model/CtaTarget;

    iput-object p2, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->documentId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->isEditable:Z

    iput-object p4, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/profile/data/model/CtaTarget;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;-><init>(Lcom/slice/profile/data/model/CtaTarget;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;Lcom/slice/profile/data/model/CtaTarget;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->ctaTarget:Lcom/slice/profile/data/model/CtaTarget;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->documentId:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-boolean p3, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->isEditable:Z

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->url:Ljava/lang/String;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->copy(Lcom/slice/profile/data/model/CtaTarget;Ljava/lang/String;ZLjava/lang/String;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/profile/data/model/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->ctaTarget:Lcom/slice/profile/data/model/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->documentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->isEditable:Z

    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/profile/data/model/CtaTarget;Ljava/lang/String;ZLjava/lang/String;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;
    .registers 6
    .param p1  # Lcom/slice/profile/data/model/CtaTarget;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ctaTarget"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "documentId"
        .end annotation
    .end param
    .param p3  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isEditable"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "url"
        .end annotation
    .end param

    .line 1
    const-string v0, "ctaTarget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;-><init>(Lcom/slice/profile/data/model/CtaTarget;Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
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
    instance-of v1, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 13
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->ctaTarget:Lcom/slice/profile/data/model/CtaTarget;

    .line 15
    iget-object v3, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->ctaTarget:Lcom/slice/profile/data/model/CtaTarget;

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
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->documentId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->documentId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->isEditable:Z

    .line 37
    iget-boolean v3, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->isEditable:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->url:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->url:Ljava/lang/String;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getCtaTarget()Lcom/slice/profile/data/model/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->ctaTarget:Lcom/slice/profile/data/model/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->documentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->ctaTarget:Lcom/slice/profile/data/model/CtaTarget;

    .line 3
    invoke-virtual {v0}, Lcom/slice/profile/data/model/CtaTarget;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->documentId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->isEditable:Z

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->url:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :goto_27
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public final isEditable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->isEditable:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ProfileImage(ctaTarget="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->ctaTarget:Lcom/slice/profile/data/model/CtaTarget;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", documentId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->documentId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isEditable="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->isEditable:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", url="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->url:Ljava/lang/String;

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
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->ctaTarget:Lcom/slice/profile/data/model/CtaTarget;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/profile/data/model/CtaTarget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object p2, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->documentId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-boolean p2, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->isEditable:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->url:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    return-void
.end method
