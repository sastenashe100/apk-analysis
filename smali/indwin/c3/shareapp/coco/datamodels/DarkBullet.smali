# classes8.dex

.class public final Lindwin/c3/shareapp/coco/datamodels/DarkBullet;
.super Ljava/lang/Object;
.source "MitcResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\bHÆ\u0003J3\u0010\u0019\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\bHÖ\u0001R&\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R \u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006 "
    }
    d2 = {
        "Lindwin/c3/shareapp/coco/datamodels/DarkBullet;",
        "",
        "bullets",
        "",
        "Lindwin/c3/shareapp/coco/datamodels/Bullet;",
        "desc",
        "Lindwin/c3/shareapp/coco/datamodels/Desc;",
        "title",
        "",
        "(Ljava/util/List;Lindwin/c3/shareapp/coco/datamodels/Desc;Ljava/lang/String;)V",
        "getBullets",
        "()Ljava/util/List;",
        "setBullets",
        "(Ljava/util/List;)V",
        "getDesc",
        "()Lindwin/c3/shareapp/coco/datamodels/Desc;",
        "setDesc",
        "(Lindwin/c3/shareapp/coco/datamodels/Desc;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private bullets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bullets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/coco/datamodels/Bullet;",
            ">;"
        }
    .end annotation
.end field

.field private desc:Lindwin/c3/shareapp/coco/datamodels/Desc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private title:Ljava/lang/String;
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

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;-><init>(Ljava/util/List;Lindwin/c3/shareapp/coco/datamodels/Desc;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lindwin/c3/shareapp/coco/datamodels/Desc;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/coco/datamodels/Bullet;",
            ">;",
            "Lindwin/c3/shareapp/coco/datamodels/Desc;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->bullets:Ljava/util/List;

    iput-object p2, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->desc:Lindwin/c3/shareapp/coco/datamodels/Desc;

    iput-object p3, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lindwin/c3/shareapp/coco/datamodels/Desc;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_13

    .line 4
    new-instance p2, Lindwin/c3/shareapp/coco/datamodels/Desc;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p5, v0}, Lindwin/c3/shareapp/coco/datamodels/Desc;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_13
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_19

    const-string p3, ""

    .line 5
    :cond_19
    invoke-direct {p0, p1, p2, p3}, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;-><init>(Ljava/util/List;Lindwin/c3/shareapp/coco/datamodels/Desc;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/coco/datamodels/DarkBullet;Ljava/util/List;Lindwin/c3/shareapp/coco/datamodels/Desc;Ljava/lang/String;ILjava/lang/Object;)Lindwin/c3/shareapp/coco/datamodels/DarkBullet;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->bullets:Ljava/util/List;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->desc:Lindwin/c3/shareapp/coco/datamodels/Desc;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->title:Ljava/lang/String;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->copy(Ljava/util/List;Lindwin/c3/shareapp/coco/datamodels/Desc;Ljava/lang/String;)Lindwin/c3/shareapp/coco/datamodels/DarkBullet;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/coco/datamodels/Bullet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->bullets:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Lindwin/c3/shareapp/coco/datamodels/Desc;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->desc:Lindwin/c3/shareapp/coco/datamodels/Desc;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Lindwin/c3/shareapp/coco/datamodels/Desc;Ljava/lang/String;)Lindwin/c3/shareapp/coco/datamodels/DarkBullet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/coco/datamodels/Bullet;",
            ">;",
            "Lindwin/c3/shareapp/coco/datamodels/Desc;",
            "Ljava/lang/String;",
            ")",
            "Lindwin/c3/shareapp/coco/datamodels/DarkBullet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;-><init>(Ljava/util/List;Lindwin/c3/shareapp/coco/datamodels/Desc;Ljava/lang/String;)V

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
    instance-of v1, p1, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->bullets:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->bullets:Ljava/util/List;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->desc:Lindwin/c3/shareapp/coco/datamodels/Desc;

    .line 26
    iget-object v3, p1, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->desc:Lindwin/c3/shareapp/coco/datamodels/Desc;

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
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->title:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->title:Ljava/lang/String;

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

.method public final getBullets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/coco/datamodels/Bullet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->bullets:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getDesc()Lindwin/c3/shareapp/coco/datamodels/Desc;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->desc:Lindwin/c3/shareapp/coco/datamodels/Desc;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->bullets:Ljava/util/List;

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
    iget-object v2, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->desc:Lindwin/c3/shareapp/coco/datamodels/Desc;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lindwin/c3/shareapp/coco/datamodels/Desc;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->title:Ljava/lang/String;

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
    return v0
.end method

.method public final setBullets(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/coco/datamodels/Bullet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->bullets:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setDesc(Lindwin/c3/shareapp/coco/datamodels/Desc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->desc:Lindwin/c3/shareapp/coco/datamodels/Desc;

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->title:Ljava/lang/String;

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
    const-string v1, "DarkBullet(bullets="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->bullets:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", desc="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->desc:Lindwin/c3/shareapp/coco/datamodels/Desc;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", title="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/coco/datamodels/DarkBullet;->title:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
