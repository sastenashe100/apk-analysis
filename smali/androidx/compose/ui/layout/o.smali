# classes3.dex

.class public final Landroidx/compose/ui/layout/o;
.super Landroidx/compose/ui/f$c;
.source "LayoutId.kt"

# interfaces
.implements Landroidx/compose/ui/node/x0;
.implements Landroidx/compose/ui/layout/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0005¢\u0006\u0004\b\u000f\u0010\rJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R*\u0010\u000e\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00058\u0016@PX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o;",
        "Landroidx/compose/ui/node/x0;",
        "Landroidx/compose/ui/layout/p;",
        "Landroidx/compose/ui/f$c;",
        "Ls2/d;",
        "",
        "parentData",
        "n",
        "<set-?>",
        "Ljava/lang/Object;",
        "R0",
        "()Ljava/lang/Object;",
        "q2",
        "(Ljava/lang/Object;)V",
        "layoutId",
        "<init>",
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
.field public n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/o;->n:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public R0()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/o;->n:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public n(Ls2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    return-object p0
.end method

.method public q2(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/o;->n:Ljava/lang/Object;

    .line 3
    return-void
.end method
