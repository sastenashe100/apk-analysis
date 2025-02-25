# classes3.dex

.class public Lv5/n$b;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Lv5/g0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/n;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lv5/n;


# direct methods
.method public constructor <init>(Lv5/n;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lv5/n$b;->c:Lv5/n;

    .line 3
    iput-object p2, p0, Lv5/n$b;->a:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lv5/n$b;->b:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lv5/g0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Lv5/g0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Lv5/g0;)V
    .registers 5

    .line 1
    invoke-virtual {p1, p0}, Lv5/g0;->f0(Lv5/g0$g;)Lv5/g0;

    .line 4
    iget-object p1, p0, Lv5/n$b;->a:Landroid/view/View;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lv5/n$b;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_12
    if-ge v1, p1, :cond_22

    .line 21
    iget-object v2, p0, Lv5/n$b;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method

.method public d(Lv5/g0;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lv5/g0;->f0(Lv5/g0$g;)Lv5/g0;

    .line 4
    invoke-virtual {p1, p0}, Lv5/g0;->a(Lv5/g0$g;)Lv5/g0;

    .line 7
    return-void
.end method

.method public e(Lv5/g0;)V
    .registers 2

    .line 1
    return-void
.end method
