# classes3.dex

.class public Lk1/y;
.super Ljava/lang/Object;
.source "ProcessCameraProviderWrapperImpl.java"

# interfaces
.implements Lk1/x;


# instance fields
.field public final a:La1/g;


# direct methods
.method public constructor <init>(La1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/y;->a:La1/g;

    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Landroidx/camera/core/UseCase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/y;->a:La1/g;

    .line 3
    invoke-virtual {v0, p1}, La1/g;->q([Landroidx/camera/core/UseCase;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/lifecycle/v;Landroidx/camera/core/CameraSelector;Lj0/m1;)Lj0/g;
    .registers 5

    .line 1
    iget-object v0, p0, Lk1/y;->a:La1/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, La1/g;->d(Landroidx/lifecycle/v;Landroidx/camera/core/CameraSelector;Lj0/m1;)Lj0/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
