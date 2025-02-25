# classes3.dex

.class public Ln/c0$c;
.super Ljava/lang/Object;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/core/view/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/c0;


# direct methods
.method public constructor <init>(Ln/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/c0$c;->a:Ln/c0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ln/c0$c;->a:Ln/c0;

    .line 3
    iget-object p1, p1, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method
