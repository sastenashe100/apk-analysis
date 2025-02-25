# classes3.dex

.class public Landroidx/appcompat/widget/AppCompatSpinner$a;
.super Lu/g0;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/AppCompatSpinner$h;

.field public final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$h;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->j:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 5
    invoke-direct {p0, p2}, Lu/g0;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lt/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->j:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$i;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$i;->b()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->b()V

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method
