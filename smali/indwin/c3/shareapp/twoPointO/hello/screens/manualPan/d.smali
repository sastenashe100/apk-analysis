# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/dls/button/DLSButton;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

.field public final synthetic c:Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/dls/button/DLSButton;Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/d;->a:Lcom/sliceit/android/dls/button/DLSButton;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/d;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 8
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/d;->c:Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/d;->a:Lcom/sliceit/android/dls/button/DLSButton;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/d;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/d;->c:Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->V2(Lcom/sliceit/android/dls/button/DLSButton;Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;Landroid/view/View;)V

    .line 10
    return-void
.end method
