# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;
.super Ljava/lang/Object;
.source "AddMoneyFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/addMoney/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001BK\u0012\b\b\u0002\u0010\u000f\u001a\u00020\n\u0012\b\b\u0002\u0010\u0012\u001a\u00020\b\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b+\u0010,J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0015\u001a\u0004\b\u001d\u0010\u0017R\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0015\u001a\u0004\b \u0010\u0017R\u001a\u0010&\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006-"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;",
        "Landroidx/navigation/s;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "a",
        "F",
        "getAmount",
        "()F",
        "amount",
        "b",
        "Z",
        "isInternalNavigation",
        "()Z",
        "c",
        "Ljava/lang/String;",
        "getEntryPoint",
        "()Ljava/lang/String;",
        "entryPoint",
        "d",
        "getReceiverUuid",
        "receiverUuid",
        "e",
        "getRechargeId",
        "rechargeId",
        "f",
        "getAddAndPayTxnId",
        "addAndPayTxnId",
        "g",
        "I",
        "getActionId",
        "()I",
        "actionId",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "arguments",
        "<init>",
        "(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final a:F

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;-><init>(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->a:F

    iput-boolean p2, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->b:Z

    iput-object p3, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->f:Ljava/lang/String;

    sget p1, Loz/e;->c:I

    iput p1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->g:I

    return-void
.end method

.method public synthetic constructor <init>(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_a

    const/4 p2, 0x0

    :cond_a
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    move-object v1, v0

    goto :goto_13

    :cond_12
    move-object v1, p3

    :goto_13
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_19

    move-object v2, v0

    goto :goto_1a

    :cond_19
    move-object v2, p4

    :goto_1a
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_20

    move-object v3, v0

    goto :goto_21

    :cond_20
    move-object v3, p5

    :goto_21
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_26

    goto :goto_27

    :cond_26
    move-object v0, p6

    :goto_27
    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 3
    invoke-direct/range {p2 .. p8}, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;-><init>(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;

    .line 13
    iget v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->a:F

    .line 15
    iget v3, p1, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->b:Z

    .line 26
    iget-boolean v3, p1, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->f:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public getActionId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->g:I

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
    const-string v1, "amount"

    .line 8
    iget v2, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->a:F

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    const-string v1, "isInternalNavigation"

    .line 15
    iget-boolean v2, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->b:Z

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-string v1, "entryPoint"

    .line 22
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "receiverUuid"

    .line 29
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "rechargeId"

    .line 36
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "addAndPayTxnId"

    .line 43
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->b:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->c:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_17

    .line 22
    move v1, v2

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->d:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_24

    .line 35
    move v1, v2

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    :goto_28
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->e:Ljava/lang/String;

    .line 46
    if-nez v1, :cond_31

    .line 48
    move v1, v2

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v1

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->f:Ljava/lang/String;

    .line 59
    if-nez v1, :cond_3d

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v2

    .line 66
    :goto_41
    add-int/2addr v0, v2

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ActionAddMoneyToWalletRecharge(amount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isInternalNavigation="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", entryPoint="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", receiverUuid="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", rechargeId="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", addAndPayTxnId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
