# classes6.dex

.class public final Lcom/slice/upi/models/transitions/ItemFAQClient;
.super Ljava/lang/Object;
.source "GetTransitionsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014HÖ\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\n¨\u0006 "
    }
    d2 = {
        "Lcom/slice/upi/models/transitions/ItemFAQClient;",
        "Landroid/os/Parcelable;",
        "defaultOpen",
        "",
        "closeItem",
        "openItem",
        "(ZZZ)V",
        "getCloseItem",
        "()Z",
        "setCloseItem",
        "(Z)V",
        "getDefaultOpen",
        "setDefaultOpen",
        "getOpenItem",
        "setOpenItem",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
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
            "Lcom/slice/upi/models/transitions/ItemFAQClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private closeItem:Z

.field private defaultOpen:Z

.field private openItem:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/upi/models/transitions/ItemFAQClient$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/upi/models/transitions/ItemFAQClient$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/upi/models/transitions/ItemFAQClient;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lcom/slice/upi/models/transitions/ItemFAQClient;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->defaultOpen:Z

    iput-boolean p2, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->closeItem:Z

    iput-boolean p3, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->openItem:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move p3, v0

    .line 3
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/upi/models/transitions/ItemFAQClient;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/upi/models/transitions/ItemFAQClient;ZZZILjava/lang/Object;)Lcom/slice/upi/models/transitions/ItemFAQClient;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->defaultOpen:Z

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->closeItem:Z

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-boolean p3, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->openItem:Z

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/upi/models/transitions/ItemFAQClient;->copy(ZZZ)Lcom/slice/upi/models/transitions/ItemFAQClient;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->defaultOpen:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->closeItem:Z

    .line 3
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->openItem:Z

    .line 3
    return v0
.end method

.method public final copy(ZZZ)Lcom/slice/upi/models/transitions/ItemFAQClient;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/upi/models/transitions/ItemFAQClient;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/upi/models/transitions/ItemFAQClient;-><init>(ZZZ)V

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
    instance-of v1, p1, Lcom/slice/upi/models/transitions/ItemFAQClient;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/upi/models/transitions/ItemFAQClient;

    .line 13
    iget-boolean v1, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->defaultOpen:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/upi/models/transitions/ItemFAQClient;->defaultOpen:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->closeItem:Z

    .line 22
    iget-boolean v3, p1, Lcom/slice/upi/models/transitions/ItemFAQClient;->closeItem:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->openItem:Z

    .line 29
    iget-boolean p1, p1, Lcom/slice/upi/models/transitions/ItemFAQClient;->openItem:Z

    .line 31
    if-eq v1, p1, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    return v0
.end method

.method public final getCloseItem()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->closeItem:Z

    .line 3
    return v0
.end method

.method public final getDefaultOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->defaultOpen:Z

    .line 3
    return v0
.end method

.method public final getOpenItem()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->openItem:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->defaultOpen:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->closeItem:Z

    .line 11
    if-eqz v2, :cond_d

    .line 13
    move v2, v1

    .line 14
    :cond_d
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v2, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->openItem:Z

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final setCloseItem(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->closeItem:Z

    .line 3
    return-void
.end method

.method public final setDefaultOpen(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->defaultOpen:Z

    .line 3
    return-void
.end method

.method public final setOpenItem(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->openItem:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ItemFAQClient(defaultOpen="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->defaultOpen:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", closeItem="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->closeItem:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", openItem="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->openItem:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    .registers 3

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->defaultOpen:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->closeItem:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean p2, p0, Lcom/slice/upi/models/transitions/ItemFAQClient;->openItem:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method
