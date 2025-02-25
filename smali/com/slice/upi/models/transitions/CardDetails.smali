# classes6.dex

.class public final Lcom/slice/upi/models/transitions/CardDetails;
.super Ljava/lang/Object;
.source "GetTransitionsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003J-\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0014HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0014HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006!"
    }
    d2 = {
        "Lcom/slice/upi/models/transitions/CardDetails;",
        "Landroid/os/Parcelable;",
        "mCtaInfo",
        "Lcom/slice/upi/models/transitions/CtaInfoDetails;",
        "mImage",
        "Lcom/slice/upi/models/transitions/Image;",
        "mPageInfo",
        "Lcom/slice/upi/models/transitions/PageInfoDetails;",
        "(Lcom/slice/upi/models/transitions/CtaInfoDetails;Lcom/slice/upi/models/transitions/Image;Lcom/slice/upi/models/transitions/PageInfoDetails;)V",
        "getMCtaInfo",
        "()Lcom/slice/upi/models/transitions/CtaInfoDetails;",
        "getMImage",
        "()Lcom/slice/upi/models/transitions/Image;",
        "getMPageInfo",
        "()Lcom/slice/upi/models/transitions/PageInfoDetails;",
        "component1",
        "component2",
        "component3",
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
        "slice_upi_gplay"
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
            "Lcom/slice/upi/models/transitions/CardDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCtaInfo:Lcom/slice/upi/models/transitions/CtaInfoDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaInfo"
    .end annotation
.end field

.field private final mImage:Lcom/slice/upi/models/transitions/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final mPageInfo:Lcom/slice/upi/models/transitions/PageInfoDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageInfo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/upi/models/transitions/CardDetails$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/upi/models/transitions/CardDetails$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/upi/models/transitions/CardDetails;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lcom/slice/upi/models/transitions/CardDetails;-><init>(Lcom/slice/upi/models/transitions/CtaInfoDetails;Lcom/slice/upi/models/transitions/Image;Lcom/slice/upi/models/transitions/PageInfoDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/slice/upi/models/transitions/CtaInfoDetails;Lcom/slice/upi/models/transitions/Image;Lcom/slice/upi/models/transitions/PageInfoDetails;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/upi/models/transitions/CardDetails;->mCtaInfo:Lcom/slice/upi/models/transitions/CtaInfoDetails;

    iput-object p2, p0, Lcom/slice/upi/models/transitions/CardDetails;->mImage:Lcom/slice/upi/models/transitions/Image;

    iput-object p3, p0, Lcom/slice/upi/models/transitions/CardDetails;->mPageInfo:Lcom/slice/upi/models/transitions/PageInfoDetails;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/upi/models/transitions/CtaInfoDetails;Lcom/slice/upi/models/transitions/Image;Lcom/slice/upi/models/transitions/PageInfoDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 3
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/upi/models/transitions/CardDetails;-><init>(Lcom/slice/upi/models/transitions/CtaInfoDetails;Lcom/slice/upi/models/transitions/Image;Lcom/slice/upi/models/transitions/PageInfoDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/upi/models/transitions/CardDetails;Lcom/slice/upi/models/transitions/CtaInfoDetails;Lcom/slice/upi/models/transitions/Image;Lcom/slice/upi/models/transitions/PageInfoDetails;ILjava/lang/Object;)Lcom/slice/upi/models/transitions/CardDetails;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/upi/models/transitions/CardDetails;->mCtaInfo:Lcom/slice/upi/models/transitions/CtaInfoDetails;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/upi/models/transitions/CardDetails;->mImage:Lcom/slice/upi/models/transitions/Image;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/upi/models/transitions/CardDetails;->mPageInfo:Lcom/slice/upi/models/transitions/PageInfoDetails;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/upi/models/transitions/CardDetails;->copy(Lcom/slice/upi/models/transitions/CtaInfoDetails;Lcom/slice/upi/models/transitions/Image;Lcom/slice/upi/models/transitions/PageInfoDetails;)Lcom/slice/upi/models/transitions/CardDetails;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/upi/models/transitions/CtaInfoDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CardDetails;->mCtaInfo:Lcom/slice/upi/models/transitions/CtaInfoDetails;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/upi/models/transitions/Image;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CardDetails;->mImage:Lcom/slice/upi/models/transitions/Image;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/upi/models/transitions/PageInfoDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CardDetails;->mPageInfo:Lcom/slice/upi/models/transitions/PageInfoDetails;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/upi/models/transitions/CtaInfoDetails;Lcom/slice/upi/models/transitions/Image;Lcom/slice/upi/models/transitions/PageInfoDetails;)Lcom/slice/upi/models/transitions/CardDetails;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/upi/models/transitions/CardDetails;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/upi/models/transitions/CardDetails;-><init>(Lcom/slice/upi/models/transitions/CtaInfoDetails;Lcom/slice/upi/models/transitions/Image;Lcom/slice/upi/models/transitions/PageInfoDetails;)V

    .line 6
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
    instance-of v1, p1, Lcom/slice/upi/models/transitions/CardDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/upi/models/transitions/CardDetails;

    .line 13
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CardDetails;->mCtaInfo:Lcom/slice/upi/models/transitions/CtaInfoDetails;

    .line 15
    iget-object v3, p1, Lcom/slice/upi/models/transitions/CardDetails;->mCtaInfo:Lcom/slice/upi/models/transitions/CtaInfoDetails;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CardDetails;->mImage:Lcom/slice/upi/models/transitions/Image;

    .line 26
    iget-object v3, p1, Lcom/slice/upi/models/transitions/CardDetails;->mImage:Lcom/slice/upi/models/transitions/Image;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CardDetails;->mPageInfo:Lcom/slice/upi/models/transitions/PageInfoDetails;

    .line 37
    iget-object p1, p1, Lcom/slice/upi/models/transitions/CardDetails;->mPageInfo:Lcom/slice/upi/models/transitions/PageInfoDetails;

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

.method public final getMCtaInfo()Lcom/slice/upi/models/transitions/CtaInfoDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CardDetails;->mCtaInfo:Lcom/slice/upi/models/transitions/CtaInfoDetails;

    .line 3
    return-object v0
.end method

.method public final getMImage()Lcom/slice/upi/models/transitions/Image;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CardDetails;->mImage:Lcom/slice/upi/models/transitions/Image;

    .line 3
    return-object v0
.end method

.method public final getMPageInfo()Lcom/slice/upi/models/transitions/PageInfoDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CardDetails;->mPageInfo:Lcom/slice/upi/models/transitions/PageInfoDetails;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CardDetails;->mCtaInfo:Lcom/slice/upi/models/transitions/CtaInfoDetails;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/slice/upi/models/transitions/CtaInfoDetails;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/upi/models/transitions/CardDetails;->mImage:Lcom/slice/upi/models/transitions/Image;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/upi/models/transitions/Image;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/upi/models/transitions/CardDetails;->mPageInfo:Lcom/slice/upi/models/transitions/PageInfoDetails;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lcom/slice/upi/models/transitions/PageInfoDetails;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CardDetails(mCtaInfo="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CardDetails;->mCtaInfo:Lcom/slice/upi/models/transitions/CtaInfoDetails;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mImage="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CardDetails;->mImage:Lcom/slice/upi/models/transitions/Image;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", mPageInfo="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/upi/models/transitions/CardDetails;->mPageInfo:Lcom/slice/upi/models/transitions/PageInfoDetails;

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
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CardDetails;->mCtaInfo:Lcom/slice/upi/models/transitions/CtaInfoDetails;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/models/transitions/CtaInfoDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CardDetails;->mImage:Lcom/slice/upi/models/transitions/Image;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/models/transitions/Image;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/slice/upi/models/transitions/CardDetails;->mPageInfo:Lcom/slice/upi/models/transitions/PageInfoDetails;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/models/transitions/PageInfoDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    :goto_31
    return-void
.end method
