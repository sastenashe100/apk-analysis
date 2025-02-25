# classes4.dex

.class Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$2;
.super Ljava/lang/Object;
.source "AndroidDocumentProvider.java"

# interfaces
.implements Lcom/facebook/stetho/common/Accumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->getWindows(Lcom/facebook/stetho/common/Accumulator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/common/Accumulator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

.field final synthetic val$accumulator:Lcom/facebook/stetho/common/Accumulator;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Lcom/facebook/stetho/common/Accumulator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$2;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$2;->val$accumulator:Lcom/facebook/stetho/common/Accumulator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public store(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/Window;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$2;->val$accumulator:Lcom/facebook/stetho/common/Accumulator;

    .line 7
    check-cast p1, Landroid/view/Window;

    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$2;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->getDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-interface {v0, p1, p0}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    .line 24
    :cond_17
    :goto_17
    return-void
.end method
