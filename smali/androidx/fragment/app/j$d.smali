# classes3.dex

.class public Landroidx/fragment/app/j$d;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Landroidx/lifecycle/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j$d;->a:Landroidx/fragment/app/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/v;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_52

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/j$d;->a:Landroidx/fragment/app/j;

    .line 5
    invoke-static {p1}, Landroidx/fragment/app/j;->access$200(Landroidx/fragment/app/j;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_52

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/j$d;->a:Landroidx/fragment/app/j;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_4a

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/j$d;->a:Landroidx/fragment/app/j;

    .line 25
    invoke-static {v0}, Landroidx/fragment/app/j;->access$000(Landroidx/fragment/app/j;)Landroid/app/Dialog;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_52

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "DialogFragment "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " setting the content view on "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Landroidx/fragment/app/j$d;->a:Landroidx/fragment/app/j;

    .line 58
    invoke-static {v1}, Landroidx/fragment/app/j;->access$000(Landroidx/fragment/app/j;)Landroid/app/Dialog;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    :cond_40
    iget-object v0, p0, Landroidx/fragment/app/j$d;->a:Landroidx/fragment/app/j;

    .line 67
    invoke-static {v0}, Landroidx/fragment/app/j;->access$000(Landroidx/fragment/app/j;)Landroid/app/Dialog;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/lifecycle/v;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j$d;->a(Landroidx/lifecycle/v;)V

    .line 6
    return-void
.end method
