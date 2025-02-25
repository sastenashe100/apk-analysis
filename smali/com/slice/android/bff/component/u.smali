# classes5.dex

.class public final Lcom/slice/android/bff/component/u;
.super Ljava/lang/Object;
.source "BaseComponent.kt"

# interfaces
.implements Lcom/slice/android/bff/component/e1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e¢\u0006\u0004\b\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018R\u0017\u0010\u001d\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001b\u001a\u0004\b\u0011\u0010\u001cR\"\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u001f\u001a\u0004\b\u000b\u0010 ¨\u0006$"
    }
    d2 = {
        "Lcom/slice/android/bff/component/u;",
        "Lcom/slice/android/bff/component/e1;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/slice/android/bff/component/w;",
        "a",
        "Lcom/slice/android/bff/component/w;",
        "e",
        "()Lcom/slice/android/bff/component/w;",
        "source",
        "Lcom/slice/android/bff/component/v;",
        "b",
        "Lcom/slice/android/bff/component/v;",
        "d",
        "()Lcom/slice/android/bff/component/v;",
        "size",
        "c",
        "I",
        "()I",
        "cornerRadius",
        "Lcom/slice/android/bff/component/s;",
        "Lcom/slice/android/bff/component/s;",
        "()Lcom/slice/android/bff/component/s;",
        "contentInset",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "actions",
        "<init>",
        "(Lcom/slice/android/bff/component/w;Lcom/slice/android/bff/component/v;ILcom/slice/android/bff/component/s;Ljava/util/List;)V",
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
.field public final a:Lcom/slice/android/bff/component/w;

.field public final b:Lcom/slice/android/bff/component/v;

.field public final c:I

.field public final d:Lcom/slice/android/bff/component/s;

.field public final e:Ljava/util/List;
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

.method public constructor <init>(Lcom/slice/android/bff/component/w;Lcom/slice/android/bff/component/v;ILcom/slice/android/bff/component/s;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/bff/component/w;",
            "Lcom/slice/android/bff/component/v;",
            "I",
            "Lcom/slice/android/bff/component/s;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "size"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "contentInset"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/bff/component/u;->a:Lcom/slice/android/bff/component/w;

    .line 21
    iput-object p2, p0, Lcom/slice/android/bff/component/u;->b:Lcom/slice/android/bff/component/v;

    .line 23
    iput p3, p0, Lcom/slice/android/bff/component/u;->c:I

    .line 25
    iput-object p4, p0, Lcom/slice/android/bff/component/u;->d:Lcom/slice/android/bff/component/s;

    .line 27
    iput-object p5, p0, Lcom/slice/android/bff/component/u;->e:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/component/u;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/slice/android/bff/component/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/component/u;->d:Lcom/slice/android/bff/component/s;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/bff/component/u;->c:I

    .line 3
    return v0
.end method

.method public final d()Lcom/slice/android/bff/component/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/component/u;->b:Lcom/slice/android/bff/component/v;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/slice/android/bff/component/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/component/u;->a:Lcom/slice/android/bff/component/w;

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
    instance-of v1, p1, Lcom/slice/android/bff/component/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/bff/component/u;

    .line 13
    iget-object v1, p0, Lcom/slice/android/bff/component/u;->a:Lcom/slice/android/bff/component/w;

    .line 15
    iget-object v3, p1, Lcom/slice/android/bff/component/u;->a:Lcom/slice/android/bff/component/w;

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
    iget-object v1, p0, Lcom/slice/android/bff/component/u;->b:Lcom/slice/android/bff/component/v;

    .line 26
    iget-object v3, p1, Lcom/slice/android/bff/component/u;->b:Lcom/slice/android/bff/component/v;

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
    iget v1, p0, Lcom/slice/android/bff/component/u;->c:I

    .line 37
    iget v3, p1, Lcom/slice/android/bff/component/u;->c:I

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/slice/android/bff/component/u;->d:Lcom/slice/android/bff/component/s;

    .line 44
    iget-object v3, p1, Lcom/slice/android/bff/component/u;->d:Lcom/slice/android/bff/component/s;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/slice/android/bff/component/u;->e:Ljava/util/List;

    .line 55
    iget-object p1, p1, Lcom/slice/android/bff/component/u;->e:Ljava/util/List;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/component/u;->a:Lcom/slice/android/bff/component/w;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/bff/component/w;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/bff/component/u;->b:Lcom/slice/android/bff/component/v;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/bff/component/v;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/slice/android/bff/component/u;->c:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/bff/component/u;->d:Lcom/slice/android/bff/component/s;

    .line 29
    invoke-virtual {v1}, Lcom/slice/android/bff/component/s;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/bff/component/u;->e:Ljava/util/List;

    .line 38
    if-nez v1, :cond_29

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

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
    const-string v1, "ImageProperties(source="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/bff/component/u;->a:Lcom/slice/android/bff/component/w;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", size="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/bff/component/u;->b:Lcom/slice/android/bff/component/v;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", cornerRadius="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/slice/android/bff/component/u;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", contentInset="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/bff/component/u;->d:Lcom/slice/android/bff/component/s;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", actions="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/bff/component/u;->e:Ljava/util/List;

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
