# classes4.dex

.class Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;
.super Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;
.source "ActivityTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutomaticTrackerICSAndBeyond"
.end annotation


# instance fields
.field private final mApplication:Landroid/app/Application;

.field private final mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final mTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;-><init>(Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$1;)V

    .line 5
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond$1;-><init>(Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;)V

    .line 10
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;->mApplication:Landroid/app/Application;

    .line 14
    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;->mTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    .line 16
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;->mTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    .line 3
    return-object p0
.end method


# virtual methods
.method public register()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;->mApplication:Landroid/app/Application;

    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    return-void
.end method

.method public unregister()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;->mApplication:Landroid/app/Application;

    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    return-void
.end method
