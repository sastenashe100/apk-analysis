# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;
.super Ljava/lang/Object;
.source "SectionHeaderWidget.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0017\u001a\u0004\b\u0013\u0010\u0018¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "accessibility",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;",
        "sectionLabel",
        "Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;",
        "config",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "()Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "b",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;",
        "c",
        "()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;",
        "Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;",
        "()Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;)V",
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
.field public final a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

.field public final b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

.field public final c:Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;)V
    .registers 5
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "label"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "config"
        .end annotation
    .end param

    const-string v0, "sectionLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->c:Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;-><init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->c:Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;)Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;
    .registers 5
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "label"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "config"
        .end annotation
    .end param

    .line 1
    const-string v0, "sectionLabel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;-><init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;)V

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->c:Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->c:Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

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
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 16
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->c:Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;->hashCode()I

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
    const-string v1, "SectionHeaderData(accessibility="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sectionLabel="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", config="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->c:Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;

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
