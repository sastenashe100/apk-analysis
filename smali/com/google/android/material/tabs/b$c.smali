# classes4.dex

.class public Lcom/google/android/material/tabs/b$c;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "TabLayoutMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/tabs/b$c;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/b$c;->d()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/b$c;->c:I

    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/b$c;->b:I

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/b$c;->c:I

    .line 7
    return-void
.end method

.method public b(IFI)V
    .registers 9

    .line 1
    iget-object p3, p0, Lcom/google/android/material/tabs/b$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    if-eqz p3, :cond_23

    .line 11
    iget v0, p0, Lcom/google/android/material/tabs/b$c;->c:I

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_18

    .line 18
    iget v4, p0, Lcom/google/android/material/tabs/b$c;->b:I

    .line 20
    if-ne v4, v3, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move v4, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    move v4, v3

    .line 26
    :goto_19
    if-ne v0, v2, :cond_1f

    .line 28
    iget v0, p0, Lcom/google/android/material/tabs/b$c;->b:I

    .line 30
    if-eqz v0, :cond_20

    .line 32
    :cond_1f
    move v1, v3

    .line 33
    :cond_20
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->L(IFZZ)V

    .line 36
    :cond_23
    return-void
.end method

.method public c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/b$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_2c

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2c

    .line 23
    iget v1, p0, Lcom/google/android/material/tabs/b$c;->c:I

    .line 25
    if-eqz v1, :cond_24

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_22

    .line 30
    iget v1, p0, Lcom/google/android/material/tabs/b$c;->b:I

    .line 32
    if-nez v1, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 38
    :goto_25
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->I(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 45
    :cond_2c
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/tabs/b$c;->c:I

    .line 4
    iput v0, p0, Lcom/google/android/material/tabs/b$c;->b:I

    .line 6
    return-void
.end method
