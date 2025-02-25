# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/inputfields/k;
.super Lcom/sliceit/android/dls/compose/inputfields/n;
.source "TrailingIconModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b \u0010!J7\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001d\u0010\u001f¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/inputfields/k;",
        "Lcom/sliceit/android/dls/compose/inputfields/n;",
        "Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;",
        "trailingIconStyle",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "",
        "visible",
        "",
        "opacity",
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
        "Lkotlin/jvm/functions/Function0;",
        "a",
        "()Lkotlin/jvm/functions/Function0;",
        "d",
        "Z",
        "getVisible",
        "()Z",
        "e",
        "F",
        "()F",
        "<init>",
        "(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;ZF)V",
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

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;ZF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZF)V"
        }
    .end annotation

    .line 1
    const-string v0, "trailingIconStyle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onClick"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/sliceit/android/dls/compose/inputfields/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->b:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 17
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-boolean p3, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->d:Z

    .line 21
    iput p4, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->e:F

    .line 23
    return-void
.end method

.method public static synthetic d(Lcom/sliceit/android/dls/compose/inputfields/k;Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;ZFILjava/lang/Object;)Lcom/sliceit/android/dls/compose/inputfields/k;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->b:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-boolean p3, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->d:Z

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget p4, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->e:F

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/dls/compose/inputfields/k;->c(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;ZF)Lcom/sliceit/android/dls/compose/inputfields/k;

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
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public b()Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->b:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 3
    return-object v0
.end method

.method public final c(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;ZF)Lcom/sliceit/android/dls/compose/inputfields/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZF)",
            "Lcom/sliceit/android/dls/compose/inputfields/k;"
        }
    .end annotation

    .line 1
    const-string v0, "trailingIconStyle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onClick"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfields/k;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/dls/compose/inputfields/k;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;ZF)V

    .line 16
    return-object v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->e:F

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
    instance-of v1, p1, Lcom/sliceit/android/dls/compose/inputfields/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/dls/compose/inputfields/k;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->b:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/dls/compose/inputfields/k;->b:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v3, p1, Lcom/sliceit/android/dls/compose/inputfields/k;->c:Lkotlin/jvm/functions/Function0;

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
    iget-boolean v1, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->d:Z

    .line 33
    iget-boolean v3, p1, Lcom/sliceit/android/dls/compose/inputfields/k;->d:Z

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->e:F

    .line 40
    iget p1, p1, Lcom/sliceit/android/dls/compose/inputfields/k;->e:F

    .line 42
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->b:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->d:Z

    .line 20
    if-eqz v1, :cond_16

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->e:F

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->b:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-boolean v2, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->d:Z

    .line 7
    iget v3, p0, Lcom/sliceit/android/dls/compose/inputfields/k;->e:F

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "TrailingIconCalender(trailingIconStyle="

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", onClick="

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", visible="

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", opacity="

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
