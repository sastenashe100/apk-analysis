# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;
.super Ljava/lang/Object;
.source "hns.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J7\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\u0006\u0010\u0018\u001a\u00020\u0007J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;",
        "Ljava/io/Serializable;",
        "adjFlag",
        "",
        "adjCode",
        "description",
        "isSelected",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAdjCode",
        "()Ljava/lang/String;",
        "getAdjFlag",
        "getDescription",
        "()Z",
        "setSelected",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "getNormalTicketingFlow",
        "hashCode",
        "",
        "toString",
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
.field private final adjCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adjCode"
    .end annotation
.end field

.field private final adjFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adjFlag"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private isSelected:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjFlag:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->description:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    const/4 p4, 0x0

    .line 3
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjFlag:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjCode:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->description:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-boolean p4, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->isSelected:Z

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->isSelected:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjFlag:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjFlag:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjCode:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->description:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->description:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->isSelected:Z

    .line 48
    iget-boolean p1, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->isSelected:Z

    .line 50
    if-eq v1, p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getAdjCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAdjFlag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNormalTicketingFlow()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjCode:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjFlag:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjFlag:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjCode:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->description:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->isSelected:Z

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2b
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final isSelected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->isSelected:Z

    .line 3
    return v0
.end method

.method public final setSelected(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->isSelected:Z

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
    const-string v1, "UDIRPPIComplaintOption(adjFlag="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjFlag:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", adjCode="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->adjCode:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", description="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->description:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isSelected="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->isSelected:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
