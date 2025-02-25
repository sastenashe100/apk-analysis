# classes3.dex

.class public Lg0/v;
.super Ljava/lang/Object;
.source "UseTorchAsFlash.java"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lf0/i0;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x1;->a(Ljava/lang/Class;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lg0/v;->a:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg0/v;->a:Z

    .line 3
    return v0
.end method
