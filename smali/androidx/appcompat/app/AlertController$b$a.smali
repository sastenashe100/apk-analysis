# classes3.dex

.class public Landroidx/appcompat/app/AlertController$b$a;
.super Landroid/widget/ArrayAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$b;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic b:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b$a;->b:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p6, p0, Landroidx/appcompat/app/AlertController$b$a;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$b$a;->b:Landroidx/appcompat/app/AlertController$b;

    .line 7
    iget-object p3, p3, Landroidx/appcompat/app/AlertController$b;->F:[Z

    .line 9
    if-eqz p3, :cond_14

    .line 11
    aget-boolean p3, p3, p1

    .line 13
    if-eqz p3, :cond_14

    .line 15
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$b$a;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p3, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 21
    :cond_14
    return-object p2
.end method
