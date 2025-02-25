# classes3.dex

.class public final Landroidx/camera/extensions/b;
.super Ljava/lang/Object;
.source "ExtensionsInfo.java"


# instance fields
.field public final a:Lj0/m;

.field public b:Landroidx/camera/extensions/c;


# direct methods
.method public constructor <init>(Lj0/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/b;->a:Lj0/m;

    .line 6
    new-instance p1, Landroidx/camera/extensions/a;

    .line 8
    invoke-direct {p1}, Landroidx/camera/extensions/a;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/camera/extensions/b;->b:Landroidx/camera/extensions/c;

    .line 13
    return-void
.end method
