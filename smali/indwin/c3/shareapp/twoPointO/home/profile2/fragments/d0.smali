# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lid0/z3;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;


# direct methods
.method public synthetic constructor <init>(Lid0/z3;Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/d0;->a:Lid0/z3;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/d0;->b:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .registers 13

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/d0;->a:Lid0/z3;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/d0;->b:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;->k3(Lid0/z3;Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;Landroid/view/View;IIII)V

    .line 13
    return-void
.end method
