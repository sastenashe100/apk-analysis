# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/inputfields/j;
.super Lcom/sliceit/android/dls/compose/inputfields/n;
.source "TrailingIconModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ7\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÖ\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0015\u001a\u0004\b\u0019\u0010\u0017R \u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/inputfields/j;",
        "Lcom/sliceit/android/dls/compose/inputfields/n;",
        "Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;",
        "trailingIconStyle",
        "",
        "isExpanded",
        "visible",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "b",
        "Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;",
        "()Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;",
        "Z",
        "e",
        "()Z",
        "d",
        "getVisible",
        "Lkotlin/jvm/functions/Function0;",
        "a",
        "()Lkotlin/jvm/functions/Function0;",
        "<init>",
        "(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;ZZLkotlin/jvm/functions/Function0;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final b:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

.field public final c:Z

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;ZZLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "trailingIconStyle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onClick"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/sliceit/android/dls/compose/inputfields/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->b:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 17
    iput-boolean p2, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->c:Z

    .line 19
    iput-boolean p3, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->d:Z

    .line 21
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    return-void
.end method

.method public static synthetic d(Lcom/sliceit/android/dls/compose/inputfields/j;Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/sliceit/android/dls/compose/inputfields/j;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->b:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->c:Z

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-boolean p3, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->d:Z

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/dls/compose/inputfields/j;->c(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;ZZLkotlin/jvm/functions/Function0;)Lcom/sliceit/android/dls/compose/inputfields/j;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public b()Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->b:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 3
    return-object v0
.end method

.method public final c(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;ZZLkotlin/jvm/functions/Function0;)Lcom/sliceit/android/dls/compose/inputfields/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/sliceit/android/dls/compose/inputfields/j;"
        }
    .end annotation

    .line 1
    const-string v0, "trailingIconStyle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onClick"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfields/j;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/dls/compose/inputfields/j;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;ZZLkotlin/jvm/functions/Function0;)V

    .line 16
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->c:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/sliceit/android/dls/compose/inputfields/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/dls/compose/inputfields/j;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->b:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/dls/compose/inputfields/j;->b:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->c:Z

    .line 22
    iget-boolean v3, p1, Lcom/sliceit/android/dls/compose/inputfields/j;->c:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->d:Z

    .line 29
    iget-boolean v3, p1, Lcom/sliceit/android/dls/compose/inputfields/j;->d:Z

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->e:Lkotlin/jvm/functions/Function0;

    .line 36
    iget-object p1, p1, Lcom/sliceit/android/dls/compose/inputfields/j;->e:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->b:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->c:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    move v1, v2

    .line 15
    :cond_e
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->d:Z

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->b:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->c:Z

    .line 5
    iget-boolean v2, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->d:Z

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/dls/compose/inputfields/j;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "TrailingIconBottomSheetDropdown(trailingIconStyle="

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", isExpanded="

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", visible="

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", onClick="

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ")"

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
