# classes5.dex

.class public final Lcom/slice/android/upi/cl/e;
.super Ljava/lang/Object;
.source "CardScreenState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u000e\u001a\u00020\n\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001c\u001a\u00020\b\u0012\b\b\u0002\u0010\u001e\u001a\u00020\b¢\u0006\u0004\b\u001f\u0010 J\u0006\u0010\u0002\u001a\u00020\u0000J\t\u0010\u0004\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0010\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001bR\u0017\u0010\u001e\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001a\u001a\u0004\b\u0015\u0010\u001b¨\u0006!"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/e;",
        "",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/slice/android/upi/cl/b;",
        "Lcom/slice/android/upi/cl/b;",
        "getFilterType",
        "()Lcom/slice/android/upi/cl/b;",
        "filterType",
        "Lcom/sliceit/android/dls/inputfield/b;",
        "b",
        "Lcom/sliceit/android/dls/inputfield/b;",
        "getHelperText",
        "()Lcom/sliceit/android/dls/inputfield/b;",
        "helperText",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "text",
        "d",
        "Z",
        "()Z",
        "isExpiryDateValid",
        "e",
        "isCardNumberValid",
        "<init>",
        "(Lcom/slice/android/upi/cl/b;Lcom/sliceit/android/dls/inputfield/b;Ljava/lang/String;ZZ)V",
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
.field public final a:Lcom/slice/android/upi/cl/b;

.field public final b:Lcom/sliceit/android/dls/inputfield/b;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


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

    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/cl/e;-><init>(Lcom/slice/android/upi/cl/b;Lcom/sliceit/android/dls/inputfield/b;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/cl/b;Lcom/sliceit/android/dls/inputfield/b;Ljava/lang/String;ZZ)V
    .registers 7

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/cl/e;->a:Lcom/slice/android/upi/cl/b;

    iput-object p2, p0, Lcom/slice/android/upi/cl/e;->b:Lcom/sliceit/android/dls/inputfield/b;

    iput-object p3, p0, Lcom/slice/android/upi/cl/e;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/slice/android/upi/cl/e;->d:Z

    iput-boolean p5, p0, Lcom/slice/android/upi/cl/e;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/cl/b;Lcom/sliceit/android/dls/inputfield/b;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 3
    sget-object p1, Lcom/slice/android/upi/cl/b$c;->a:Lcom/slice/android/upi/cl/b$c;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    const/4 p2, 0x0

    :cond_b
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_12

    const-string p3, ""

    :cond_12
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_1a

    move v1, p3

    goto :goto_1b

    :cond_1a
    move v1, p4

    :goto_1b
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    move v2, p3

    goto :goto_22

    :cond_21
    move v2, p5

    :goto_22
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    .line 4
    invoke-direct/range {p2 .. p7}, Lcom/slice/android/upi/cl/e;-><init>(Lcom/slice/android/upi/cl/b;Lcom/sliceit/android/dls/inputfield/b;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/upi/cl/e;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/cl/e;->e:Z

    .line 3
    iget-boolean v1, p0, Lcom/slice/android/upi/cl/e;->d:Z

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/cl/e;->a:Lcom/slice/android/upi/cl/b;

    .line 7
    instance-of v3, v2, Lcom/slice/android/upi/cl/b$b;

    .line 9
    if-eqz v3, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    sget-object v3, Lcom/slice/android/upi/cl/b$a;->a:Lcom/slice/android/upi/cl/b$a;

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4f

    .line 20
    :goto_13
    iget-object v2, p0, Lcom/slice/android/upi/cl/e;->a:Lcom/slice/android/upi/cl/b;

    .line 22
    instance-of v2, v2, Lcom/slice/android/upi/cl/b$b;

    .line 24
    if-eqz v2, :cond_1f

    .line 26
    iget-object v0, p0, Lcom/slice/android/upi/cl/e;->c:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/slice/android/upi/cl/utils/c;->c(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    :cond_1f
    move v7, v0

    .line 33
    iget-object v0, p0, Lcom/slice/android/upi/cl/e;->a:Lcom/slice/android/upi/cl/b;

    .line 35
    instance-of v0, v0, Lcom/slice/android/upi/cl/b$a;

    .line 37
    if-eqz v0, :cond_41

    .line 39
    iget-object v0, p0, Lcom/slice/android/upi/cl/e;->c:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/slice/android/upi/cl/utils/c;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    iget-object v0, p0, Lcom/slice/android/upi/cl/e;->c:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/slice/android/upi/cl/utils/c;->e(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_3d
    move v1, v0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    goto :goto_3d

    .line 66
    :cond_41
    :goto_41
    move v6, v1

    .line 67
    iget-object v5, p0, Lcom/slice/android/upi/cl/e;->c:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/slice/android/upi/cl/e;

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v2, v0

    .line 76
    invoke-direct/range {v2 .. v9}, Lcom/slice/android/upi/cl/e;-><init>(Lcom/slice/android/upi/cl/b;Lcom/sliceit/android/dls/inputfield/b;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    return-object v0

    .line 80
    :cond_4f
    instance-of v0, v2, Lcom/slice/android/upi/cl/b$c;

    .line 82
    if-eqz v0, :cond_62

    .line 84
    new-instance v0, Lcom/slice/android/upi/cl/e;

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x1f

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v1, v0

    .line 95
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/upi/cl/e;-><init>(Lcom/slice/android/upi/cl/b;Lcom/sliceit/android/dls/inputfield/b;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    return-object v0

    .line 99
    :cond_62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/e;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/cl/e;->e:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/cl/e;->d:Z

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
    instance-of v1, p1, Lcom/slice/android/upi/cl/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/cl/e;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/cl/e;->a:Lcom/slice/android/upi/cl/b;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/cl/e;->a:Lcom/slice/android/upi/cl/b;

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
    iget-object v1, p0, Lcom/slice/android/upi/cl/e;->b:Lcom/sliceit/android/dls/inputfield/b;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/cl/e;->b:Lcom/sliceit/android/dls/inputfield/b;

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
    iget-object v1, p0, Lcom/slice/android/upi/cl/e;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/cl/e;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-boolean v1, p0, Lcom/slice/android/upi/cl/e;->d:Z

    .line 48
    iget-boolean v3, p1, Lcom/slice/android/upi/cl/e;->d:Z

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Lcom/slice/android/upi/cl/e;->e:Z

    .line 55
    iget-boolean p1, p1, Lcom/slice/android/upi/cl/e;->e:Z

    .line 57
    if-eq v1, p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/e;->a:Lcom/slice/android/upi/cl/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/cl/e;->b:Lcom/sliceit/android/dls/inputfield/b;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/slice/android/upi/cl/e;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/upi/cl/e;->d:Z

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    move v1, v2

    .line 37
    :cond_24
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean v1, p0, Lcom/slice/android/upi/cl/e;->e:Z

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v2, v1

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InputFieldState(filterType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/cl/e;->a:Lcom/slice/android/upi/cl/b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", helperText="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/cl/e;->b:Lcom/sliceit/android/dls/inputfield/b;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", text="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/cl/e;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isExpiryDateValid="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/slice/android/upi/cl/e;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isCardNumberValid="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/slice/android/upi/cl/e;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
