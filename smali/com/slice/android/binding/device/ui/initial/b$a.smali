# classes5.dex

.class public final Lcom/slice/android/binding/device/ui/initial/b$a;
.super Ljava/lang/Object;
.source "BindingInitialDialogDirections.kt"

# interfaces
.implements Landroidx/navigation/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/binding/device/ui/initial/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\b¢\u0006\u0004\b&\u0010\'J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u000b\u001a\u0004\b\u0017\u0010\rR\u0017\u0010\u001b\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010!\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006("
    }
    d2 = {
        "Lcom/slice/android/binding/device/ui/initial/b$a;",
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
        "Ljava/lang/String;",
        "getSlicePhoneNumber",
        "()Ljava/lang/String;",
        "slicePhoneNumber",
        "",
        "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
        "b",
        "[Lcom/slice/android/binding/device/model/SimOperatorDetails;",
        "getSimDetails",
        "()[Lcom/slice/android/binding/device/model/SimOperatorDetails;",
        "simDetails",
        "c",
        "getProductDeeplink",
        "productDeeplink",
        "d",
        "Z",
        "isBackPressAllowed",
        "()Z",
        "e",
        "I",
        "getActionId",
        "()I",
        "actionId",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "arguments",
        "<init>",
        "(Ljava/lang/String;[Lcom/slice/android/binding/device/model/SimOperatorDetails;Ljava/lang/String;Z)V",
        "device-binding_gplay"
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

.field public final b:[Lcom/slice/android/binding/device/model/SimOperatorDetails;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/slice/android/binding/device/model/SimOperatorDetails;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, "simDetails"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productDeeplink"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->b:[Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 18
    iput-object p3, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->c:Ljava/lang/String;

    .line 20
    iput-boolean p4, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->d:Z

    .line 22
    sget p1, Lql/b;->b:I

    .line 24
    iput p1, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->e:I

    .line 26
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
    instance-of v1, p1, Lcom/slice/android/binding/device/ui/initial/b$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/binding/device/ui/initial/b$a;

    .line 13
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/binding/device/ui/initial/b$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->b:[Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 26
    iget-object v3, p1, Lcom/slice/android/binding/device/ui/initial/b$a;->b:[Lcom/slice/android/binding/device/model/SimOperatorDetails;

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
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/binding/device/ui/initial/b$a;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->d:Z

    .line 48
    iget-boolean p1, p1, Lcom/slice/android/binding/device/ui/initial/b$a;->d:Z

    .line 50
    if-eq v1, p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public getActionId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->e:I

    .line 3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "slicePhoneNumber"

    .line 8
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->b:[Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 15
    check-cast v1, [Landroid/os/Parcelable;

    .line 17
    const-string v2, "simDetails"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 22
    const-string v1, "productDeeplink"

    .line 24
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "isBackPressAllowed"

    .line 31
    iget-boolean v2, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->d:Z

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->b:[Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->d:Z

    .line 33
    if-eqz v1, :cond_23

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ActionBindingInitialDialogToBindingSelectSimBottomSheet(slicePhoneNumber="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", simDetails="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->b:[Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", productDeeplink="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", isBackPressAllowed="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v1, p0, Lcom/slice/android/binding/device/ui/initial/b$a;->d:Z

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
