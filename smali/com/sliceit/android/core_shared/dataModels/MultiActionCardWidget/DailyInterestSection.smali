# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;
.super Ljava/lang/Object;
.source "MultiActionCardWidgetData.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ/\u0010\t\u001a\u00020\u00002\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0018\u001a\u0004\b\u0011\u0010\u0019¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;",
        "",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/InfoStacks;",
        "infoStack",
        "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;",
        "animationConfig",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "b",
        "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;",
        "()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "()Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "<init>",
        "(Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/InfoStacks;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;

.field public final c:Lcom/sliceit/android/core_shared/dataModels/ActionObject;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 5
    .param p1  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "infoStacks"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "animationConfig"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/ActionObject;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/InfoStacks;",
            ">;",
            "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            ")V"
        }
    .end annotation

    const-string v0, "infoStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->b:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;

    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->c:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_8

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;-><init>(Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->c:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->b:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/InfoStacks;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;
    .registers 5
    .param p1  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "infoStacks"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "animationConfig"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/ActionObject;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/InfoStacks;",
            ">;",
            "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            ")",
            "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;"
        }
    .end annotation

    .line 1
    const-string v0, "infoStack"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "animationConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;-><init>(Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->b:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->b:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->c:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->c:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

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

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->b:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->c:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DailyInterestSection(infoStack="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", animationConfig="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->b:Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/AnimationConfig;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", actionObject="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;->c:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

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
