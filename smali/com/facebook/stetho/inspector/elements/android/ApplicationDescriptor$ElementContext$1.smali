# classes4.dex

.class Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext$1;
.super Ljava/lang/Object;
.source "ApplicationDescriptor.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext$1;->this$1:Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityAdded(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityRemoved(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
