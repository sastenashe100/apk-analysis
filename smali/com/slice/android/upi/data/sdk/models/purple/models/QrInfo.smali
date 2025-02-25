# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;
.super Ljava/lang/Object;
.source "QrInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0018\b\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t¢\u0006\u0002\u0010\nJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0014J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0019\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\tHÆ\u0003J@\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0018\b\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\tHÆ\u0001¢\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00032\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020#HÖ\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR.\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006$"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;",
        "Ljava/io/Serializable;",
        "showIcon",
        "",
        "ctaInfo",
        "Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/upi/data/sdk/models/purple/models/Data;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;Ljava/util/ArrayList;)V",
        "getCtaInfo",
        "()Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;",
        "setCtaInfo",
        "(Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;)V",
        "getData",
        "()Ljava/util/ArrayList;",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "getShowIcon",
        "()Ljava/lang/Boolean;",
        "setShowIcon",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;Ljava/util/ArrayList;)Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ctaInfo:Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaInfo"
    .end annotation
.end field

.field private data:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/upi/data/sdk/models/purple/models/Data;",
            ">;"
        }
    .end annotation
.end field

.field private showIcon:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showIcon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;-><init>(Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/upi/data/sdk/models/purple/models/Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->showIcon:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->ctaInfo:Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;

    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_10

    .line 3
    new-instance p2, Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;

    const/4 p5, 0x3

    invoke-direct {p2, v0, v0, p5, v0}, Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_19

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_19
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;-><init>(Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->showIcon:Ljava/lang/Boolean;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->ctaInfo:Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->data:Ljava/util/ArrayList;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->copy(Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;Ljava/util/ArrayList;)Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->showIcon:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->ctaInfo:Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/upi/data/sdk/models/purple/models/Data;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->data:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;Ljava/util/ArrayList;)Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/upi/data/sdk/models/purple/models/Data;",
            ">;)",
            "Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;-><init>(Ljava/lang/Boolean;Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;Ljava/util/ArrayList;)V

    .line 11
    return-object v0
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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->showIcon:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->showIcon:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->ctaInfo:Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->ctaInfo:Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->data:Ljava/util/ArrayList;

    .line 37
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->data:Ljava/util/ArrayList;

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

.method public final getCtaInfo()Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->ctaInfo:Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;

    .line 3
    return-object v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/upi/data/sdk/models/purple/models/Data;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->data:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getShowIcon()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->showIcon:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->showIcon:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->ctaInfo:Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->data:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final setCtaInfo(Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->ctaInfo:Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;

    .line 3
    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/upi/data/sdk/models/purple/models/Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->data:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method public final setShowIcon(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->showIcon:Ljava/lang/Boolean;

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
    const-string v1, "QrInfo(showIcon="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->showIcon:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", ctaInfo="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->ctaInfo:Lcom/slice/android/upi/data/sdk/models/purple/models/CtaInfo;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", data="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->data:Ljava/util/ArrayList;

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
