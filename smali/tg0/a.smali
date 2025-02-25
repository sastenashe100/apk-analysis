# classes8.dex

.class public final synthetic Ltg0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltg0/a;->a:Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltg0/a;->a:Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;

    .line 3
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;->F(Lindwin/c3/shareapp/twoPointO/reactivation/ReactivationActivity;Landroid/view/View;)V

    .line 6
    return-void
.end method
