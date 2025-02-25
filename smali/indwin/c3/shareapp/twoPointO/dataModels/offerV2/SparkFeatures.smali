# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;
.super Ljava/lang/Object;
.source "SparkOfferResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0019"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;",
        "Ljava/io/Serializable;",
        "showDragAction",
        "",
        "showOnboarding",
        "showHowToUse",
        "showNudge",
        "(ZZZZ)V",
        "getShowDragAction",
        "()Z",
        "getShowHowToUse",
        "getShowNudge",
        "getShowOnboarding",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
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
.field public static final $stable:I


# instance fields
.field private final showDragAction:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDragAction"
    .end annotation
.end field

.field private final showHowToUse:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showHowToUse"
    .end annotation
.end field

.field private final showNudge:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showNudge"
    .end annotation
.end field

.field private final showOnboarding:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOnboarding"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

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

    invoke-direct/range {v0 .. v6}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showDragAction:Z

    iput-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showOnboarding:Z

    iput-boolean p3, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showHowToUse:Z

    iput-boolean p4, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showNudge:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move p4, v0

    .line 3
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;ZZZZILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showDragAction:Z

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showOnboarding:Z

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-boolean p3, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showHowToUse:Z

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-boolean p4, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showNudge:Z

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->copy(ZZZZ)Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showDragAction:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showOnboarding:Z

    .line 3
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showHowToUse:Z

    .line 3
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showNudge:Z

    .line 3
    return v0
.end method

.method public final copy(ZZZZ)Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;
    .registers 6

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;-><init>(ZZZZ)V

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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;

    .line 13
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showDragAction:Z

    .line 15
    iget-boolean v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showDragAction:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showOnboarding:Z

    .line 22
    iget-boolean v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showOnboarding:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showHowToUse:Z

    .line 29
    iget-boolean v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showHowToUse:Z

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showNudge:Z

    .line 36
    iget-boolean p1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showNudge:Z

    .line 38
    if-eq v1, p1, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final getShowDragAction()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showDragAction:Z

    .line 3
    return v0
.end method

.method public final getShowHowToUse()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showHowToUse:Z

    .line 3
    return v0
.end method

.method public final getShowNudge()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showNudge:Z

    .line 3
    return v0
.end method

.method public final getShowOnboarding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showOnboarding:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showDragAction:Z

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
    iget-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showOnboarding:Z

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
    iget-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showHowToUse:Z

    .line 19
    if-eqz v2, :cond_15

    .line 21
    move v2, v1

    .line 22
    :cond_15
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showNudge:Z

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v2

    .line 31
    :goto_1e
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SparkFeatures(showDragAction="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showDragAction:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", showOnboarding="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showOnboarding:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", showHowToUse="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showHowToUse:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", showNudge="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkFeatures;->showNudge:Z

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
