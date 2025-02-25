# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/i$j;
.super Lcom/slice/android/upi/transaction/ui/home/intent/i;
.source "IntentOrScanSideEffects.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "For non merger flows"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\b\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\'\u0010(J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u000e\u0010\fR%\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u001b\u001a\u0004\b\u0013\u0010\u001cR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001f\u0010!R\u0019\u0010&\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b#\u0010%¨\u0006)"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/intent/i$j;",
        "Lcom/slice/android/upi/transaction/ui/home/intent/i;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "commaSeparatedValue",
        "b",
        "I",
        "e",
        "()I",
        "textColor",
        "c",
        "Z",
        "d",
        "()Z",
        "payButtonStatus",
        "convertedAmount",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Pair;",
        "()Lkotlin/Pair;",
        "lowerUpperPair",
        "Lcom/slice/android/upi/transaction/ui/base/ValidationError;",
        "f",
        "Lcom/slice/android/upi/transaction/ui/base/ValidationError;",
        "()Lcom/slice/android/upi/transaction/ui/base/ValidationError;",
        "validationError",
        "g",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isDialerVisible",
        "<init>",
        "(Ljava/lang/String;IZLjava/lang/String;Lkotlin/Pair;Lcom/slice/android/upi/transaction/ui/base/ValidationError;Ljava/lang/Boolean;)V",
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

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

.field public final g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Lkotlin/Pair;Lcom/slice/android/upi/transaction/ui/base/ValidationError;Ljava/lang/Boolean;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/slice/android/upi/transaction/ui/base/ValidationError;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "commaSeparatedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->a:Ljava/lang/String;

    iput p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->b:I

    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->c:Z

    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->e:Lkotlin/Pair;

    iput-object p6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->f:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    iput-object p7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/String;Lkotlin/Pair;Lcom/slice/android/upi/transaction/ui/base/ValidationError;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v6, v1

    goto :goto_8

    :cond_7
    move-object v6, p4

    :goto_8
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_e

    move-object v7, v1

    goto :goto_f

    :cond_e
    move-object v7, p5

    :goto_f
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_15

    move-object v8, v1

    goto :goto_17

    :cond_15
    move-object/from16 v8, p6

    :goto_17
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1d

    move-object v9, v1

    goto :goto_1f

    :cond_1d
    move-object/from16 v9, p7

    :goto_1f
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;-><init>(Ljava/lang/String;IZLjava/lang/String;Lkotlin/Pair;Lcom/slice/android/upi/transaction/ui/base/ValidationError;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->e:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->c:Z

    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->b:I

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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->b:I

    .line 26
    iget v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->b:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->c:Z

    .line 33
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->c:Z

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->e:Lkotlin/Pair;

    .line 51
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->e:Lkotlin/Pair;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->f:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 62
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->f:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 64
    if-eq v1, v3, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->g:Ljava/lang/Boolean;

    .line 69
    iget-object p1, p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->g:Ljava/lang/Boolean;

    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    return v0
.end method

.method public final f()Lcom/slice/android/upi/transaction/ui/base/ValidationError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->f:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->g:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->c:Z

    .line 20
    if-eqz v1, :cond_16

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->d:Ljava/lang/String;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_20

    .line 31
    move v1, v2

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->e:Lkotlin/Pair;

    .line 42
    if-nez v1, :cond_2d

    .line 44
    move v1, v2

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :goto_31
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->f:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 55
    if-nez v1, :cond_3a

    .line 57
    move v1, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v1

    .line 63
    :goto_3e
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->g:Ljava/lang/Boolean;

    .line 68
    if-nez v1, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_4a
    add-int/2addr v0, v2

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OnAmountFormatted(commaSeparatedValue="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", textColor="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", payButtonStatus="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", convertedAmount="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", lowerUpperPair="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->e:Lkotlin/Pair;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", validationError="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->f:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", isDialerVisible="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/i$j;->g:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
