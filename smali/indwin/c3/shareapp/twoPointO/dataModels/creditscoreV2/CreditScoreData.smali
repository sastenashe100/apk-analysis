# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;
.super Ljava/lang/Object;
.source "CreditScoreResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\bHÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;",
        "Ljava/io/Serializable;",
        "appBarTitle",
        "Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;",
        "cards",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;",
        "creditScoreInfo",
        "Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;",
        "(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;)V",
        "getAppBarTitle",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;",
        "getCards",
        "()Ljava/util/List;",
        "getCreditScoreInfo",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appBarTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appBarTitle"
    .end annotation
.end field

.field private final cards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final creditScoreInfo:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creditScoreInfo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;",
            ">;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cards"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->appBarTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;

    .line 11
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->cards:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->creditScoreInfo:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->appBarTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->cards:Ljava/util/List;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->creditScoreInfo:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->copy(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;)Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->appBarTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->cards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component3()Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->creditScoreInfo:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;

    .line 3
    return-object v0
.end method

.method public final copy(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;)Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;",
            ">;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;",
            ")",
            "Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;"
        }
    .end annotation

    .line 1
    const-string v0, "cards"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;)V

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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->appBarTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->appBarTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->cards:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->cards:Ljava/util/List;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->creditScoreInfo:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;

    .line 37
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->creditScoreInfo:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;

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

.method public final getAppBarTitle()Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->appBarTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;

    .line 3
    return-object v0
.end method

.method public final getCards()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->cards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCreditScoreInfo()Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->creditScoreInfo:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->appBarTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;

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
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->cards:Ljava/util/List;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->creditScoreInfo:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1f
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CreditScoreData(appBarTitle="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->appBarTitle:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/AppBarTitle;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cards="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->cards:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", creditScoreInfo="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->creditScoreInfo:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreInfo;

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
