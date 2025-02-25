# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;
.super Lcom/slice/android/upi/transaction/ui/upiaccounts/a;
.source "AccountHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\r\u0010\u0012\u001a\u0004\b\u000b\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/a;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "a",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "c",
        "()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "previousSelectedAccount",
        "b",
        "currentSelectedAccount",
        "Z",
        "()Z",
        "closeOnAccountClicked",
        "<init>",
        "(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Z)V",
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

.field public final b:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Z)V
    .registers 5

    .line 1
    const-string v0, "currentSelectedAccount"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->a:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 12
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->b:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 14
    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->c:Z

    .line 3
    return v0
.end method

.method public final b()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->b:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->a:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->a:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->a:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->b:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->b:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->c:Z

    .line 37
    iget-boolean p1, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->c:Z

    .line 39
    if-eq v1, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->a:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->b:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->c:Z

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AccountClicked(previousSelectedAccount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->a:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", currentSelectedAccount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->b:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", closeOnAccountClicked="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
