# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/l;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/l;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 3
    invoke-static {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->X2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
