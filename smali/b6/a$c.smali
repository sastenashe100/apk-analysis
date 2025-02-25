# classes3.dex

.class public Lb6/a$c;
.super Landroidx/fragment/app/FragmentManager$m;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a;->w(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lb6/a;


# direct methods
.method public constructor <init>(Lb6/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lb6/a$c;->c:Lb6/a;

    .line 3
    iput-object p2, p0, Lb6/a$c;->a:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p3, p0, Lb6/a$c;->b:Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$m;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p4, p0, Lb6/a$c;->a:Landroidx/fragment/app/Fragment;

    .line 3
    if-ne p2, p4, :cond_e

    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->P1(Landroidx/fragment/app/FragmentManager$m;)V

    .line 8
    iget-object p1, p0, Lb6/a$c;->c:Lb6/a;

    .line 10
    iget-object p2, p0, Lb6/a$c;->b:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p1, p3, p2}, Lb6/a;->d(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 15
    :cond_e
    return-void
.end method
