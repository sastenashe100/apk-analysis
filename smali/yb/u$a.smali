# classes4.dex

.class public Lyb/u$a;
.super Ljava/lang/Object;
.source "MaterialAutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb/u;


# direct methods
.method public constructor <init>(Lyb/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyb/u$a;->a:Lyb/u;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
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
    iget-object p1, p0, Lyb/u$a;->a:Lyb/u;

    .line 3
    if-gez p3, :cond_d

    .line 5
    invoke-static {p1}, Lyb/u;->b(Lyb/u;)Lu/h0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lu/h0;->v()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    iget-object v0, p0, Lyb/u$a;->a:Lyb/u;

    .line 24
    invoke-static {v0, p1}, Lyb/u;->c(Lyb/u;Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lyb/u$a;->a:Lyb/u;

    .line 29
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_57

    .line 35
    if-eqz p2, :cond_2b

    .line 37
    if-gez p3, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    :goto_27
    move-object v2, p2

    .line 41
    move v3, p3

    .line 42
    move-wide v4, p4

    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lyb/u$a;->a:Lyb/u;

    .line 46
    invoke-static {p1}, Lyb/u;->b(Lyb/u;)Lu/h0;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lu/h0;->y()Landroid/view/View;

    .line 53
    move-result-object p2

    .line 54
    iget-object p1, p0, Lyb/u$a;->a:Lyb/u;

    .line 56
    invoke-static {p1}, Lyb/u;->b(Lyb/u;)Lu/h0;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lu/h0;->x()I

    .line 63
    move-result p3

    .line 64
    iget-object p1, p0, Lyb/u$a;->a:Lyb/u;

    .line 66
    invoke-static {p1}, Lyb/u;->b(Lyb/u;)Lu/h0;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lu/h0;->w()J

    .line 73
    move-result-wide p4

    .line 74
    goto :goto_27

    .line 75
    :goto_4a
    iget-object p1, p0, Lyb/u$a;->a:Lyb/u;

    .line 77
    invoke-static {p1}, Lyb/u;->b(Lyb/u;)Lu/h0;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lu/h0;->p()Landroid/widget/ListView;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 88
    :cond_57
    iget-object p1, p0, Lyb/u$a;->a:Lyb/u;

    .line 90
    invoke-static {p1}, Lyb/u;->b(Lyb/u;)Lu/h0;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lu/h0;->dismiss()V

    .line 97
    return-void
.end method
