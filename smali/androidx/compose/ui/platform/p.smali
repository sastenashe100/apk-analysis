# classes.dex

.class public final synthetic Landroidx/compose/ui/platform/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 6
    return-void
.end method
