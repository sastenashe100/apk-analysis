# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/e1;
.super Ljava/lang/Object;
.source "Component.kt"

# interfaces
.implements Lcom/sliceit/android/borrow/ui/component/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b \u0010!J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u0019\u0010\u0017R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\n\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/e1;",
        "Lcom/sliceit/android/borrow/ui/component/q;",
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
        "getType",
        "()Ljava/lang/String;",
        "type",
        "Lcom/sliceit/android/borrow/ui/component/e0;",
        "b",
        "Lcom/sliceit/android/borrow/ui/component/e0;",
        "()Lcom/sliceit/android/borrow/ui/component/e0;",
        "dialerPresentation",
        "Lcom/sliceit/android/borrow/ui/component/a1;",
        "c",
        "Lcom/sliceit/android/borrow/ui/component/a1;",
        "()Lcom/sliceit/android/borrow/ui/component/a1;",
        "paidLoans",
        "d",
        "unpaidLoans",
        "Lcom/sliceit/android/borrow/ui/component/y;",
        "e",
        "Lcom/sliceit/android/borrow/ui/component/y;",
        "()Lcom/sliceit/android/borrow/ui/component/y;",
        "ctaSpec",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/e0;Lcom/sliceit/android/borrow/ui/component/a1;Lcom/sliceit/android/borrow/ui/component/a1;Lcom/sliceit/android/borrow/ui/component/y;)V",
        "borrow_gplay"
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

.field public final b:Lcom/sliceit/android/borrow/ui/component/e0;

.field public final c:Lcom/sliceit/android/borrow/ui/component/a1;

.field public final d:Lcom/sliceit/android/borrow/ui/component/a1;

.field public final e:Lcom/sliceit/android/borrow/ui/component/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/e0;Lcom/sliceit/android/borrow/ui/component/a1;Lcom/sliceit/android/borrow/ui/component/a1;Lcom/sliceit/android/borrow/ui/component/y;)V
    .registers 7

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/e1;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/component/e1;->b:Lcom/sliceit/android/borrow/ui/component/e0;

    .line 13
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/component/e1;->c:Lcom/sliceit/android/borrow/ui/component/a1;

    .line 15
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/component/e1;->d:Lcom/sliceit/android/borrow/ui/component/a1;

    .line 17
    iput-object p5, p0, Lcom/sliceit/android/borrow/ui/component/e1;->e:Lcom/sliceit/android/borrow/ui/component/y;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/borrow/ui/component/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/e1;->e:Lcom/sliceit/android/borrow/ui/component/y;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/borrow/ui/component/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/e1;->b:Lcom/sliceit/android/borrow/ui/component/e0;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/borrow/ui/component/a1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/e1;->c:Lcom/sliceit/android/borrow/ui/component/a1;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/borrow/ui/component/a1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/e1;->d:Lcom/sliceit/android/borrow/ui/component/a1;

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
    instance-of v1, p1, Lcom/sliceit/android/borrow/ui/component/e1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/borrow/ui/component/e1;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/e1;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/borrow/ui/component/e1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/e1;->b:Lcom/sliceit/android/borrow/ui/component/e0;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/borrow/ui/component/e1;->b:Lcom/sliceit/android/borrow/ui/component/e0;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/e1;->c:Lcom/sliceit/android/borrow/ui/component/a1;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/borrow/ui/component/e1;->c:Lcom/sliceit/android/borrow/ui/component/a1;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/e1;->d:Lcom/sliceit/android/borrow/ui/component/a1;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/borrow/ui/component/e1;->d:Lcom/sliceit/android/borrow/ui/component/a1;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/e1;->e:Lcom/sliceit/android/borrow/ui/component/y;

    .line 59
    iget-object p1, p1, Lcom/sliceit/android/borrow/ui/component/e1;->e:Lcom/sliceit/android/borrow/ui/component/y;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/e1;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/e1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/e1;->b:Lcom/sliceit/android/borrow/ui/component/e0;

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
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/e0;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/e1;->c:Lcom/sliceit/android/borrow/ui/component/a1;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/a1;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/e1;->d:Lcom/sliceit/android/borrow/ui/component/a1;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/a1;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/e1;->e:Lcom/sliceit/android/borrow/ui/component/y;

    .line 51
    if-nez v1, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/y;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_39
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LoanHeaderDetailsSpec(type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/e1;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", dialerPresentation="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/e1;->b:Lcom/sliceit/android/borrow/ui/component/e0;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", paidLoans="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/e1;->c:Lcom/sliceit/android/borrow/ui/component/a1;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", unpaidLoans="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/e1;->d:Lcom/sliceit/android/borrow/ui/component/a1;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", ctaSpec="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/e1;->e:Lcom/sliceit/android/borrow/ui/component/y;

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
