# classes.dex

.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Landroidx/compose/ui/node/k0;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WrapContentElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/foundation/layout/WrapContentNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\b\b\u0002\u0018\u0000 $2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%BA\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\u0006\u0010!\u001a\u00020\u001e¢\u0006\u0004\b\"\u0010#J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\b\u0010\f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R&\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/foundation/layout/WrapContentNode;",
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
        "Landroidx/compose/foundation/layout/Direction;",
        "b",
        "Landroidx/compose/foundation/layout/Direction;",
        "direction",
        "c",
        "Z",
        "unbounded",
        "Lkotlin/Function2;",
        "Ls2/r;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Ls2/n;",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "alignmentCallback",
        "e",
        "Ljava/lang/Object;",
        "align",
        "",
        "f",
        "Ljava/lang/String;",
        "inspectorName",
        "<init>",
        "(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V",
        "g",
        "Companion",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement$Companion;


# instance fields
.field public final b:Landroidx/compose/foundation/layout/Direction;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ls2/r;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Ls2/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls2/r;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Ls2/n;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WrapContentElement;->j()Landroidx/compose/foundation/layout/WrapContentNode;

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
    const-class v3, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 15
    if-eq v3, v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 24
    if-eq v2, v3, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 29
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 31
    if-eq v2, v3, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    return v0
.end method

.method public bridge synthetic f(Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentNode;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentElement;->l(Landroidx/compose/foundation/layout/WrapContentNode;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public j()Landroidx/compose/foundation/layout/WrapContentNode;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lkotlin/jvm/functions/Function2;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/WrapContentNode;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;)V

    .line 12
    return-object v0
.end method

.method public l(Landroidx/compose/foundation/layout/WrapContentNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WrapContentNode;->s2(Landroidx/compose/foundation/layout/Direction;)V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WrapContentNode;->t2(Z)V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lkotlin/jvm/functions/Function2;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WrapContentNode;->r2(Lkotlin/jvm/functions/Function2;)V

    .line 16
    return-void
.end method
