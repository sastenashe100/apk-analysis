# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/i;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/i;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
