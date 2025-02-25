# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;
.super Ljava/lang/Object;
.source "UPISendV2Mvi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b$\u0010%JI\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001a\u0010!R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\"\u001a\u0004\b\u001f\u0010#¨\u0006&"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;",
        "",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;",
        "state",
        "Lxp/c$c;",
        "selectedPayeeDetail",
        "",
        "shouldDisplayAddAsBankBeneficiary",
        "shouldAddAsBankBeneficiary",
        "Lup/a;",
        "paymentBottomSheetArgs",
        "",
        "selectedSelfTransferAccount",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;",
        "h",
        "()Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;",
        "b",
        "Lxp/c$c;",
        "d",
        "()Lxp/c$c;",
        "c",
        "Z",
        "g",
        "()Z",
        "f",
        "e",
        "Lup/a;",
        "()Lup/a;",
        "I",
        "()I",
        "<init>",
        "(Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;I)V",
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
.field public final a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

.field public final b:Lxp/c$c;

.field public final c:Z

.field public final d:Z

.field public final e:Lup/a;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

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

    invoke-direct/range {v0 .. v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;I)V
    .registers 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b:Lxp/c$c;

    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->c:Z

    iput-boolean p4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->d:Z

    iput-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->e:Lup/a;

    iput p6, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    .line 3
    sget-object p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$b;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$b;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_d

    move-object p8, v0

    goto :goto_e

    :cond_d
    move-object p8, p2

    :goto_e
    and-int/lit8 p2, p7, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_15

    move v2, v1

    goto :goto_16

    :cond_15
    move v2, p3

    :goto_16
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1b

    const/4 p4, 0x1

    :cond_1b
    move v3, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    goto :goto_22

    :cond_21
    move-object v0, p5

    :goto_22
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_27

    goto :goto_28

    :cond_27
    move v1, p6

    :goto_28
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v2

    move p6, v3

    move-object p7, v0

    move p8, v1

    .line 4
    invoke-direct/range {p2 .. p8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;I)V

    return-void
.end method

.method public static synthetic b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;
    .registers 13

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b:Lxp/c$c;

    .line 13
    :cond_c
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-boolean p3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->c:Z

    .line 20
    :cond_13
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-boolean p4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->d:Z

    .line 27
    :cond_1a
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->e:Lup/a;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget p6, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f:I

    .line 41
    :cond_28
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move p5, v0

    .line 46
    move p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->a(Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;I)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;I)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;
    .registers 15

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;I)V

    .line 18
    return-object v0
.end method

.method public final c()Lup/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->e:Lup/a;

    .line 3
    return-object v0
.end method

.method public final d()Lxp/c$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b:Lxp/c$c;

    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f:I

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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b:Lxp/c$c;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b:Lxp/c$c;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->c:Z

    .line 37
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->c:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->d:Z

    .line 44
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->d:Z

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->e:Lup/a;

    .line 51
    iget-object v3, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->e:Lup/a;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f:I

    .line 62
    iget p1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f:I

    .line 64
    if-eq v1, p1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->d:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->c:Z

    .line 3
    return v0
.end method

.method public final h()Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b:Lxp/c$c;

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
    invoke-virtual {v1}, Lxp/c$c;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->c:Z

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    move v1, v3

    .line 29
    :cond_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->d:Z

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v1

    .line 38
    :goto_25
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->e:Lup/a;

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lup/a;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f:I

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ConfirmationData(state="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", selectedPayeeDetail="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b:Lxp/c$c;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", shouldDisplayAddAsBankBeneficiary="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", shouldAddAsBankBeneficiary="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", paymentBottomSheetArgs="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->e:Lup/a;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", selectedSelfTransferAccount="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
