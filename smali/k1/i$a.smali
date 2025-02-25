# classes3.dex

.class public Lk1/i$a;
.super Ljava/lang/Object;
.source "CameraController.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/i;->z(Lj0/s0;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "Lj0/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk1/i;


# direct methods
.method public constructor <init>(Lk1/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/i$a;->a:Lk1/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj0/u;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Tap to focus onSuccess: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lj0/u;->c()Z

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CameraController"

    .line 27
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lk1/i$a;->a:Lk1/i;

    .line 32
    iget-object v0, v0, Lk1/i;->w:Landroidx/lifecycle/f0;

    .line 34
    invoke-virtual {p1}, Lj0/u;->c()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 40
    const/4 p1, 0x2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x3

    .line 43
    :goto_2a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 3
    const-string v1, "CameraController"

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const-string p1, "Tap-to-focus is canceled by new action."

    .line 9
    invoke-static {v1, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "Tap to focus failed."

    .line 15
    invoke-static {v1, v0, p1}, Lj0/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object p1, p0, Lk1/i$a;->a:Lk1/i;

    .line 20
    iget-object p1, p1, Lk1/i;->w:Landroidx/lifecycle/f0;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lj0/u;

    .line 3
    invoke-virtual {p0, p1}, Lk1/i$a;->a(Lj0/u;)V

    .line 6
    return-void
.end method
