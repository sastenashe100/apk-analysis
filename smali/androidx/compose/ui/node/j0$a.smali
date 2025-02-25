# classes.dex

.class public final Landroidx/compose/ui/node/j0$a;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\n\u0010\t\u001a\u0004\b\b\u0010\u000b¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/node/j0$a;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "a",
        "Landroidx/compose/ui/node/LayoutNode;",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "",
        "b",
        "Z",
        "c",
        "()Z",
        "isLookahead",
        "isForced",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;ZZ)V",
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
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/j0$a;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/node/j0$a;->b:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/node/j0$a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0$a;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j0$a;->c:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j0$a;->b:Z

    .line 3
    return v0
.end method
