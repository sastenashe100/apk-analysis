# classes4.dex

.class Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;
.super Ljava/lang/Object;
.source "AndroidDocumentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$002(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Z)Z

    .line 7
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 9
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$100(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 17
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$100(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;->onPossiblyChanged()V

    .line 24
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$002(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Z)Z

    .line 30
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 32
    const-wide/16 v1, 0x3e8

    .line 34
    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->postDelayed(Ljava/lang/Runnable;J)V

    .line 37
    :cond_24
    return-void
.end method
