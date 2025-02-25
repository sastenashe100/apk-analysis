# classes3.dex

.class public Lb6/a$a;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a;->n(Lb6/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lb6/b;

.field public final synthetic c:Lb6/a;


# direct methods
.method public constructor <init>(Lb6/a;Landroid/widget/FrameLayout;Lb6/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lb6/a$a;->c:Lb6/a;

    .line 3
    iput-object p2, p0, Lb6/a$a;->a:Landroid/widget/FrameLayout;

    .line 5
    iput-object p3, p0, Lb6/a$a;->b:Lb6/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lb6/a$a;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 9
    iget-object p1, p0, Lb6/a$a;->a:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    iget-object p1, p0, Lb6/a$a;->c:Lb6/a;

    .line 16
    iget-object p2, p0, Lb6/a$a;->b:Lb6/b;

    .line 18
    invoke-virtual {p1, p2}, Lb6/a;->t(Lb6/b;)V

    .line 21
    :cond_14
    return-void
.end method
