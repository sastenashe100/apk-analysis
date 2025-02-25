# classes3.dex

.class public Landroidx/viewpager2/widget/ViewPager2$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->o()V

    .line 8
    :cond_7
    return-void
.end method

.method public c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 5
    if-eq v1, p1, :cond_d

    .line 7
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 9
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->q()V

    .line 14
    :cond_d
    return-void
.end method
