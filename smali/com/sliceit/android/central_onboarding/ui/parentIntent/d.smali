# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;
.super Ljava/lang/Object;
.source "ParentIntentUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0013\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0012\u0010\rR\u0017\u0010\u0016\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0014\u001a\u0004\b\n\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0014\u001a\u0004\b\u0011\u0010\u0015¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;",
        "a",
        "Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;",
        "b",
        "()Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;",
        "firstLine",
        "d",
        "secondLine",
        "c",
        "e",
        "thirdLine",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "backgroundColor",
        "iconUrl",
        "<init>",
        "(Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;Ljava/lang/String;Ljava/lang/String;)V",
        "central-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

.field public final b:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

.field public final c:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "firstLine"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "secondLine"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "thirdLine"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "backgroundColor"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "iconUrl"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->a:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->b:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->c:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->d:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->e:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->a:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->b:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->c:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

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
    instance-of v1, p1, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->a:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->a:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

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
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->b:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->b:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

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
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->c:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->c:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

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
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->e:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->a:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->b:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->c:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CarouselCardDetails(firstLine="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->a:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", secondLine="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->b:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", thirdLine="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->c:Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", backgroundColor="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", iconUrl="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
