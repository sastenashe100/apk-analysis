# classes3.dex

.class public final synthetic Ll0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:Ll0/p;


# direct methods
.method public synthetic constructor <init>(Ll0/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/o;->a:Ll0/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/o;->a:Ll0/p;

    .line 3
    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    .line 5
    invoke-virtual {v0, p1}, Ll0/p;->l(Landroidx/camera/core/ImageCaptureException;)V

    .line 8
    return-void
.end method
