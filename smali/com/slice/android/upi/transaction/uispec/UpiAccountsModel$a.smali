# classes6.dex

.class public final Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;
.super Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
.source "UpiAccountsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0011B?\u0012\b\b\u0002\u0010\u000e\u001a\u00020\b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0015\u001a\u00020\b\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u001a\u0010\u000e\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u000b\u001a\u0004\b\u0014\u0010\rR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006#"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "Z",
        "c",
        "()Z",
        "isChecked",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "a",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "accountType",
        "d",
        "isDisabled",
        "e",
        "Ljava/lang/String;",
        "getDisabledMessage",
        "()Ljava/lang/String;",
        "disabledMessage",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;",
        "f",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;",
        "h",
        "()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;",
        "accountsCTASpec",
        "<init>",
        "(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;)V",
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
.field public final b:Z

.field public final c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;-><init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;)V
    .registers 7

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->b:Z

    iput-object p2, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->d:Z

    iput-object p4, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->f:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move p7, v0

    goto :goto_8

    :cond_7
    move p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    .line 2
    sget-object p2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->CTA:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    :cond_e
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_14

    goto :goto_15

    :cond_14
    move v0, p3

    :goto_15
    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_1c

    move-object v2, p2

    goto :goto_1d

    :cond_1c
    move-object v2, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, p2

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move p2, p7

    move-object p3, v1

    move p4, v0

    move-object p5, v2

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;-><init>(ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->b:Z

    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->d:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->b:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->b:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 22
    iget-object v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->d:Z

    .line 29
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->d:Z

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->e:Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->e:Ljava/lang/String;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->f:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;

    .line 47
    iget-object p1, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->f:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;

    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    return v0
.end method

.method public final h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->f:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_f

    .line 14
    move v2, v3

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->d:Z

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->e:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v3

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->f:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;->hashCode()I

    .line 53
    move-result v3

    .line 54
    :goto_35
    add-int/2addr v0, v3

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CTASpec(isChecked="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->b:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", accountType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->c:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isDisabled="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->d:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", disabledMessage="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", accountsCTASpec="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;->f:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
