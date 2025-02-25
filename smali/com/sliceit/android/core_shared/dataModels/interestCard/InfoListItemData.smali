# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;
.super Ljava/lang/Object;
.source "ComponentData.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u001d\u0010\u001eJ3\u0010\n\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\t\u001a\u00020\bHÆ\u0001J\t\u0010\u000b\u001a\u00020\u0002HÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001aR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u001b\u001a\u0004\b\u0014\u0010\u001c¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;",
        "",
        "",
        "id",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
        "title",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;",
        "secondaryText",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;",
        "leadingConfiguration",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
        "d",
        "()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
        "c",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;",
        "()Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;",
        "()Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;)V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

.field public final c:Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;

.field public final d:Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "id"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "secondaryText"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "leadingConfiguration"
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "secondaryText"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "leadingConfiguration"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->c:Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;

    .line 25
    iput-object p4, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->d:Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->d:Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->c:Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;)Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "id"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "secondaryText"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "leadingConfiguration"
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "secondaryText"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "leadingConfiguration"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;

    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;)V

    .line 21
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 3
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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->c:Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->c:Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->d:Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->d:Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;

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

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->c:Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;

    .line 24
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->d:Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;

    .line 33
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InfoListItemData(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", title="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", secondaryText="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->c:Lcom/sliceit/android/core_shared/dataModels/interestCard/SecondaryText;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", leadingConfiguration="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/InfoListItemData;->d:Lcom/sliceit/android/core_shared/dataModels/interestCard/LeadingConfiguration;

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
