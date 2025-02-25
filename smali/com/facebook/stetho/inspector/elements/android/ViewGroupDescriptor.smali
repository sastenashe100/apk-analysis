# classes4.dex

.class final Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "ViewGroupDescriptor.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<",
        "Landroid/view/ViewGroup;",
        ">;",
        "Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final mViewToElementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    .line 15
    return-void
.end method

.method private getElement(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-ne p2, p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private getElementForView(Landroid/view/ViewGroup;Landroid/view/View;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->getElement(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v1

    .line 19
    if-ne v1, p1, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1a
    invoke-static {p2}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForView(Landroid/view/View;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_31

    .line 33
    invoke-static {p1}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->isDialogFragment(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_31

    .line 39
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    .line 41
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object p1

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    .line 52
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object p2
.end method

.method private isChildVisible(Landroid/view/View;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/facebook/stetho/inspector/elements/android/DocumentHiddenView;

    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 5
    return p1
.end method


# virtual methods
.method public getElementToHighlightAtPosition(Landroid/view/ViewGroup;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .registers 8

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_25

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->isChildVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_22

    .line 6
    invoke-virtual {v1, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_26

    :cond_22
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_25
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_29

    return-object v1

    .line 8
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method public bridge synthetic getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->getElementToHighlightAtPosition(Landroid/view/ViewGroup;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getViewAndBoundsForHighlighting(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Landroid/view/View;
    .registers 3

    .line 1
    return-object p1
.end method

.method public bridge synthetic getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .registers 3

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->getViewAndBoundsForHighlighting(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onGetChildren(Landroid/view/ViewGroup;Lcom/facebook/stetho/common/Accumulator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1b

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->isChildVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->getElementForView(Landroid/view/ViewGroup;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    return-void
.end method

.method public bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->onGetChildren(Landroid/view/ViewGroup;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method
