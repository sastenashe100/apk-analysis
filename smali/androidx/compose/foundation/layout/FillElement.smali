# classes.dex

.class final Landroidx/compose/foundation/layout/FillElement;
.super Landroidx/compose/ui/node/k0;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FillElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/foundation/layout/FillNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0002\u0018\u0000 \u001b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\b\u0010\f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement;",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/foundation/layout/FillNode;",
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
        "",
        "c",
        "F",
        "fraction",
        "",
        "d",
        "Ljava/lang/String;",
        "inspectorName",
        "<init>",
        "(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V",
        "e",
        "a",
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
.field public static final e:Landroidx/compose/foundation/layout/FillElement$a;


# instance fields
.field public final b:Landroidx/compose/foundation/layout/Direction;

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/FillElement;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillElement;->j()Landroidx/compose/foundation/layout/FillNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/FillElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 22
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 24
    cmpg-float p1, v1, p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    return v2
.end method

.method public bridge synthetic f(Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/FillNode;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillElement;->l(Landroidx/compose/foundation/layout/FillNode;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public j()Landroidx/compose/foundation/layout/FillNode;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillNode;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 10
    return-object v0
.end method

.method public l(Landroidx/compose/foundation/layout/FillNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/FillNode;->q2(Landroidx/compose/foundation/layout/Direction;)V

    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/FillNode;->r2(F)V

    .line 11
    return-void
.end method
