# classes3.dex

.class public Landroidx/camera/core/m$a;
.super Landroidx/camera/core/impl/o;
.source "MetadataImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/m;


# direct methods
.method public constructor <init>(Landroidx/camera/core/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/m;

    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/o;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/q;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/impl/o;->b(Landroidx/camera/core/impl/q;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/m;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/m;->s(Landroidx/camera/core/impl/q;)V

    .line 9
    return-void
.end method
