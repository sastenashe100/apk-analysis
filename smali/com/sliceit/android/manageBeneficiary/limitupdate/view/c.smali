# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;
.super Ljava/lang/Object;
.source "LimitUpdateUiMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0002R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;",
        "",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;",
        "state",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;",
        "a",
        "",
        "e",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;",
        "c",
        "d",
        "",
        "value",
        "b",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/g;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/g;",
        "params",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/limitupdate/g;)V",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/g;)V
    .registers 3

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;)Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;
    .registers 12

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->a()Ljz/t;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljz/t;->e()Ljz/u;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->a()Ljz/t;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljz/t;->d()Ljz/u;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;->d(Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;->c(Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->c()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;->b(I)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;->e()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->a()Ljz/t;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljz/t;->g()Ljz/x;

    .line 55
    move-result-object v9

    .line 56
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->a()Ljz/t;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljz/t;->c()Ljz/o;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4c

    .line 68
    invoke-static {p1}, Ljz/p;->a(Ljz/o;)I

    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    :goto_4d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;

    .line 84
    move-object v1, p1

    .line 85
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;-><init>(Ljz/u;Ljz/u;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;Ljava/lang/String;Ljava/lang/String;Ljz/x;)V

    .line 88
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->a()Ljz/t;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljz/t;->g()Ljz/x;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljz/x;->b()Ljz/x$a;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {v0}, Ljz/x$a;->b()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v1

    .line 28
    :goto_1b
    iget-object v3, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 30
    invoke-virtual {v3}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->a()Ljz/t;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljz/t;->g()Ljz/x;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljz/x;->a()Ljz/x$a;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_34

    .line 44
    invoke-virtual {v3}, Ljz/x$a;->b()I

    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v4, v1

    .line 54
    :goto_35
    if-eqz v2, :cond_42

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    if-ge p1, v2, :cond_42

    .line 62
    invoke-virtual {v0}, Ljz/x$a;->a()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    if-eqz v4, :cond_4e

    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    if-le p1, v0, :cond_4e

    .line 75
    invoke-virtual {v3}, Ljz/x$a;->a()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    :cond_4e
    :goto_4e
    return-object v1
.end method

.method public final c(Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->a()Ljz/t;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljz/t;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->e()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    sget-object p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$c;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$c;

    .line 19
    goto :goto_34

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->f()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2f

    .line 26
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 28
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->a()Ljz/t;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljz/t;->g()Ljz/x;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->d(Ljz/x;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2f

    .line 42
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$b;

    .line 44
    invoke-direct {p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$b;-><init>(Ljava/lang/String;)V

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$a;

    .line 50
    invoke-direct {p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$a;-><init>(Ljava/lang/String;)V

    .line 53
    :goto_34
    return-object p1
.end method

.method public final d(Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->c()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p1, ""

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->c()I

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->a()Ljz/t;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljz/t;->c()Ljz/o;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljz/o$a;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const-string v0, "₹"

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, ""

    .line 20
    :goto_13
    return-object v0
.end method
