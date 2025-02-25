# classes5.dex

.class public final Lcom/slice/android/upi/mandates/approve/o;
.super Ljava/lang/Object;
.source "PromotionalQrDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001a\u0010\u001bJ)\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0017\u0010\u0019¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/approve/o;",
        "",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "selectedAccount",
        "Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;",
        "uiData",
        "Lcom/slice/android/upi/mandates/approve/b;",
        "ctaState",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "d",
        "()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "b",
        "Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;",
        "e",
        "()Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;",
        "c",
        "Lcom/slice/android/upi/mandates/approve/b;",
        "()Lcom/slice/android/upi/mandates/approve/b;",
        "<init>",
        "(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Lcom/slice/android/upi/mandates/approve/b;)V",
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
.field public final a:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field public final b:Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;

.field public final c:Lcom/slice/android/upi/mandates/approve/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Lcom/slice/android/upi/mandates/approve/b;)V
    .registers 5

    .line 1
    const-string v0, "uiData"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ctaState"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/o;->a:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/mandates/approve/o;->b:Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;

    .line 18
    iput-object p3, p0, Lcom/slice/android/upi/mandates/approve/o;->c:Lcom/slice/android/upi/mandates/approve/b;

    .line 20
    return-void
.end method

.method public static synthetic b(Lcom/slice/android/upi/mandates/approve/o;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Lcom/slice/android/upi/mandates/approve/b;ILjava/lang/Object;)Lcom/slice/android/upi/mandates/approve/o;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/o;->a:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/o;->b:Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/mandates/approve/o;->c:Lcom/slice/android/upi/mandates/approve/b;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/approve/o;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Lcom/slice/android/upi/mandates/approve/b;)Lcom/slice/android/upi/mandates/approve/o;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Lcom/slice/android/upi/mandates/approve/b;)Lcom/slice/android/upi/mandates/approve/o;
    .registers 5

    .line 1
    const-string v0, "uiData"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ctaState"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/mandates/approve/o;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/upi/mandates/approve/o;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Lcom/slice/android/upi/mandates/approve/b;)V

    .line 16
    return-object v0
.end method

.method public final c()Lcom/slice/android/upi/mandates/approve/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/o;->c:Lcom/slice/android/upi/mandates/approve/b;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/o;->a:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/o;->b:Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;

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
    instance-of v1, p1, Lcom/slice/android/upi/mandates/approve/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/mandates/approve/o;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/o;->a:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/o;->a:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/o;->b:Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/o;->b:Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/o;->c:Lcom/slice/android/upi/mandates/approve/b;

    .line 37
    iget-object p1, p1, Lcom/slice/android/upi/mandates/approve/o;->c:Lcom/slice/android/upi/mandates/approve/b;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/o;->a:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/o;->b:Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/o;->c:Lcom/slice/android/upi/mandates/approve/b;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PromotionalQrData(selectedAccount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/o;->a:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", uiData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/o;->b:Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", ctaState="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/o;->c:Lcom/slice/android/upi/mandates/approve/b;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
