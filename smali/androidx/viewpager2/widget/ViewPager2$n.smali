# classes3.dex

.class public Landroidx/viewpager2/widget/ViewPager2$n;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2$n;->a:I

    .line 6
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2$n;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 8
    return-void
.end method
