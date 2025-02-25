# classes4.dex

.class final Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "FragmentDescriptor.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_ATTRIBUTE_NAME:Ljava/lang/String; = "id"

.field private static final TAG_ATTRIBUTE_NAME:Ljava/lang/String; = "tag"


# instance fields
.field private final mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompat;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragment()Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 10
    return-void
.end method

.method private static maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    invoke-virtual {p1}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFragmentClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Adding support for %s"

    .line 17
    invoke-static {v2, v1}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;

    .line 22
    invoke-direct {v1, p1}, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;-><init>(Lcom/facebook/stetho/common/android/FragmentCompat;)V

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 28
    :cond_1b
    return-void
.end method

.method public static register(Lcom/facebook/stetho/inspector/elements/DescriptorMap;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getSupportLibInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V

    .line 8
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFrameworkInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V

    .line 15
    return-object p0
.end method


# virtual methods
.method public getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_16

    .line 10
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 12
    invoke-interface {v1, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getView(Ljava/lang/Object;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    .line 18
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object p1, v2

    .line 24
    move-object v0, p1

    .line 25
    :goto_18
    if-nez v0, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    return-object v2
.end method

.method public getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 3
    invoke-interface {p2, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getView(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onGetAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getId(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 11
    invoke-interface {v1, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getResources(Ljava/lang/Object;)Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1, v0}, Lcom/facebook/stetho/common/android/ResourcesUtil;->getIdStringQuietly(Ljava/lang/Object;Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "id"

    .line 21
    invoke-interface {p2, v1, v0}, Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 26
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2a

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2a

    .line 38
    const-string v0, "tag"

    .line 40
    invoke-interface {p2, v0, p1}, Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2a
    return-void
.end method

.method public onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getView(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-interface {p2, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method
