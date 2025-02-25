# classes3.dex

.class public final synthetic La1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La1/d;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, La1/d;->a:Landroid/content/Context;

    .line 3
    check-cast p1, Landroidx/camera/core/CameraX;

    .line 5
    invoke-static {v0, p1}, La1/g;->c(Landroid/content/Context;Landroidx/camera/core/CameraX;)La1/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
