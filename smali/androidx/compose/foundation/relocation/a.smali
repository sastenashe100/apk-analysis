# classes3.dex

.class public abstract Landroidx/compose/foundation/relocation/a;
.super Landroidx/compose/ui/f$c;
.source "BringIntoView.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/g;
.implements Landroidx/compose/ui/node/u;
.implements Landroidx/compose/ui/node/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR(\u0010\u0012\u001a\u0004\u0018\u00010\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u00058D@BX\u0084\u000e¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\t8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0014¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/a;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/modifier/g;",
        "Landroidx/compose/ui/node/u;",
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/ui/layout/l;",
        "coordinates",
        "",
        "i",
        "Landroidx/compose/foundation/relocation/b;",
        "n",
        "Landroidx/compose/foundation/relocation/b;",
        "defaultParent",
        "<set-?>",
        "o",
        "Landroidx/compose/ui/layout/l;",
        "q2",
        "()Landroidx/compose/ui/layout/l;",
        "layoutCoordinates",
        "s2",
        "()Landroidx/compose/foundation/relocation/b;",
        "parent",
        "r2",
        "localParent",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBringIntoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoView.kt\nandroidx/compose/foundation/relocation/BringIntoViewChildNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
    }
.end annotation


# instance fields
.field public final n:Landroidx/compose/foundation/relocation/b;

.field public o:Landroidx/compose/ui/layout/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    invoke-static {p0}, Landroidx/compose/foundation/relocation/g;->b(Landroidx/compose/ui/node/d;)Landroidx/compose/foundation/relocation/b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/relocation/a;->n:Landroidx/compose/foundation/relocation/b;

    .line 10
    return-void
.end method


# virtual methods
.method public i(Landroidx/compose/ui/layout/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/a;->o:Landroidx/compose/ui/layout/l;

    .line 3
    return-void
.end method

.method public final q2()Landroidx/compose/ui/layout/l;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->o:Landroidx/compose/ui/layout/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->z()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    return-object v0
.end method

.method public final r2()Landroidx/compose/foundation/relocation/b;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewKt;->a()Landroidx/compose/ui/modifier/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/g;->l(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/relocation/b;

    .line 11
    return-object v0
.end method

.method public final s2()Landroidx/compose/foundation/relocation/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/a;->r2()Landroidx/compose/foundation/relocation/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->n:Landroidx/compose/foundation/relocation/b;

    .line 9
    :cond_8
    return-object v0
.end method
