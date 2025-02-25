# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/y$e;
.super Ljava/lang/Object;
.source "BorrowDetailsFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/fragment/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/fragment/y$e;",
        "Landroidx/navigation/s;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;",
        "a",
        "Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;",
        "getBorrowIntentPayload",
        "()Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;",
        "borrowIntentPayload",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "b",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "getPrimaryVpaDetails",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "primaryVpaDetails",
        "c",
        "I",
        "getActionId",
        "()I",
        "actionId",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "arguments",
        "<init>",
        "(Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

.field public final b:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V
    .registers 4

    .line 1
    const-string v0, "borrowIntentPayload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/y$e;->a:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/y$e;->b:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 13
    sget p1, Lzv/c;->s:I

    .line 15
    iput p1, p0, Lcom/sliceit/android/borrow/ui/fragment/y$e;->c:I

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
    instance-of v1, p1, Lcom/sliceit/android/borrow/ui/fragment/y$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/borrow/ui/fragment/y$e;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/y$e;->a:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/borrow/ui/fragment/y$e;->a:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/y$e;->b:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 26
    iget-object p1, p1, Lcom/sliceit/android/borrow/ui/fragment/y$e;->b:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public getActionId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/borrow/ui/fragment/y$e;->c:I

    .line 3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-class v1, Landroid/os/Parcelable;

    .line 8
    const-class v2, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v3

    .line 14
    const-class v4, Ljava/io/Serializable;

    .line 16
    const-string v5, "primaryVpaDetails"

    .line 18
    if-eqz v3, :cond_1b

    .line 20
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/fragment/y$e;->b:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 22
    check-cast v2, Landroid/os/Parcelable;

    .line 24
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_26

    .line 34
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/fragment/y$e;->b:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 36
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    :cond_26
    :goto_26
    const-class v2, Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    move-result v1

    .line 45
    const-string v3, "borrowIntentPayload"

    .line 47
    if-eqz v1, :cond_3b

    .line 49
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/y$e;->a:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 51
    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4e

    .line 66
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/y$e;->a:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 68
    const-string v2, "null cannot be cast to non-null type java.io.Serializable"

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v1, Ljava/io/Serializable;

    .line 75
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    :goto_4d
    return-object v0

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/y$e;->a:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/y$e;->b:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ActionBorrowDetailsToBorrowUsingSliceUPIBottomsheet(borrowIntentPayload="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/y$e;->a:Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", primaryVpaDetails="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/y$e;->b:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

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
