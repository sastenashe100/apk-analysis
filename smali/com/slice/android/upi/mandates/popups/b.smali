# classes5.dex

.class public final Lcom/slice/android/upi/mandates/popups/b;
.super Ljava/lang/Object;
.source "MandateConfirmationDialogArgs.kt"

# interfaces
.implements Landroidx/navigation/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/mandates/popups/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/popups/b;",
        "Landroidx/navigation/h;",
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
        "()Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;",
        "mandateConfirmationData",
        "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
        "b",
        "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
        "()Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
        "mandateParams",
        "<init>",
        "(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;)V",
        "c",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/slice/android/upi/mandates/popups/b$a;

.field public static final d:I


# instance fields
.field public final a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

.field public final b:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/mandates/popups/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/mandates/popups/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/mandates/popups/b;->c:Lcom/slice/android/upi/mandates/popups/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/mandates/popups/b;->d:I

    .line 13
    return-void
.end method

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
    iput-object p1, p0, Lcom/slice/android/upi/mandates/popups/b;->a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/mandates/popups/b;->b:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 18
    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/slice/android/upi/mandates/popups/b;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/upi/mandates/popups/b;->c:Lcom/slice/android/upi/mandates/popups/b$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/slice/android/upi/mandates/popups/b$a;->a(Landroid/os/Bundle;)Lcom/slice/android/upi/mandates/popups/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/popups/b;->a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/popups/b;->b:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

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
    instance-of v1, p1, Lcom/slice/android/upi/mandates/popups/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/mandates/popups/b;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/mandates/popups/b;->a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/mandates/popups/b;->a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/popups/b;->b:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 26
    iget-object p1, p1, Lcom/slice/android/upi/mandates/popups/b;->b:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

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

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/popups/b;->a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/mandates/popups/b;->b:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

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
    const-string v1, "MandateConfirmationDialogArgs(mandateConfirmationData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/mandates/popups/b;->a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mandateParams="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/mandates/popups/b;->b:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

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
