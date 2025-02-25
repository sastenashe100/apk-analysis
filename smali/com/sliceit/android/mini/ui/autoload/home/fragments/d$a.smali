# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;
.super Ljava/lang/Object;
.source "MiniAutoloadHomeFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/autoload/home/fragments/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0016\u0010\rR\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;",
        "Landroidx/navigation/s;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getCalculatedThresholdAmount",
        "()I",
        "calculatedThresholdAmount",
        "Lcom/sliceit/android/mini/data/models/ThresholdAmount;",
        "b",
        "Lcom/sliceit/android/mini/data/models/ThresholdAmount;",
        "getThresholdAmount",
        "()Lcom/sliceit/android/mini/data/models/ThresholdAmount;",
        "thresholdAmount",
        "c",
        "getActionId",
        "actionId",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "arguments",
        "<init>",
        "(ILcom/sliceit/android/mini/data/models/ThresholdAmount;)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/sliceit/android/mini/data/models/ThresholdAmount;)V
    .registers 4

    .line 1
    const-string v0, "thresholdAmount"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;->a:I

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;->b:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 13
    sget p1, Loz/e;->e:I

    .line 15
    iput p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;->c:I

    .line 17
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;

    .line 13
    iget v1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;->a:I

    .line 15
    iget v3, p1, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;->b:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 22
    iget-object p1, p1, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;->b:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public getActionId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;->c:I

    .line 3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "calculatedThresholdAmount"

    .line 8
    iget v2, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-class v1, Landroid/os/Parcelable;

    .line 15
    const-class v2, Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v1

    .line 21
    const-string v3, "thresholdAmount"

    .line 23
    if-eqz v1, :cond_23

    .line 25
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;->b:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 27
    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    const-class v1, Ljava/io/Serializable;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_38

    .line 44
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;->b:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 46
    const-string v2, "null cannot be cast to non-null type java.io.Serializable"

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v1, Ljava/io/Serializable;

    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    :goto_37
    return-object v0

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;->b:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/ThresholdAmount;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ActionMiniAutoloadHomeFragmentToEditAutoloadThresholdBottomSheetFragment(calculatedThresholdAmount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", thresholdAmount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$a;->b:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
