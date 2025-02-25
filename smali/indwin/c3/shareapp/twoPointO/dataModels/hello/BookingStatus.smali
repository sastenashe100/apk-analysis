# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;
.super Ljava/lang/Object;
.source "OtpResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\u0013\u0010\u001a\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0019HÖ\u0001R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006$"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;",
        "Landroid/os/Parcelable;",
        "title",
        "",
        "subtitle",
        "buttonText",
        "ctaDetails",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;",
        "isVirtualCardAllocated",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Z)V",
        "getButtonText",
        "()Ljava/lang/String;",
        "getCtaDetails",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;",
        "()Z",
        "getSubtitle",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
        "slice-15.2.0-850_gplay"
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
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonText"
    .end annotation
.end field

.field private final ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaDetails"
    .end annotation
.end field

.field private final isVirtualCardAllocated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVirtualCardAllocated"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus$Creator;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus$Creator;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Z)V
    .registers 7

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subtitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "buttonText"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "ctaDetails"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->title:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->subtitle:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->buttonText:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 32
    iput-boolean p5, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->isVirtualCardAllocated:Z

    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;ZILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->title:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->subtitle:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->buttonText:Ljava/lang/String;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-boolean p5, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->isVirtualCardAllocated:Z

    .line 34
    :cond_21
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Z)Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->subtitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->buttonText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->isVirtualCardAllocated:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Z)Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;
    .registers 13

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subtitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "buttonText"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "ctaDetails"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Z)V

    .line 32
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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->title:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->subtitle:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->subtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->buttonText:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->buttonText:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 48
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->isVirtualCardAllocated:Z

    .line 59
    iget-boolean p1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->isVirtualCardAllocated:Z

    .line 61
    if-eq v1, p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->buttonText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->subtitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->subtitle:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->buttonText:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->isVirtualCardAllocated:Z

    .line 38
    if-eqz v1, :cond_28

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final isVirtualCardAllocated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->isVirtualCardAllocated:Z

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
    const-string v1, "BookingStatus(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->title:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subtitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->subtitle:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", buttonText="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->buttonText:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", ctaDetails="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isVirtualCardAllocated="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->isVirtualCardAllocated:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->title:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->subtitle:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->buttonText:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 26
    iget-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->isVirtualCardAllocated:Z

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    return-void
.end method
