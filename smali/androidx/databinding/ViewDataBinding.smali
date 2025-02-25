# classes3.dex

.class public abstract Landroidx/databinding/ViewDataBinding;
.super Landroidx/databinding/BaseObservable;
.source "ViewDataBinding.java"

# interfaces
.implements Ly5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$IncludedLayouts;,
        Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;,
        Landroidx/databinding/ViewDataBinding$LiveDataListener;,
        Landroidx/databinding/ViewDataBinding$WeakMapListener;,
        Landroidx/databinding/ViewDataBinding$WeakListListener;,
        Landroidx/databinding/ViewDataBinding$WeakPropertyListener;
    }
.end annotation


# static fields
.field private static final BINDING_NUMBER_START:I = 0x8

.field public static final BINDING_TAG_PREFIX:Ljava/lang/String; = "binding_"

.field private static final CREATE_LIST_LISTENER:Landroidx/databinding/CreateWeakListener;

.field private static final CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/CreateWeakListener;

.field private static final CREATE_MAP_LISTENER:Landroidx/databinding/CreateWeakListener;

.field private static final CREATE_PROPERTY_LISTENER:Landroidx/databinding/CreateWeakListener;

.field private static final HALTED:I = 0x2

.field private static final REBIND:I = 0x1

.field private static final REBIND_NOTIFIER:Landroidx/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "Landroidx/databinding/OnRebindCallback;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final REBOUND:I = 0x3

.field private static final ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

.field static SDK_INT:I

.field private static final USE_CHOREOGRAPHER:Z

.field private static final sReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mBindingComponent:Landroidx/databinding/DataBindingComponent;

.field private mChoreographer:Landroid/view/Choreographer;

.field private mContainingBinding:Landroidx/databinding/ViewDataBinding;

.field private final mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mInLiveDataRegisterObserver:Z

.field protected mInStateFlowRegisterObserver:Z

.field private mIsExecutingPendingBindings:Z

.field private mLifecycleOwner:Landroidx/lifecycle/v;

