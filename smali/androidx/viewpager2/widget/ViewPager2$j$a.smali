# classes3.dex

.class public Landroidx/viewpager2/widget/ViewPager2$j$a;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements La4/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2$j;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j$a;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La4/b0$a;)Z
    .registers 4

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$j$a;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->v(I)V

    .line 14
    return v0
.end method
