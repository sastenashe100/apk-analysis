# classes3.dex

.class public Landroidx/appcompat/widget/AppCompatSpinner$h$a;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$h;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$h;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$h;->M:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$h;->M:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 12
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1e

    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 20
    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$h;->M:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$h;->J:Landroid/widget/ListAdapter;

    .line 24
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 31
    :cond_1e
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 33
    invoke-virtual {p1}, Lu/h0;->dismiss()V

    .line 36
    return-void
.end method
