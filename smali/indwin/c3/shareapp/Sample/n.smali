# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/Sample/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/Sample/SampleTestActivity;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/Sample/SampleTestActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/Sample/n;->a:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/Sample/n;->a:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 3
    invoke-static {v0, p1}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->J(Lindwin/c3/shareapp/Sample/SampleTestActivity;Landroid/view/View;)V

    .line 6
    return-void
.end method
