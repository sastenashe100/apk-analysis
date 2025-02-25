# classes3.dex

.class public La1/g$a;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/g;->i(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Landroidx/camera/core/CameraX;

.field public final synthetic c:La1/g;


# direct methods
.method public constructor <init>(La1/g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/CameraX;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La1/g$a;->c:La1/g;

    .line 3
    iput-object p2, p0, La1/g$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    iput-object p3, p0, La1/g$a;->b:Landroidx/camera/core/CameraX;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .registers 3

    .line 1
    iget-object p1, p0, La1/g$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    iget-object v0, p0, La1/g$a;->b:Landroidx/camera/core/CameraX;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, La1/g$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, La1/g$a;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
