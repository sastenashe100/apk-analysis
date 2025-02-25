# classes3.dex

.class public Landroidx/mediarouter/app/h$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public final synthetic b:Landroidx/mediarouter/app/h$d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h$d;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$d$a;->b:Landroidx/mediarouter/app/h$d;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    sget p1, Le5/f;->P:I

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 14
    iput-object p1, p0, Landroidx/mediarouter/app/h$d$a;->a:Landroid/widget/TextView;

    .line 16
    return-void
.end method


# virtual methods
.method public g(Landroidx/mediarouter/app/h$d$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$d$b;->a()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/h$d$a;->a:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method
