# classes3.dex

.class final Landroidx/compose/foundation/ClickableElement;
.super Landroidx/compose/ui/node/k0;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/foundation/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u0012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00050\u001c¢\u0006\u0004\b \u0010!J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\b\u0010\f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00050\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/ClickableElement;",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/foundation/g;",
        "j",
        "node",
        "",
        "l",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroidx/compose/foundation/interaction/k;",
        "b",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "c",
        "Z",
        "enabled",
        "",
        "d",
        "Ljava/lang/String;",
        "onClickLabel",
        "Landroidx/compose/ui/semantics/i;",
        "e",
        "Landroidx/compose/ui/semantics/i;",
        "role",
        "Lkotlin/Function0;",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "onClick",
        "<init>",
        "(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/interaction/k;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/compose/ui/semantics/i;

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/interaction/k;

    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->e:Landroidx/compose/ui/semantics/i;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableElement;->j()Landroidx/compose/foundation/g;

    .line 4
    move-result-object v0

    .line 5
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/ClickableElement;

    .line 15
    if-eq v3, v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/interaction/k;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/interaction/k;

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 33
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 35
    if-eq v2, v3, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Landroidx/compose/ui/semantics/i;

    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Landroidx/compose/ui/semantics/i;

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3b

    .line 59
    return v1

    .line 60
    :cond_3b
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 62
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 70
    return v1

    .line 71
    :cond_46
    return v0
.end method

.method public bridge synthetic f(Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/g;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableElement;->l(Landroidx/compose/foundation/g;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/interaction/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

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
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->e:Landroidx/compose/ui/semantics/i;

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->n()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Landroidx/compose/ui/semantics/i;->l(I)I

    .line 43
    move-result v2

    .line 44
    :cond_2b
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public j()Landroidx/compose/foundation/g;
    .registers 9

    .line 1
    new-instance v7, Landroidx/compose/foundation/g;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/interaction/k;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Landroidx/compose/ui/semantics/i;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/g;-><init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object v7
.end method

.method public l(Landroidx/compose/foundation/g;)V
    .registers 8

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/interaction/k;

    .line 3
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Landroidx/compose/ui/semantics/i;

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/g;->C2(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method
