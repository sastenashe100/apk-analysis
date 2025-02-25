# classes.dex

.class public final Landroidx/compose/ui/platform/h1;
.super Ljava/lang/Object;
.source "SoftwareKeyboardController.kt"

# interfaces
.implements Landroidx/compose/ui/platform/x3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/h1;",
        "Landroidx/compose/ui/platform/x3;",
        "",
        "a",
        "b",
        "Landroidx/compose/ui/text/input/n0;",
        "Landroidx/compose/ui/text/input/n0;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/n0;",
        "textInputService",
        "<init>",
        "(Landroidx/compose/ui/text/input/n0;)V",
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
.field public final a:Landroidx/compose/ui/text/input/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/n0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->a:Landroidx/compose/ui/text/input/n0;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->a:Landroidx/compose/ui/text/input/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/n0;->c()V

    .line 6
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->a:Landroidx/compose/ui/text/input/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/n0;->b()V

    .line 6
    return-void
.end method
