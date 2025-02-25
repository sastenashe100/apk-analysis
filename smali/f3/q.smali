# classes3.dex

.class public final synthetic Lf3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/motion/widget/c;

.field public final synthetic b:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/c;[Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf3/q;->a:Landroidx/constraintlayout/motion/widget/c;

    .line 6
    iput-object p2, p0, Lf3/q;->b:[Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf3/q;->a:Landroidx/constraintlayout/motion/widget/c;

    .line 3
    iget-object v1, p0, Lf3/q;->b:[Landroid/view/View;

    .line 5
    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/c;[Landroid/view/View;)V

    .line 8
    return-void
.end method
