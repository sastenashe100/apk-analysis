# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;
.super Ljava/lang/Object;
.source "AccountsViewModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003J-\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;",
        "Ljava/io/Serializable;",
        "bankAccountUniqueId",
        "",
        "triggeredFlow",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;",
        "clickSource",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V",
        "getBankAccountUniqueId",
        "()Ljava/lang/String;",
        "getClickSource",
        "()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "getTriggeredFlow",
        "()Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bankAccountUniqueId:Ljava/lang/String;

.field private final clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field private final triggeredFlow:Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;-><init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->bankAccountUniqueId:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->triggeredFlow:Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;

    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 3
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;-><init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->bankAccountUniqueId:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->triggeredFlow:Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->copy(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->bankAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->triggeredFlow:Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;-><init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V

    .line 6
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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->bankAccountUniqueId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->bankAccountUniqueId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->triggeredFlow:Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->triggeredFlow:Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 33
    iget-object p1, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 35
    if-eq v1, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final getBankAccountUniqueId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->bankAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getClickSource()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 3
    return-object v0
.end method

.method public final getTriggeredFlow()Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->triggeredFlow:Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->bankAccountUniqueId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->triggeredFlow:Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
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
    const-string v1, "AutoFlowTriggerData(bankAccountUniqueId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->bankAccountUniqueId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", triggeredFlow="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->triggeredFlow:Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", clickSource="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

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
