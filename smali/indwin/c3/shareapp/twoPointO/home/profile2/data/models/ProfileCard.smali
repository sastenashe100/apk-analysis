# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;
.super Ljava/lang/Object;
.source "ProfileCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J=\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u001d"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;",
        "",
        "title",
        "",
        "subTitle",
        "ctaTarget",
        "Lindwin/c3/shareapp/models/CtaTarget;",
        "icon",
        "isEditable",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;Z)V",
        "getCtaTarget",
        "()Lindwin/c3/shareapp/models/CtaTarget;",
        "getIcon",
        "()Ljava/lang/String;",
        "()Z",
        "getSubTitle",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field private final ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

.field private final icon:Ljava/lang/String;

.field private final isEditable:Z

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;Z)V
    .registers 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->title:Ljava/lang/String;

    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->subTitle:Ljava/lang/String;

    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->icon:Ljava/lang/String;

    iput-boolean p5, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->isEditable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_8

    move-object p7, v0

    goto :goto_9

    :cond_8
    move-object p7, p1

    :goto_9
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_f

    move-object v1, v0

    goto :goto_10

    :cond_f
    move-object v1, p2

    :goto_10
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    const/4 p3, 0x0

    :cond_15
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_21

    const/4 p5, 0x0

    :cond_21
    move p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 3
    invoke-direct/range {p1 .. p6}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;ZILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->title:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->subTitle:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->icon:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-boolean p5, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->isEditable:Z

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
    invoke-virtual/range {p2 .. p7}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->copy(Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;Z)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->subTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lindwin/c3/shareapp/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->isEditable:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;Z)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;
    .registers 13

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subTitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "icon"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;Z)V

    .line 27
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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->title:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->subTitle:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->subTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 37
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->icon:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->icon:Ljava/lang/String;

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
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->isEditable:Z

    .line 59
    iget-boolean p1, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->isEditable:Z

    .line 61
    if-eq v1, p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getCtaTarget()Lindwin/c3/shareapp/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->subTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->subTitle:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->icon:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->isEditable:Z

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2c
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final isEditable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->isEditable:Z

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
    const-string v1, "ProfileCard(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->title:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subTitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->subTitle:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", ctaTarget="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", icon="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->icon:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isEditable="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCard;->isEditable:Z

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
