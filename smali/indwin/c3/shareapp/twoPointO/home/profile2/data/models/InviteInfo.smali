# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;
.super Ljava/lang/Object;
.source "InviteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J5\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\r¨\u0006\u001c"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;",
        "Ljava/io/Serializable;",
        "ctaTarget",
        "Lindwin/c3/shareapp/models/CtaTarget;",
        "title",
        "",
        "showCta",
        "",
        "label",
        "(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;ZLjava/lang/String;)V",
        "getCtaTarget",
        "()Lindwin/c3/shareapp/models/CtaTarget;",
        "getLabel",
        "()Ljava/lang/String;",
        "getShowCta",
        "()Z",
        "getTitle",
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

.field private final label:Ljava/lang/String;

.field private final showCta:Z

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

    invoke-direct/range {v0 .. v6}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;-><init>(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->title:Ljava/lang/String;

    iput-boolean p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->showCta:Z

    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    const-string p2, ""

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    const/4 p3, 0x0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 3
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;-><init>(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->title:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-boolean p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->showCta:Z

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->label:Ljava/lang/String;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->copy(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;ZLjava/lang/String;)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lindwin/c3/shareapp/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->showCta:Z

    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;ZLjava/lang/String;)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;
    .registers 6

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;-><init>(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;ZLjava/lang/String;)V

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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->title:Ljava/lang/String;

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
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->showCta:Z

    .line 37
    iget-boolean v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->showCta:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->label:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->label:Ljava/lang/String;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getCtaTarget()Lindwin/c3/shareapp/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShowCta()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->showCta:Z

    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->title:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->showCta:Z

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1b
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->label:Ljava/lang/String;

    .line 33
    if-nez v2, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v1

    .line 40
    :goto_27
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InviteInfo(ctaTarget="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->ctaTarget:Lindwin/c3/shareapp/models/CtaTarget;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", title="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->title:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", showCta="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->showCta:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", label="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteInfo;->label:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
