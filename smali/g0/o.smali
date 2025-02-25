# classes3.dex

.class public Lg0/o;
.super Ljava/lang/Object;
.source "OverrideAeModeForStillCapture.java"


# instance fields
.field public final a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg0/o;->b:Z

    .line 7
    const-class v1, Lf0/d;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/x1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_f
    iput-boolean v0, p0, Lg0/o;->a:Z

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg0/o;->b:Z

    .line 4
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg0/o;->b:Z

    .line 4
    return-void
.end method

.method public c(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lg0/o;->b:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    if-nez p1, :cond_c

    .line 7
    iget-boolean p1, p0, Lg0/o;->a:Z

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method
