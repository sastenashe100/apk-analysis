# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;
.super Ljava/lang/Object;
.source "DatePickerWidget.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ3\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0017\u0010\u0019R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001a\u001a\u0004\b\u0015\u0010\u001b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;",
        "",
        "LStack;",
        "fromDate",
        "toDate",
        "Lcom/sliceit/android/core_shared/dataModels/Configuration;",
        "config",
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
        "e",
        "c",
        "Lcom/sliceit/android/core_shared/dataModels/Configuration;",
        "()Lcom/sliceit/android/core_shared/dataModels/Configuration;",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "()Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "<init>",
        "(LStack;LStack;Lcom/sliceit/android/core_shared/dataModels/Configuration;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V",
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
.field public final a:LStack;

.field public final b:LStack;

.field public final c:Lcom/sliceit/android/core_shared/dataModels/Configuration;

.field public final d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LStack;LStack;Lcom/sliceit/android/core_shared/dataModels/Configuration;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V
    .registers 6
    .param p1  # LStack;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "fromDate"
        .end annotation
    .end param
    .param p2  # LStack;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "toDate"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/Configuration;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "config"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param

    const-string v0, "fromDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->a:LStack;

    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->b:LStack;

    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/Configuration;

    iput-object p4, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    return-void
.end method

.method public synthetic constructor <init>(LStack;LStack;Lcom/sliceit/android/core_shared/dataModels/Configuration;Lcom/sliceit/android/core_shared/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;-><init>(LStack;LStack;Lcom/sliceit/android/core_shared/dataModels/Configuration;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V

    return-void
.end method

.method public static synthetic a(Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;LStack;LStack;Lcom/sliceit/android/core_shared/dataModels/Configuration;Lcom/sliceit/android/core_shared/dataModels/Accessibility;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->a:LStack;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->b:LStack;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->copy(LStack;LStack;Lcom/sliceit/android/core_shared/dataModels/Configuration;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/sliceit/android/core_shared/dataModels/Accessibility;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/dataModels/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 3
    return-object v0
.end method

.method public final copy(LStack;LStack;Lcom/sliceit/android/core_shared/dataModels/Configuration;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;
    .registers 6
    .param p1  # LStack;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "fromDate"
        .end annotation
    .end param
    .param p2  # LStack;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "toDate"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/Configuration;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "config"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param

    .line 1
    const-string v0, "fromDate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "toDate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "config"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;-><init>(LStack;LStack;Lcom/sliceit/android/core_shared/dataModels/Configuration;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V

    .line 21
    return-object v0
.end method

.method public final d()LStack;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->a:LStack;

    .line 3
    return-object v0
.end method

.method public final e()LStack;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->b:LStack;

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->a:LStack;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->a:LStack;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->b:LStack;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->b:LStack;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/Configuration;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

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
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->a:LStack;

    .line 3
    invoke-virtual {v0}, LStack;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->b:LStack;

    .line 11
    invoke-virtual {v1}, LStack;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 29
    if-nez v1, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_24
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
    const-string v1, "DatePickerWidgetData(fromDate="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->a:LStack;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", toDate="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->b:LStack;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", config="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", accessibility="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->d:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

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
