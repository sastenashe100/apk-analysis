# classes3.dex

.class public final Landroidx/viewpager/widget/ViewPager$a;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/viewpager/widget/ViewPager$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/ViewPager$f;Landroidx/viewpager/widget/ViewPager$f;)I
    .registers 3

    .line 1
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 3
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager$f;

    .line 3
    check-cast p2, Landroidx/viewpager/widget/ViewPager$f;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager$a;->a(Landroidx/viewpager/widget/ViewPager$f;Landroidx/viewpager/widget/ViewPager$f;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
