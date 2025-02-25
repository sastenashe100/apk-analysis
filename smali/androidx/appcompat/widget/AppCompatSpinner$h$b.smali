# classes3.dex

.class public Landroidx/appcompat/widget/AppCompatSpinner$h$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$h;->l(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$h;->M:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$h;->V(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 13
    invoke-virtual {v0}, Lu/h0;->dismiss()V

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->T()V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 24
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->S(Landroidx/appcompat/widget/AppCompatSpinner$h;)V

    .line 27
    :goto_1a
    return-void
.end method
