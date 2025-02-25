# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;
.super Ljava/lang/Object;
.source "BalanceWidget.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b \u0010!J=\u0010\u000b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\b\b\u0003\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\n\u001a\u00020\tHÆ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0016\u0010\u001dR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u001e\u001a\u0004\b\u001a\u0010\u001f¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "accessibility",
        "Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;",
        "initialWidget",
        "finalWidget",
        "LStack;",
        "buttonStack",
        "Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;",
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
        "Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;",
        "e",
        "()Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;",
        "c",
        "d",
        "LStack;",
        "()LStack;",
        "Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;",
        "()Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;LStack;Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;)V",
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
.field public static final f:I = 0x8


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

.field public final b:Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;

.field public final c:Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;

.field public final d:LStack;

.field public final e:Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;LStack;Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;)V
    .registers 7
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "initialWidget"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "finalWidget"
        .end annotation
    .end param
    .param p4  # LStack;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "buttonStack"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "config"
        .end annotation
    .end param

    const-string v0, "initialWidget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalWidget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonStack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;

    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;

    iput-object p4, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->d:LStack;

    iput-object p5, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->e:Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;LStack;Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_5

    const/4 p1, 0x0

    :cond_5
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;-><init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;LStack;Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 3
    return-object v0
.end method

.method public final b()LStack;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->d:LStack;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->e:Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;LStack;Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;)Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;
    .registers 13
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "initialWidget"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "finalWidget"
        .end annotation
    .end param
    .param p4  # LStack;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "buttonStack"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "config"
        .end annotation
    .end param

    .line 1
    const-string v0, "initialWidget"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "finalWidget"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "buttonStack"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "config"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;-><init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;LStack;Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;)V

    .line 32
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->d:LStack;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->d:LStack;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->e:Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;

    .line 59
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->e:Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;

    .line 24
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->d:LStack;

    .line 33
    invoke-virtual {v1}, LStack;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->e:Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;

    .line 42
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BalanceWidgetData(accessibility="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", initialWidget="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->b:Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", finalWidget="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->c:Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidget;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", buttonStack="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->d:LStack;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", config="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->e:Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
