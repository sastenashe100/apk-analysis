# classes.dex

.class public final Landroidx/compose/ui/CombinedModifier;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Landroidx/compose/ui/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0001\u0012\u0006\u0010\u0019\u001a\u00020\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ7\u0010\u0007\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001c\u0010\f\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0013\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\b\u0010\u0013\u001a\u00020\u0012H\u0016R\u001a\u0010\u0017\u001a\u00020\u00018\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00018\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/CombinedModifier;",
        "Landroidx/compose/ui/f;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/f$b;",
        "operation",
        "a",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "b",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroidx/compose/ui/f;",
        "f",
        "()Landroidx/compose/ui/f;",
        "outer",
        "c",
        "inner",
        "<init>",
        "(Landroidx/compose/ui/f;Landroidx/compose/ui/f;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/f;

.field public final c:Landroidx/compose/ui/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/f;Landroidx/compose/ui/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/f;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/CombinedModifier;->c:Landroidx/compose/ui/f;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->c:Landroidx/compose/ui/f;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/f;

    .line 5
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/f$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/f;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/f;->b(Lkotlin/jvm/functions/Function1;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->c:Landroidx/compose/ui/f;

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/f;->b(Lkotlin/jvm/functions/Function1;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public final c()Landroidx/compose/ui/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->c:Landroidx/compose/ui/f;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/CombinedModifier;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/f;

    .line 7
    check-cast p1, Landroidx/compose/ui/CombinedModifier;

    .line 9
    iget-object v1, p1, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/f;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->c:Landroidx/compose/ui/f;

    .line 19
    iget-object p1, p1, Landroidx/compose/ui/CombinedModifier;->c:Landroidx/compose/ui/f;

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public final f()Landroidx/compose/ui/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/f;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/CombinedModifier;->c:Landroidx/compose/ui/f;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x5b

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ""

    .line 13
    sget-object v2, Landroidx/compose/ui/CombinedModifier$toString$1;->INSTANCE:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 15
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/CombinedModifier;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x5d

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
