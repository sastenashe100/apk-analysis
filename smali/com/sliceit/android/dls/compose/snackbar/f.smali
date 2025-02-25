# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/snackbar/f;
.super Lcom/sliceit/android/dls/compose/snackbar/b;
.source "SnackBarModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0017\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u0012\u001a\u0004\b\u001b\u0010\u0013R\u001a\u0010!\u001a\u00020\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u000b\u0010 ¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/snackbar/f;",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/dls/compose/core/f;",
        "b",
        "Lcom/sliceit/android/dls/compose/core/f;",
        "e",
        "()Lcom/sliceit/android/dls/compose/core/f;",
        "icon",
        "Lcom/sliceit/android/dls/compose/core/g;",
        "c",
        "Lcom/sliceit/android/dls/compose/core/g;",
        "()Lcom/sliceit/android/dls/compose/core/g;",
        "actionLabel",
        "Lkotlin/Function0;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "actionListener",
        "a",
        "message",
        "Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;",
        "f",
        "Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;",
        "()Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;",
        "style",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/sliceit/android/dls/compose/core/f;

.field public final c:Lcom/sliceit/android/dls/compose/core/g;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/sliceit/android/dls/compose/core/g;

.field public final f:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Lcom/sliceit/android/dls/compose/core/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->e:Lcom/sliceit/android/dls/compose/core/g;

    .line 3
    return-object v0
.end method

.method public b()Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->f:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/dls/compose/core/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->c:Lcom/sliceit/android/dls/compose/core/g;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/dls/compose/core/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->b:Lcom/sliceit/android/dls/compose/core/f;

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
    instance-of v1, p1, Lcom/sliceit/android/dls/compose/snackbar/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/dls/compose/snackbar/f;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->b:Lcom/sliceit/android/dls/compose/core/f;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/dls/compose/snackbar/f;->b:Lcom/sliceit/android/dls/compose/core/f;

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
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->c:Lcom/sliceit/android/dls/compose/core/g;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/dls/compose/snackbar/f;->c:Lcom/sliceit/android/dls/compose/core/g;

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
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/dls/compose/snackbar/f;->d:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->e:Lcom/sliceit/android/dls/compose/core/g;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/dls/compose/snackbar/f;->e:Lcom/sliceit/android/dls/compose/core/g;

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
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->f:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 59
    iget-object p1, p1, Lcom/sliceit/android/dls/compose/snackbar/f;->f:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 61
    if-eq v1, p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->b:Lcom/sliceit/android/dls/compose/core/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->c:Lcom/sliceit/android/dls/compose/core/g;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->e:Lcom/sliceit/android/dls/compose/core/g;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->f:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->b:Lcom/sliceit/android/dls/compose/core/f;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->c:Lcom/sliceit/android/dls/compose/core/g;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->e:Lcom/sliceit/android/dls/compose/core/g;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/dls/compose/snackbar/f;->f:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v6, "SnackbarWithIconTextAndActionLabel(icon="

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", actionLabel="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", actionListener="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", message="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", style="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ")"

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
