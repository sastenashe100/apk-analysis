# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;
.super Ljava/lang/Object;
.source "ProfileSettingsData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001dB1\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\bHÆ\u0003J5\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000f¨\u0006\u001e"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;",
        "Ljava/io/Serializable;",
        "ctaTarget",
        "Lindwin/c3/shareapp/models/CtaTarget;",
        "icon",
        "",
        "title",
        "badge",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;",
        "(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;)V",
        "getBadge",
        "()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;",
        "getCtaTarget",
        "()Lindwin/c3/shareapp/models/CtaTarget;",
        "getIcon",
        "()Ljava/lang/String;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Badge",
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
.field private final badge:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;

.field private final ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

.field private final icon:Ljava/lang/String;

.field private final title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;-><init>(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;)V
    .registers 6

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->icon:Ljava/lang/String;

    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->title:Ljava/lang/String;

    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->badge:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;

    return-void
.end method

.method public synthetic constructor <init>(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const-string v1, ""

    if-eqz p6, :cond_d

    move-object p2, v1

    :cond_d
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    move-object p3, v1

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_17

    move-object p4, v0

    .line 3
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;-><init>(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;)V

    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->icon:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->title:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->badge:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->copy(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lindwin/c3/shareapp/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->badge:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;

    .line 3
    return-object v0
.end method

.method public final copy(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;
    .registers 6

    .line 1
    const-string v0, "icon"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;-><init>(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;)V

    .line 16
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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->icon:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->icon:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->title:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->badge:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;

    .line 48
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->badge:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getBadge()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->badge:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;

    .line 3
    return-object v0
.end method

.method public final getCtaTarget()Lindwin/c3/shareapp/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->icon:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->title:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->badge:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;->hashCode()I

    .line 40
    move-result v1

    .line 41
    :goto_28
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ProfileSettingsData(ctaTarget="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", icon="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->icon:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", title="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->title:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", badge="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData;->badge:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileSettingsData$Badge;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
