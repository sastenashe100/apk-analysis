# classes5.dex

.class public final Lcom/slice/android/bff/component/x0;
.super Ljava/lang/Object;
.source "BaseComponent.kt"

# interfaces
.implements Lcom/slice/android/bff/component/e1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f¢\u0006\u0004\b$\u0010%J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0017\u0010\u0017\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0018\u001a\u0004\b\u0010\u0010\u0019R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\"\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\u000b\u0010\"¨\u0006&"
    }
    d2 = {
        "Lcom/slice/android/bff/component/x0;",
        "Lcom/slice/android/bff/component/e1;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/slice/android/bff/component/o;",
        "a",
        "Lcom/slice/android/bff/component/o;",
        "e",
        "()Lcom/slice/android/bff/component/o;",
        "title",
        "b",
        "d",
        "subTitle",
        "Lcom/slice/android/bff/component/u;",
        "c",
        "Lcom/slice/android/bff/component/u;",
        "()Lcom/slice/android/bff/component/u;",
        "image",
        "I",
        "()I",
        "cornerRadius",
        "Ljava/lang/String;",
        "getBorderColor",
        "()Ljava/lang/String;",
        "borderColor",
        "",
        "f",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "actions",
        "<init>",
        "(Lcom/slice/android/bff/component/o;Lcom/slice/android/bff/component/o;Lcom/slice/android/bff/component/u;ILjava/lang/String;Ljava/util/List;)V",
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
.field public final a:Lcom/slice/android/bff/component/o;

.field public final b:Lcom/slice/android/bff/component/o;

.field public final c:Lcom/slice/android/bff/component/u;

.field public final d:I

.field public final e:Ljava/lang/String;

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

.method public constructor <init>(Lcom/slice/android/bff/component/o;Lcom/slice/android/bff/component/o;Lcom/slice/android/bff/component/u;ILjava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/bff/component/o;",
            "Lcom/slice/android/bff/component/o;",
            "Lcom/slice/android/bff/component/u;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subTitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "image"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/bff/component/x0;->a:Lcom/slice/android/bff/component/o;

    .line 21
    iput-object p2, p0, Lcom/slice/android/bff/component/x0;->b:Lcom/slice/android/bff/component/o;

    .line 23
    iput-object p3, p0, Lcom/slice/android/bff/component/x0;->c:Lcom/slice/android/bff/component/u;

    .line 25
    iput p4, p0, Lcom/slice/android/bff/component/x0;->d:I

    .line 27
    iput-object p5, p0, Lcom/slice/android/bff/component/x0;->e:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/slice/android/bff/component/x0;->f:Ljava/util/List;

    .line 31
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
    iget-object v0, p0, Lcom/slice/android/bff/component/x0;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/bff/component/x0;->d:I

    .line 3
    return v0
.end method

.method public final c()Lcom/slice/android/bff/component/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/component/x0;->c:Lcom/slice/android/bff/component/u;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/slice/android/bff/component/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/component/x0;->b:Lcom/slice/android/bff/component/o;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/slice/android/bff/component/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/component/x0;->a:Lcom/slice/android/bff/component/o;

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
    instance-of v1, p1, Lcom/slice/android/bff/component/x0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/bff/component/x0;

    .line 13
    iget-object v1, p0, Lcom/slice/android/bff/component/x0;->a:Lcom/slice/android/bff/component/o;

    .line 15
    iget-object v3, p1, Lcom/slice/android/bff/component/x0;->a:Lcom/slice/android/bff/component/o;

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
    iget-object v1, p0, Lcom/slice/android/bff/component/x0;->b:Lcom/slice/android/bff/component/o;

    .line 26
    iget-object v3, p1, Lcom/slice/android/bff/component/x0;->b:Lcom/slice/android/bff/component/o;

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
    iget-object v1, p0, Lcom/slice/android/bff/component/x0;->c:Lcom/slice/android/bff/component/u;

    .line 37
    iget-object v3, p1, Lcom/slice/android/bff/component/x0;->c:Lcom/slice/android/bff/component/u;

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
    iget v1, p0, Lcom/slice/android/bff/component/x0;->d:I

    .line 48
    iget v3, p1, Lcom/slice/android/bff/component/x0;->d:I

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/slice/android/bff/component/x0;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/slice/android/bff/component/x0;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/slice/android/bff/component/x0;->f:Ljava/util/List;

    .line 66
    iget-object p1, p1, Lcom/slice/android/bff/component/x0;->f:Ljava/util/List;

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/component/x0;->a:Lcom/slice/android/bff/component/o;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/bff/component/o;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/bff/component/x0;->b:Lcom/slice/android/bff/component/o;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/bff/component/o;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/bff/component/x0;->c:Lcom/slice/android/bff/component/u;

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/bff/component/u;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/slice/android/bff/component/x0;->d:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/bff/component/x0;->e:Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 41
    move v1, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/slice/android/bff/component/x0;->f:Ljava/util/List;

    .line 52
    if-nez v1, :cond_36

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/2addr v0, v2

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
    const-string v1, "TodoCardPropertiesSpec(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/bff/component/x0;->a:Lcom/slice/android/bff/component/o;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subTitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/bff/component/x0;->b:Lcom/slice/android/bff/component/o;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", image="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/bff/component/x0;->c:Lcom/slice/android/bff/component/u;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", cornerRadius="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/slice/android/bff/component/x0;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", borderColor="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/bff/component/x0;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", actions="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/bff/component/x0;->f:Ljava/util/List;

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
