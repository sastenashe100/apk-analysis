# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;
.super Ljava/lang/Object;
.source "AppSettingsResponseV2.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0019B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J\'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0007HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;",
        "Ljava/io/Serializable;",
        "ctaTarget",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;",
        "status",
        "",
        "type",
        "",
        "(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;ZLjava/lang/String;)V",
        "getCtaTarget",
        "()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;",
        "getStatus",
        "()Z",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "CtaTargetItem",
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
.field private final ctaTarget:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTarget"
    .end annotation
.end field

.field private final status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;ZLjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "ctaTarget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->ctaTarget:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;

    .line 16
    iput-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->status:Z

    .line 18
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->type:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;ZLjava/lang/String;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->ctaTarget:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->status:Z

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->type:Ljava/lang/String;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->copy(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;ZLjava/lang/String;)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->ctaTarget:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;

    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->status:Z

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;ZLjava/lang/String;)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;
    .registers 5

    .line 1
    const-string v0, "ctaTarget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;ZLjava/lang/String;)V

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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->ctaTarget:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->ctaTarget:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;

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
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->status:Z

    .line 26
    iget-boolean v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->status:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->type:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->type:Ljava/lang/String;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getCtaTarget()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->ctaTarget:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;

    .line 3
    return-object v0
.end method

.method public final getStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->status:Z

    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->ctaTarget:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->status:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->type:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
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
    const-string v1, "CtaItem(ctaTarget="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->ctaTarget:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem$CtaTargetItem;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", status="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->status:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", type="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->type:Ljava/lang/String;

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
