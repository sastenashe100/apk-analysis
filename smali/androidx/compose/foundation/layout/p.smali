# classes3.dex

.class public final Landroidx/compose/foundation/layout/p;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001J!\u0010\u000b\u001a\u00020\u0003*\u00020\u00032\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tH\u0097\u0001¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/p;",
        "Landroidx/compose/foundation/layout/f0;",
        "",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/ui/b$c;",
        "alignment",
        "c",
        "",
        "weight",
        "",
        "fill",
        "a",
        "<init>",
        "()V",
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
.field public static final b:Landroidx/compose/foundation/layout/p;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/p;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/p;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/foundation/layout/p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/g0;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/f;FZ)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/g0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/g0;->a(Landroidx/compose/ui/f;FZ)Landroidx/compose/ui/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/g0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/g0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
