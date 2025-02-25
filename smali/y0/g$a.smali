# classes3.dex

.class public Ly0/g$a;
.super Landroidx/camera/core/impl/o;
.source "VirtualCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/g;->r()Landroidx/camera/core/impl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/g;


# direct methods
.method public constructor <init>(Ly0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly0/g$a;->a:Ly0/g;

    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/o;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/q;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/impl/o;->b(Landroidx/camera/core/impl/q;)V

    .line 4
    iget-object v0, p0, Ly0/g$a;->a:Ly0/g;

    .line 6
    iget-object v0, v0, Ly0/g;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->r()Landroidx/camera/core/impl/SessionConfig;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Ly0/g;->H(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/SessionConfig;)V

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method
