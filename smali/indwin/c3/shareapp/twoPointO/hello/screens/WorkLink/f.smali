# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;

    .line 6
    iput p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;

    .line 3
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/f;->b:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;->N2(Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
