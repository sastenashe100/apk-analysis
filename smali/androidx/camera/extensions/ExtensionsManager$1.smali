# classes3.dex

.class Landroidx/camera/extensions/ExtensionsManager$1;
.super Ljava/lang/Object;
.source "ExtensionsManager.java"

# interfaces
.implements Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;


# instance fields
.field final synthetic val$cameraProvider:Lj0/m;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    iput-object p2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Lj0/m;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .registers 4

    .line 1
    const-string p1, "ExtensionsManager"

    .line 3
    const-string v0, "Failed to initialize extensions"

    .line 5
    invoke-static {p1, v0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 10
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 12
    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Lj0/m;

    .line 14
    invoke-static {v0, v1}, Landroidx/camera/extensions/ExtensionsManager;->a(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lj0/m;)Landroidx/camera/extensions/ExtensionsManager;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 1
    const-string v0, "ExtensionsManager"

    .line 3
    const-string v1, "Successfully initialized extensions"

    .line 5
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 10
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 12
    iget-object v2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Lj0/m;

    .line 14
    invoke-static {v1, v2}, Landroidx/camera/extensions/ExtensionsManager;->a(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lj0/m;)Landroidx/camera/extensions/ExtensionsManager;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
