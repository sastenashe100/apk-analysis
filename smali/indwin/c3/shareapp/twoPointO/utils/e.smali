# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/utils/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/utils/f;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/utils/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/utils/e;->a:Lindwin/c3/shareapp/twoPointO/utils/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/utils/e;->a:Lindwin/c3/shareapp/twoPointO/utils/f;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/utils/f;->a(Lindwin/c3/shareapp/twoPointO/utils/f;)V

    .line 6
    return-void
.end method
