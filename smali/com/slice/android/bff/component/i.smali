# classes5.dex

.class public final Lcom/slice/android/bff/component/i;
.super Ljava/lang/Object;
.source "BaseComponent.kt"

# interfaces
.implements Lcom/slice/android/bff/component/e1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c¢\u0006\u0004\b\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0017\u001a\u0004\b\u000f\u0010\u0018R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001a\u0010\u0018R\"\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006$"
    }
    d2 = {
        "Lcom/slice/android/bff/component/i;",
        "Lcom/slice/android/bff/component/e1;",
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
        "bgColor",
        "Lcom/slice/android/bff/component/j;",
        "b",
        "Lcom/slice/android/bff/component/j;",
        "d",
        "()Lcom/slice/android/bff/component/j;",
        "title",
        "c",
        "subtitle",
        "Lcom/slice/android/bff/component/b1;",
        "Lcom/slice/android/bff/component/b1;",
        "()Lcom/slice/android/bff/component/b1;",
        "leadingConfig",
        "e",
        "trailingConfigSpec",
        "",
        "f",
        "Ljava/util/List;",
        "getActions",
        "()Ljava/util/List;",
        "actions",
        "<init>",
        "(Ljava/lang/String;Lcom/slice/android/bff/component/j;Lcom/slice/android/bff/component/j;Lcom/slice/android/bff/component/b1;Lcom/slice/android/bff/component/b1;Ljava/util/List;)V",
        "bff-core_gplay"
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

.field public final b:Lcom/slice/android/bff/component/j;

.field public final c:Lcom/slice/android/bff/component/j;

.field public final d:Lcom/slice/android/bff/component/b1;

.field public final e:Lcom/slice/android/bff/component/b1;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/bff/component/j;Lcom/slice/android/bff/component/j;Lcom/slice/android/bff/component/b1;Lcom/slice/android/bff/component/b1;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/bff/component/j;",
            "Lcom/slice/android/bff/component/j;",
            "Lcom/slice/android/bff/component/b1;",
            "Lcom/slice/android/bff/component/b1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bgColor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "subtitle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/bff/component/i;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/slice/android/bff/component/i;->b:Lcom/slice/android/bff/component/j;

    .line 23
    iput-object p3, p0, Lcom/slice/android/bff/component/i;->c:Lcom/slice/android/bff/component/j;

    .line 25
    iput-object p4, p0, Lcom/slice/android/bff/component/i;->d:Lcom/slice/android/bff/component/b1;

    .line 27
    iput-object p5, p0, Lcom/slice/android/bff/component/i;->e:Lcom/slice/android/bff/component/b1;

    .line 29
    iput-object p6, p0, Lcom/slice/android/bff/component/i;->f:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/component/i;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/slice/android/bff/component/b1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/component/i;->d:Lcom/slice/android/bff/component/b1;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/slice/android/bff/component/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/component/i;->c:Lcom/slice/android/bff/component/j;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/slice/android/bff/component/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/component/i;->b:Lcom/slice/android/bff/component/j;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/slice/android/bff/component/b1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/component/i;->e:Lcom/slice/android/bff/component/b1;

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
    instance-of v1, p1, Lcom/slice/android/bff/component/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/bff/component/i;

    .line 13
    iget-object v1, p0, Lcom/slice/android/bff/component/i;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/bff/component/i;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/bff/component/i;->b:Lcom/slice/android/bff/component/j;

    .line 26
    iget-object v3, p1, Lcom/slice/android/bff/component/i;->b:Lcom/slice/android/bff/component/j;

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
    iget-object v1, p0, Lcom/slice/android/bff/component/i;->c:Lcom/slice/android/bff/component/j;

    .line 37
    iget-object v3, p1, Lcom/slice/android/bff/component/i;->c:Lcom/slice/android/bff/component/j;

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
    iget-object v1, p0, Lcom/slice/android/bff/component/i;->d:Lcom/slice/android/bff/component/b1;

    .line 48
    iget-object v3, p1, Lcom/slice/android/bff/component/i;->d:Lcom/slice/android/bff/component/b1;

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
    iget-object v1, p0, Lcom/slice/android/bff/component/i;->e:Lcom/slice/android/bff/component/b1;

    .line 59
    iget-object v3, p1, Lcom/slice/android/bff/component/i;->e:Lcom/slice/android/bff/component/b1;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/slice/android/bff/component/i;->f:Ljava/util/List;

    .line 70
    iget-object p1, p1, Lcom/slice/android/bff/component/i;->f:Ljava/util/List;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/component/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/bff/component/i;->b:Lcom/slice/android/bff/component/j;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/bff/component/j;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/bff/component/i;->c:Lcom/slice/android/bff/component/j;

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/bff/component/j;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/bff/component/i;->d:Lcom/slice/android/bff/component/b1;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/slice/android/bff/component/i;->e:Lcom/slice/android/bff/component/b1;

    .line 43
    if-nez v1, :cond_2e

    .line 45
    move v1, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/slice/android/bff/component/i;->f:Ljava/util/List;

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BorrowTodoNudgeProperties(bgColor="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/bff/component/i;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", title="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/bff/component/i;->b:Lcom/slice/android/bff/component/j;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", subtitle="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/bff/component/i;->c:Lcom/slice/android/bff/component/j;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", leadingConfig="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/bff/component/i;->d:Lcom/slice/android/bff/component/b1;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", trailingConfigSpec="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/bff/component/i;->e:Lcom/slice/android/bff/component/b1;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", actions="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/bff/component/i;->f:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
