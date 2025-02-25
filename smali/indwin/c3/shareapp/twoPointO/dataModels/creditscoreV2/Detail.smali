# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;
.super Ljava/lang/Object;
.source "CreditScoreResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0014"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;",
        "Ljava/io/Serializable;",
        "title",
        "Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;",
        "subTitle",
        "(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;)V",
        "getSubTitle",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;",
        "getTitle",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final subTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private final title:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;->title:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;->subTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;->title:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;->subTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;->copy(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;)Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;->title:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;

    .line 3
    return-object v0
.end method

.method public final component2()Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;->subTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;

    .line 3
    return-object v0
.end method

.method public final copy(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;)Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;
    .registers 4

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;

    .line 3
    invoke-direct {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;)V

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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;->title:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;->title:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;->subTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;

    .line 26
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;->subTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;

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

.method public final getSubTitle()Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;->subTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;

    .line 3
    return-object v0
.end method

.method public final getTitle()Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;->title:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;->title:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;

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
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;->subTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Detail(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;->title:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subTitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Detail;->subTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;

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
