# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;
.super Ljava/lang/Object;
.source "PrimaryAccount.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;",
        "Ljava/io/Serializable;",
        "vpa",
        "Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;",
        "account",
        "Lcom/slice/android/upi/data/sdk/models/purple/models/Account;",
        "(Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;Lcom/slice/android/upi/data/sdk/models/purple/models/Account;)V",
        "getAccount",
        "()Lcom/slice/android/upi/data/sdk/models/purple/models/Account;",
        "setAccount",
        "(Lcom/slice/android/upi/data/sdk/models/purple/models/Account;)V",
        "getVpa",
        "()Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;",
        "setVpa",
        "(Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private account:Lcom/slice/android/upi/data/sdk/models/purple/models/Account;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field private vpa:Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpa"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;-><init>(Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;Lcom/slice/android/upi/data/sdk/models/purple/models/Account;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;Lcom/slice/android/upi/data/sdk/models/purple/models/Account;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;

    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->account:Lcom/slice/android/upi/data/sdk/models/purple/models/Account;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;Lcom/slice/android/upi/data/sdk/models/purple/models/Account;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_10

    .line 3
    new-instance v0, Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    :cond_10
    move-object/from16 v0, p1

    :goto_12
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_2f

    .line 4
    new-instance v1, Lcom/slice/android/upi/data/sdk/models/purple/models/Account;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/slice/android/upi/data/sdk/models/purple/models/Account;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    goto :goto_33

    :cond_2f
    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 5
    :goto_33
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;-><init>(Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;Lcom/slice/android/upi/data/sdk/models/purple/models/Account;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;Lcom/slice/android/upi/data/sdk/models/purple/models/Account;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->account:Lcom/slice/android/upi/data/sdk/models/purple/models/Account;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->copy(Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;Lcom/slice/android/upi/data/sdk/models/purple/models/Account;)Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/data/sdk/models/purple/models/Account;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->account:Lcom/slice/android/upi/data/sdk/models/purple/models/Account;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;Lcom/slice/android/upi/data/sdk/models/purple/models/Account;)Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;-><init>(Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;Lcom/slice/android/upi/data/sdk/models/purple/models/Account;)V

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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->account:Lcom/slice/android/upi/data/sdk/models/purple/models/Account;

    .line 26
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->account:Lcom/slice/android/upi/data/sdk/models/purple/models/Account;

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

.method public final getAccount()Lcom/slice/android/upi/data/sdk/models/purple/models/Account;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->account:Lcom/slice/android/upi/data/sdk/models/purple/models/Account;

    .line 3
    return-object v0
.end method

.method public final getVpa()Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;

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
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->account:Lcom/slice/android/upi/data/sdk/models/purple/models/Account;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/purple/models/Account;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final setAccount(Lcom/slice/android/upi/data/sdk/models/purple/models/Account;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->account:Lcom/slice/android/upi/data/sdk/models/purple/models/Account;

    .line 3
    return-void
.end method

.method public final setVpa(Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PrimaryAccount(vpa="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->vpa:Lcom/slice/android/upi/data/sdk/models/purple/models/Vpa;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", account="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/models/PrimaryAccount;->account:Lcom/slice/android/upi/data/sdk/models/purple/models/Account;

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
