# classes7.dex

.class public final Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;
.super Ljava/lang/Object;
.source "CardNudgeSettingsModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionControl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ0\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\t\u001a\u00020\u0004HÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\r\u001a\u00020\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0014\u001a\u0004\b\u000e\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0011¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;",
        "",
        "",
        "isChecked",
        "",
        "type",
        "isVisible",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Z",
        "b",
        "()Z",
        "e",
        "(Z)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "isToggleVisible",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/Boolean;)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Boolean;)V
    .registers 5
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isChecked"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "type"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isVisible"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->a:Z

    iput-object p2, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const-string p2, ""

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->a:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->c:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    :goto_a
    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;
    .registers 5
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isChecked"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "type"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isVisible"
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->c:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->a:Z

    .line 3
    return-void
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
    instance-of v1, p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;

    .line 13
    iget-boolean v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->c:Ljava/lang/Boolean;

    .line 33
    iget-object p1, p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->c:Ljava/lang/Boolean;

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

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->a:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->c:Ljava/lang/Boolean;

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    :goto_1a
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SelectionControl(isChecked="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isVisible="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->c:Ljava/lang/Boolean;

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
