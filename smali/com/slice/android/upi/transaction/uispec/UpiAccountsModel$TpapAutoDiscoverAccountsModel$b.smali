# classes6.dex

.class public final Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;
.super Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$c;
.source "UpiAccountsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0017\u0010\u0018J+\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\t\u0010\b\u001a\u00020\u0002HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$c;",
        "",
        "accountDetails",
        "leadingIconUrl",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;",
        "activateNowSpec",
        "a",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "e",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;",
        "d",
        "()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;)V
    .registers 5

    .line 1
    const-string v0, "accountDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->c:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;

    .line 16
    return-void
.end method

.method public static synthetic b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->b:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->c:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;
    .registers 5

    .line 1
    const-string v0, "accountDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;)V

    .line 11
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->c:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->c:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;

    .line 37
    iget-object p1, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->c:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->c:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TpapAutoDiscoverUiSpec(accountDetails="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", leadingIconUrl="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", activateNowSpec="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->c:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;

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
