# classes3.dex

.class Landroidx/camera/extensions/ExtensionsManager$2;
.super Ljava/lang/Object;
.source "ExtensionsManager.java"

# interfaces
.implements Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsDeinitializedCallback;


# instance fields
.field final synthetic this$0:Landroidx/camera/extensions/ExtensionsManager;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/ExtensionsManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$2;->this$0:Landroidx/camera/extensions/ExtensionsManager;

    .line 3
    iput-object p2, p0, Landroidx/camera/extensions/ExtensionsManager$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    new-instance v0, Ljava/lang/Exception;

    .line 5
    const-string v1, "Failed to deinitialize extensions."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