.field private mLocalFieldObservers:[Landroidx/databinding/WeakListener;

.field private mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field private mPendingRebind:Z

.field private mRebindCallbacks:Landroidx/databinding/CallbackRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/CallbackRegistry<",
            "Landroidx/databinding/OnRebindCallback;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mRebindHalted:Z

.field private final mRebindRunnable:Ljava/lang/Runnable;

.field private final mRoot:Landroid/view/View;

.field private mUIThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sput v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    .line 8
    new-instance v0, Landroidx/databinding/ViewDataBinding$1;

    .line 10
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$1;-><init>()V

    .line 13
    sput-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_PROPERTY_LISTENER:Landroidx/databinding/CreateWeakListener;

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$2;

    .line 17
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$2;-><init>()V

    .line 20
    sput-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_LIST_LISTENER:Landroidx/databinding/CreateWeakListener;

    .line 22
    new-instance v0, Landroidx/databinding/ViewDataBinding$3;

    .line 24
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$3;-><init>()V

    .line 27
    sput-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_MAP_LISTENER:Landroidx/databinding/CreateWeakListener;

    .line 29
    new-instance v0, Landroidx/databinding/ViewDataBinding$4;

    .line 31
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$4;-><init>()V

    .line 34
    sput-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/CreateWeakListener;

    .line 36
    new-instance v0, Landroidx/databinding/ViewDataBinding$5;

    .line 38
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$5;-><init>()V

    .line 41
    sput-object v0, Landroidx/databinding/ViewDataBinding;->REBIND_NOTIFIER:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    .line 43
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 45
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 48
    sput-object v0, Landroidx/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 50
    new-instance v0, Landroidx/databinding/ViewDataBinding$6;

    .line 52
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$6;-><init>()V

    .line 55
    sput-object v0, Landroidx/databinding/ViewDataBinding;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$7;

    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$7;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindHalted:Z

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    .line 3
    new-array p1, p3, [Landroidx/databinding/WeakListener;

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/WeakListener;

    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_3e

    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    if-eqz p1, :cond_2f

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mChoreographer:Landroid/view/Choreographer;

    .line 6
    new-instance p1, Landroidx/databinding/ViewDataBinding$8;

    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$8;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    goto :goto_3d

    :cond_2f
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mUIThreadHandler:Landroid/os/Handler;

    :goto_3d
    return-void

    .line 8
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 4

    .line 9
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->checkAndCastToBindingComponent(Ljava/lang/Object;)Landroidx/databinding/DataBindingComponent;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$002(Landroidx/databinding/ViewDataBinding;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->mRebindHalted:Z

    .line 3
    return p1
.end method

.method public static synthetic access$100(Landroidx/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->mRebindRunnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Landroidx/databinding/ViewDataBinding;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 3
    return p1
.end method

.method public static synthetic access$300()V
    .registers 0

    .line 1
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->processReferenceQueue()V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500()Landroid/view/View$OnAttachStateChangeListener;
    .registers 1

    .line 1
    sget-object v0, Landroidx/databinding/ViewDataBinding;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-object v0
.end method

.method public static bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->checkAndCastToBindingComponent(Ljava/lang/Object;)Landroidx/databinding/DataBindingComponent;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/databinding/DataBindingUtil;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static checkAndCastToBindingComponent(Ljava/lang/Object;)Landroidx/databinding/DataBindingComponent;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    instance-of v0, p0, Landroidx/databinding/DataBindingComponent;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Landroidx/databinding/DataBindingComponent;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private executeBindingsInternal()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->mRebindHalted:Z

    .line 22
    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/CallbackRegistry;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_27

    .line 27
    invoke-virtual {v2, p0, v0, v3}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindHalted:Z

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/CallbackRegistry;

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    :cond_27
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindHalted:Z

    .line 42
    if-nez v0, :cond_36

    .line 44
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executeBindings()V

    .line 47
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/CallbackRegistry;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    :cond_36
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    .line 57
    return-void
.end method

.method public static executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    .line 4
    return-void
.end method

.method private static findIncludeIndex(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;I)I
    .registers 6

    .line 1
    const/16 v0, 0x2f

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x2

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->layouts:[[Ljava/lang/String;

    .line 21
    aget-object p2, p2, p3

    .line 23
    array-length p3, p2

    .line 24
    :goto_17
    if-ge p1, p3, :cond_25

    .line 26
    aget-object v0, p2, p1

    .line 28
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return p1

    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private static findLastMatching(Landroid/view/ViewGroup;I)I
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v3

    .line 30
    add-int/lit8 v4, p1, 0x1

    .line 32
    :goto_1f
    if-ge v4, v3, :cond_60

    .line 34
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    instance-of v6, v6, Ljava/lang/String;

    .line 44
    if-eqz v6, :cond_34

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v5, 0x0

    .line 54
    :goto_35
    if-eqz v5, :cond_5d

    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5d

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v7

    .line 70
    if-ne v6, v7, :cond_56

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    move-result v6

    .line 76
    add-int/lit8 v6, v6, -0x1

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v6

    .line 82
    const/16 v7, 0x30

    .line 84
    if-ne v6, v7, :cond_56

    .line 86
    return p1

    .line 87
    :cond_56
    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->isNumeric(Ljava/lang/String;I)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5d

    .line 93
    move p1, v4

    .line 94
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_1f

    .line 97
    :cond_60
    return p1
.end method

.method public static getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 3
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/databinding/ViewDataBinding;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getBuildSdkInt()I
    .registers 1

    .line 1
    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    .line 3
    return v0
.end method

.method public static getColorFromResource(Landroid/view/View;I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getColorStateListFromResource(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getFrom(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getFromArray([BI)B
    .registers 3

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    .line 5
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    .line 6
    :cond_8
    aget-byte p0, p0, p1

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([CI)C
    .registers 3

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    .line 9
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    .line 10
    :cond_8
    aget-char p0, p0, p1

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([DI)D
    .registers 4

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    .line 17
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    .line 18
    :cond_8
    aget-wide v0, p0, p1

    return-wide v0

    :cond_b
    :goto_b
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getFromArray([FI)F
    .registers 3

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    .line 15
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    .line 16
    :cond_8
    aget p0, p0, p1

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([II)I
    .registers 3

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    .line 11
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    .line 12
    :cond_8
    aget p0, p0, p1

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([JI)J
    .registers 4

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    .line 13
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    .line 14
    :cond_8
    aget-wide v0, p0, p1

    return-wide v0

    :cond_b
    :goto_b
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    .line 1
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    .line 2
    :cond_8
    aget-object p0, p0, p1

    return-object p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromArray([SI)S
    .registers 3

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    .line 7
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    .line 8
    :cond_8
    aget-short p0, p0, p1

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([ZI)Z
    .registers 3

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    .line 3
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    .line 4
    :cond_8
    aget-boolean p0, p0, p1

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromList(Landroid/util/SparseIntArray;I)I
    .registers 2

    if-eqz p0, :cond_a

    if-gez p1, :cond_5

    goto :goto_a

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromList(Landroid/util/SparseLongArray;I)J
    .registers 2

    if-eqz p0, :cond_a

    if-gez p1, :cond_5

    goto :goto_a

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide p0

    return-wide p0

    :cond_a
    :goto_a
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getFromList(Landroid/util/LongSparseArray;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_b

    if-gez p1, :cond_5

    goto :goto_b

    :cond_5
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromList(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_a

    if-gez p1, :cond_5

    goto :goto_a

    .line 3
    :cond_5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromList(Landroidx/collection/m;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/m<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_b

    if-gez p1, :cond_5

    goto :goto_b

    :cond_5
    int-to-long v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromList(Ljava/util/List;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_10

    if-ltz p1, :cond_10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_10

    .line 2
    :cond_b
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromList(Landroid/util/SparseBooleanArray;I)Z
    .registers 2

    if-eqz p0, :cond_a

    if-gez p1, :cond_5

    goto :goto_a

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return p0
.end method

.method public static inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Landroidx/databinding/ViewDataBinding;->checkAndCastToBindingComponent(Ljava/lang/Object;)Landroidx/databinding/DataBindingComponent;

    .line 4
    move-result-object p4

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static isNumeric(Ljava/lang/String;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :goto_8
    if-ge p1, v0, :cond_18

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;Z)V
    .registers 23

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_f

    return-void

    .line 7
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1a

    check-cast v1, Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    const-string v9, "layout"

    const/4 v2, -0x1

    const/4 v11, 0x1

    if-eqz p5, :cond_4b

    if-eqz v1, :cond_4b

    .line 9
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/16 v3, 0x5f

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_47

    add-int/2addr v3, v11

    .line 11
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->isNumeric(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 12
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->parseTagInt(Ljava/lang/String;I)I

    move-result v1

    .line 13
    aget-object v3, p2, v1

    if-nez v3, :cond_42

    .line 14
    aput-object v0, p2, v1

    :cond_42
    if-nez v7, :cond_45

    move v1, v2

    :cond_45
    move v3, v11

    goto :goto_49

    :cond_47
    move v1, v2

    const/4 v3, 0x0

    :goto_49
    move v12, v1

    goto :goto_69

    :cond_4b
    if-eqz v1, :cond_67

    const-string v3, "binding_"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    sget v3, Landroidx/databinding/ViewDataBinding;->BINDING_NUMBER_START:I

    .line 16
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->parseTagInt(Ljava/lang/String;I)I

    move-result v1

    .line 17
    aget-object v3, p2, v1

    if-nez v3, :cond_61

    .line 18
    aput-object v0, p2, v1

    :cond_61
    if-nez v7, :cond_64

    move v1, v2

    :cond_64
    move v12, v1

    move v3, v11

    goto :goto_69

    :cond_67
    move v12, v2

    const/4 v3, 0x0

    :goto_69
    if-nez v3, :cond_7f

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_7f

    if-eqz v8, :cond_7f

    .line 20
    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_7f

    aget-object v2, p2, v1

    if-nez v2, :cond_7f

    .line 21
    aput-object v0, p2, v1

    .line 22
    :cond_7f
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11e

    .line 23
    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8c
    if-ge v0, v14, :cond_11e

    .line 25
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v12, :cond_101

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_101

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_101

    .line 29
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_101

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_101

    .line 30
    invoke-static {v3, v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->findIncludeIndex(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;I)I

    move-result v3

    if-ltz v3, :cond_101

    add-int/lit8 v1, v3, 0x1

    .line 31
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->indexes:[[I

    aget-object v4, v4, v12

    aget v4, v4, v3

    .line 32
    iget-object v5, v7, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->layoutIds:[[I

    aget-object v5, v5, v12

    aget v3, v5, v3

    .line 33
    invoke-static {v13, v0}, Landroidx/databinding/ViewDataBinding;->findLastMatching(Landroid/view/ViewGroup;I)I

    move-result v5

    if-ne v5, v0, :cond_dc

    .line 34
    invoke-static {v6, v2, v3}, Landroidx/databinding/DataBindingUtil;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v4

    move v10, v0

    move v0, v11

    move v11, v1

    goto :goto_104

    :cond_dc
    sub-int/2addr v5, v0

    add-int/lit8 v15, v5, 0x1

    .line 35
    new-array v10, v15, [Landroid/view/View;

    const/4 v11, 0x0

    :goto_e2
    if-ge v11, v15, :cond_f3

    move/from16 p1, v1

    add-int v1, v0, v11

    .line 36
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    goto :goto_e2

    :cond_f3
    move/from16 p1, v1

    .line 37
    invoke-static {v6, v10, v3}, Landroidx/databinding/DataBindingUtil;->bind(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    aput-object v1, p2, v4

    add-int/2addr v0, v5

    move/from16 v11, p1

    move v10, v0

    const/4 v0, 0x1

    goto :goto_104

    :cond_101
    move v10, v0

    move v11, v1

    const/4 v0, 0x0

    :goto_104
    if-nez v0, :cond_113

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 38
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;Z)V

    :cond_113
    const/4 v0, 0x1

    add-int/lit8 v1, v10, 0x1

    move/from16 v16, v11

    move v11, v0

    move v0, v1

    move/from16 v1, v16

    goto/16 :goto_8c

    :cond_11e
    return-void
.end method

.method public static mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .registers 11

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method public static mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .registers 12

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v6, v0

    .line 4
    :goto_4
    array-length v0, p1

    if-ge v6, v0, :cond_14

    .line 5
    aget-object v1, p1, v6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_14
    return-object p2
.end method

.method public static parse(Ljava/lang/String;B)B
    .registers 2

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    return p1
.end method

.method public static parse(Ljava/lang/String;C)C
    .registers 3

    if-eqz p0, :cond_f

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_f

    :cond_9
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_f
    :goto_f
    return p1
.end method

.method public static parse(Ljava/lang/String;D)D
    .registers 3

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p0

    :catch_5
    return-wide p1
.end method

.method public static parse(Ljava/lang/String;F)F
    .registers 2

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    return p1
.end method

.method public static parse(Ljava/lang/String;I)I
    .registers 2

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    return p1
.end method

.method public static parse(Ljava/lang/String;J)J
    .registers 3

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p0

    :catch_5
    return-wide p1
.end method

.method public static parse(Ljava/lang/String;S)S
    .registers 2

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    return p1
.end method

.method public static parse(Ljava/lang/String;Z)Z
    .registers 2

    if-nez p0, :cond_3

    return p1

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static parseTagInt(Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge p1, v0, :cond_13

    .line 8
    mul-int/lit8 v1, v1, 0xa

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x30

    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return v1
.end method

.method private static processReferenceQueue()V
    .registers 2

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    instance-of v1, v0, Landroidx/databinding/WeakListener;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroidx/databinding/WeakListener;

    .line 15
    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->unregister()Z

    .line 18
    goto :goto_0

    .line 19
    :cond_12
    return-void
.end method

.method public static safeUnbox(Ljava/lang/Byte;)B
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    :goto_8
    return p0
.end method

.method public static safeUnbox(Ljava/lang/Character;)C
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    :goto_8
    return p0
.end method

.method public static safeUnbox(Ljava/lang/Double;)D
    .registers 3

    if-nez p0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_9
    return-wide v0
.end method

.method public static safeUnbox(Ljava/lang/Float;)F
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    .line 7
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_8
    return p0
.end method

.method public static safeUnbox(Ljava/lang/Integer;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_8
    return p0
.end method

.method public static safeUnbox(Ljava/lang/Long;)J
    .registers 3

    if-nez p0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_9

    .line 2
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    return-wide v0
.end method

.method public static safeUnbox(Ljava/lang/Short;)S
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    .line 3
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    :goto_8
    return p0
.end method

.method public static safeUnbox(Ljava/lang/Boolean;)Z
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    .line 8
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_8
    return p0
.end method

.method public static setBindingInverseListener(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;)V
    .registers 3

    .line 1
    if-eq p1, p2, :cond_e

    .line 3
    if-eqz p1, :cond_9

    .line 5
    check-cast p1, Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 15
    :cond_e
    return-void
.end method

.method public static setTo(Landroid/util/LongSparseArray;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_f

    if-ltz p1, :cond_f

    .line 23
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_f

    :cond_b
    int-to-long v0, p1

    .line 24
    invoke-virtual {p0, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_f
    :goto_f
    return-void
.end method

.method public static setTo(Landroid/util/SparseArray;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_e

    if-ltz p1, :cond_e

    .line 21
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_e

    .line 22
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public static setTo(Landroid/util/SparseBooleanArray;IZ)V
    .registers 4

    if-eqz p0, :cond_e

    if-ltz p1, :cond_e

    .line 27
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_e

    .line 28
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_e
    :goto_e
    return-void
.end method

.method public static setTo(Landroid/util/SparseIntArray;II)V
    .registers 4

    if-eqz p0, :cond_e

    if-ltz p1, :cond_e

    .line 29
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_e

    .line 30
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_e
    :goto_e
    return-void
.end method

.method public static setTo(Landroid/util/SparseLongArray;IJ)V
    .registers 5

    if-eqz p0, :cond_e

    if-ltz p1, :cond_e

    .line 31
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_e

    .line 32
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_e
    :goto_e
    return-void
.end method

.method public static setTo(Landroidx/collection/m;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/m<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_f

    if-ltz p1, :cond_f

    .line 25
    invoke-virtual {p0}, Landroidx/collection/m;->k()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_f

    :cond_b
    int-to-long v0, p1

    .line 26
    invoke-virtual {p0, v0, v1, p2}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    :cond_f
    :goto_f
    return-void
.end method

.method public static setTo(Ljava/util/List;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_e

    if-ltz p1, :cond_e

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_e

    .line 20
    :cond_b
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_e
    return-void
.end method

.method public static setTo(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;TT;)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 33
    :cond_3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setTo([BIB)V
    .registers 4

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    .line 5
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    .line 6
    :cond_8
    aput-byte p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method

.method public static setTo([CIC)V
    .registers 4

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    .line 9
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    .line 10
    :cond_8
    aput-char p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method

.method public static setTo([DID)V
    .registers 5

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    .line 17
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    .line 18
    :cond_8
    aput-wide p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method

.method public static setTo([FIF)V
    .registers 4

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    .line 15
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    .line 16
    :cond_8
    aput p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method

.method public static setTo([III)V
    .registers 4

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    .line 11
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    .line 12
    :cond_8
    aput p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method

.method public static setTo([JIJ)V
    .registers 5

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    .line 13
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    .line 14
    :cond_8
    aput-wide p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method

.method public static setTo([Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    .line 1
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    .line 2
    :cond_8
    aput-object p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method

.method public static setTo([SIS)V
    .registers 4

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    .line 7
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    .line 8
    :cond_8
    aput-short p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method

.method public static setTo([ZIZ)V
    .registers 4

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    .line 3
    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    .line 4
    :cond_8
    aput-boolean p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method


# virtual methods
.method public addOnRebindCallback(Landroidx/databinding/OnRebindCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/CallbackRegistry;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Landroidx/databinding/CallbackRegistry;

    .line 7
    sget-object v1, Landroidx/databinding/ViewDataBinding;->REBIND_NOTIFIER:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    .line 9
    invoke-direct {v0, v1}, Landroidx/databinding/CallbackRegistry;-><init>(Landroidx/databinding/CallbackRegistry$NotifierCallback;)V

    .line 12
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/CallbackRegistry;

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/CallbackRegistry;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->add(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public ensureBindingComponentIsNotNull(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Required DataBindingComponent is null in class "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ". A BindingAdapter in "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " is not static and requires an object to use, retrieved from the DataBindingComponent. If you don\'t use an inflation method taking a DataBindingComponent, use DataBindingUtil.setDefaultComponent or make all BindingAdapter methods static."

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public abstract executeBindings()V
.end method

.method public executePendingBindings()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 12
    :goto_b
    return-void
.end method

.method public forceExecuteBindings()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executeBindings()V

    .line 4
    return-void
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/v;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLifecycleOwner:Landroidx/lifecycle/v;

    .line 3
    return-object v0
.end method

.method public getObservedField(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/WeakListener;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroidx/databinding/WeakListener;->getTarget()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRoot()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public handleFieldChange(ILjava/lang/Object;I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInLiveDataRegisterObserver:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInStateFlowRegisterObserver:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->onFieldChange(ILjava/lang/Object;I)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public abstract hasPendingBindings()Z
.end method

.method public abstract invalidateAll()V
.end method

.method public abstract onFieldChange(ILjava/lang/Object;I)Z
.end method

.method public registerTo(ILjava/lang/Object;Landroidx/databinding/CreateWeakListener;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/WeakListener;

    .line 6
    aget-object v0, v0, p1

    .line 8
    if-nez v0, :cond_1a

    .line 10
    sget-object v0, Landroidx/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 12
    invoke-interface {p3, p0, p1, v0}, Landroidx/databinding/CreateWeakListener;->create(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/WeakListener;

    .line 15
    move-result-object v0

    .line 16
    iget-object p3, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/WeakListener;

    .line 18
    aput-object v0, p3, p1

    .line 20
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding;->mLifecycleOwner:Landroidx/lifecycle/v;

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {v0, p1}, Landroidx/databinding/WeakListener;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    .line 27
    :cond_1a
    invoke-virtual {v0, p2}, Landroidx/databinding/WeakListener;->setTarget(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public removeOnRebindCallback(Landroidx/databinding/OnRebindCallback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/CallbackRegistry;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->remove(Ljava/lang/Object;)V

    .line 8
    :cond_7
    return-void
.end method

.method public requestRebind()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    goto :goto_3d

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLifecycleOwner:Landroidx/lifecycle/v;

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    monitor-enter p0

    .line 31
    :try_start_1e
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 33
    if-eqz v0, :cond_26

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 42
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_24

    .line 43
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    .line 45
    if-eqz v0, :cond_36

    .line 47
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mChoreographer:Landroid/view/Choreographer;

    .line 49
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mUIThreadHandler:Landroid/os/Handler;

    .line 57
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRebindRunnable:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    :goto_3d
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_24

    .line 64
    throw v0
.end method

.method public setContainedBinding(Landroidx/databinding/ViewDataBinding;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    .line 5
    :cond_4
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLifecycleOwner:Landroidx/lifecycle/v;

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz v0, :cond_12

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 19
    :cond_12
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mLifecycleOwner:Landroidx/lifecycle/v;

    .line 21
    if-eqz p1, :cond_2b

    .line 23
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 25
    if-nez v0, :cond_22

    .line 27
    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/ViewDataBinding$1;)V

    .line 33
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 35
    :cond_22
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/WeakListener;

    .line 46
    array-length v1, v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-ge v2, v1, :cond_3b

    .line 50
    aget-object v3, v0, v2

    .line 52
    if-eqz v3, :cond_38

    .line 54
    invoke-virtual {v3, p1}, Landroidx/databinding/WeakListener;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_2f

    .line 60
    :cond_3b
    return-void
.end method

.method public setRootTag(Landroid/view/View;)V
    .registers 3

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 1
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setRootTag([Landroid/view/View;)V
    .registers 6

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_e

    aget-object v2, p1, v1

    sget v3, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 3
    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return-void
.end method

.method public abstract setVariable(ILjava/lang/Object;)Z
.end method

.method public unbind()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/WeakListener;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_10

    .line 7
    aget-object v3, v0, v2

    .line 9
    if-eqz v3, :cond_d

    .line 11
    invoke-virtual {v3}, Landroidx/databinding/WeakListener;->unregister()Z

    .line 14
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method

.method public unregisterFrom(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/WeakListener;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Landroidx/databinding/WeakListener;->unregister()Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public updateLiveDataRegistration(ILandroidx/lifecycle/b0;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/b0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInLiveDataRegisterObserver:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    sget-object v1, Landroidx/databinding/ViewDataBinding;->CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/CreateWeakListener;

    .line 7
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/CreateWeakListener;)Z

    .line 10
    move-result p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_d

    .line 11
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInLiveDataRegisterObserver:Z

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInLiveDataRegisterObserver:Z

    .line 17
    throw p1
.end method

.method public updateRegistration(ILandroidx/databinding/Observable;)Z
    .registers 4

    sget-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_PROPERTY_LISTENER:Landroidx/databinding/CreateWeakListener;

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/CreateWeakListener;)Z

    move-result p1

    return p1
.end method

.method public updateRegistration(ILandroidx/databinding/ObservableList;)Z
    .registers 4

    sget-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_LIST_LISTENER:Landroidx/databinding/CreateWeakListener;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/CreateWeakListener;)Z

    move-result p1

    return p1
.end method

.method public updateRegistration(ILandroidx/databinding/ObservableMap;)Z
    .registers 4

    sget-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_MAP_LISTENER:Landroidx/databinding/CreateWeakListener;

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/CreateWeakListener;)Z

    move-result p1

    return p1
.end method

.method public updateRegistration(ILjava/lang/Object;Landroidx/databinding/CreateWeakListener;)Z
    .registers 6

    if-nez p2, :cond_7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->unregisterFrom(I)Z

    move-result p1

    return p1

    :cond_7
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/WeakListener;

    .line 2
    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_12

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->registerTo(ILjava/lang/Object;Landroidx/databinding/CreateWeakListener;)V

    return v1

    .line 4
    :cond_12
    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_1a

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->unregisterFrom(I)Z

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->registerTo(ILjava/lang/Object;Landroidx/databinding/CreateWeakListener;)V

    return v1
.end method
