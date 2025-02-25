# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;
.super Ljava/lang/Object;
.source "CardBookingHomeModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J&\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u001a"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;",
        "",
        "success",
        "",
        "data",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;",
        "(Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;)V",
        "getData",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;",
        "setData",
        "(Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;)V",
        "getSuccess",
        "()Ljava/lang/Boolean;",
        "setSuccess",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;)Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private data:Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private success:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->success:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->data:Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->success:Ljava/lang/Boolean;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->data:Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->copy(Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;)Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->success:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component2()Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->data:Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;)Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;
    .registers 4

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;

    .line 3
    invoke-direct {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;-><init>(Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;)V

    .line 6
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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->success:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->success:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->data:Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;

    .line 26
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->data:Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;

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

.method public final getData()Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->data:Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;

    .line 3
    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->success:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->success:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->data:Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final setData(Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->data:Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;

    .line 3
    return-void
.end method

.method public final setSuccess(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->success:Ljava/lang/Boolean;

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
    const-string v1, "CardBookingHomeModel(success="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->success:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", data="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->data:Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;

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
