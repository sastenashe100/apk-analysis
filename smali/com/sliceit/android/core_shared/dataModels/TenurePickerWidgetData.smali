# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;
.super Ljava/lang/Object;
.source "TenurePickerWidget.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001e\u0010\u001fJ7\u0010\n\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u001a\u001a\u0004\b\u0016\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u001c\u001a\u0004\b\u0012\u0010\u001d¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;",
        "",
        "LStack;",
        "topStack",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;",
        "secondaryLabel",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "accessibility",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "LStack;",
        "d",
        "()LStack;",
        "b",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;",
        "c",
        "()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "()Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "()Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "<init>",
        "(LStack;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V",
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
.field public static final e:I = 0x8


# instance fields
.field public final a:LStack;

.field public final b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

.field public final c:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

.field public final d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LStack;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V
    .registers 6
    .param p1  # LStack;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "topStack"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "secondaryLabel"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/ActionObject;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "action"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param

    const-string v0, "topStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->a:LStack;

    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    iput-object p4, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    return-void
.end method

.method public synthetic constructor <init>(LStack;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;-><init>(LStack;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/core_shared/dataModels/ActionObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 3
    return-object v0
.end method

.method public final copy(LStack;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;
    .registers 6
    .param p1  # LStack;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "topStack"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "secondaryLabel"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/ActionObject;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "action"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param

    .line 1
    const-string v0, "topStack"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;-><init>(LStack;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V

    .line 11
    return-object v0
.end method

.method public final d()LStack;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->a:LStack;

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->a:LStack;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->a:LStack;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->a:LStack;

    .line 3
    invoke-virtual {v0}, LStack;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 38
    if-nez v1, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TenurePickerWidgetData(topStack="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->a:LStack;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", secondaryLabel="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", actionObject="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", accessibility="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

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
