# classes.dex

.class public final Landroidx/compose/foundation/layout/Arrangement$l;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\b*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016¨\u0006\f"
    }
    d2 = {
        "androidx/compose/foundation/layout/Arrangement$l",
        "Landroidx/compose/foundation/layout/Arrangement$m;",
        "Ls2/d;",
        "",
        "totalSize",
        "",
        "sizes",
        "outPositions",
        "",
        "b",
        "",
        "toString",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ls2/d;I[I[I)V
    .registers 5

    .line 1
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p3, p4, p2}, Landroidx/compose/foundation/layout/Arrangement;->j([I[IZ)V

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Arrangement#Top"

    .line 3
    return-object v0
.end method
