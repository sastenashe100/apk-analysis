# classes5.dex

.class public final Lcom/slice/android/upi/mandates/details/c$a;
.super Ljava/lang/Object;
.source "MandateDetailsFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/mandates/details/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006!"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/details/c$a;",
        "Landroidx/navigation/s;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;",
        "a",
        "Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;",
        "getMandateConfirmationData",
        "()Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;",
        "mandateConfirmationData",
        "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
        "b",
        "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
        "getMandateParams",
        "()Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
        "mandateParams",
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
        "(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

.field public final b:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;)V
    .registers 4

    .line 1
    const-string v0, "mandateConfirmationData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mandateParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/c$a;->a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/c$a;->b:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 18
    sget p1, Lqn/h;->t:I

    .line 20
    iput p1, p0, Lcom/slice/android/upi/mandates/details/c$a;->c:I

    .line 22
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
    instance-of v1, p1, Lcom/slice/android/upi/mandates/details/c$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/mandates/details/c$a;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/c$a;->a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/mandates/details/c$a;->a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/c$a;->b:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 26
    iget-object p1, p1, Lcom/slice/android/upi/mandates/details/c$a;->b:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

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
    iget v0, p0, Lcom/slice/android/upi/mandates/details/c$a;->c:I

    .line 3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .registers 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-class v1, Landroid/os/Parcelable;

    .line 8
    const-class v2, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v3

    .line 14
    const-string v4, " must implement Parcelable or Serializable or must be an Enum."

    .line 16
    const-string v5, "null cannot be cast to non-null type java.io.Serializable"

    .line 18
    const-class v6, Ljava/io/Serializable;

    .line 20
    const-string v7, "null cannot be cast to non-null type android.os.Parcelable"

    .line 22
    const-string v8, "mandateConfirmationData"

    .line 24
    if-eqz v3, :cond_22

    .line 26
    iget-object v2, p0, Lcom/slice/android/upi/mandates/details/c$a;->a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 28
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6f

    .line 41
    iget-object v2, p0, Lcom/slice/android/upi/mandates/details/c$a;->a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 43
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v2, Ljava/io/Serializable;

    .line 48
    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    :goto_32
    const-class v2, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v1

    .line 57
    const-string v3, "mandateParams"

    .line 59
    if-eqz v1, :cond_45

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/c$a;->b:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 63
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_56

    .line 76
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/c$a;->b:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 78
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v1, Ljava/io/Serializable;

    .line 83
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    :goto_55
    return-object v0

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_6f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/c$a;->a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/c$a;->b:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->hashCode()I

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
    const-string v1, "ActionToMandateConfirmationDialog(mandateConfirmationData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/c$a;->a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mandateParams="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/c$a;->b:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

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
