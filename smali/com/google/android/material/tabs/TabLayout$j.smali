# classes4.dex

.class public Lcom/google/android/material/tabs/TabLayout$j;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$j;->a:Landroidx/viewpager/widget/ViewPager;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$j;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method
