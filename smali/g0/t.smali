# classes3.dex

.class public Lg0/t;
.super Ljava/lang/Object;
.source "TargetAspectRatio.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/b0;)I
    .registers 4

    .line 1
    const-class v0, Lf0/a0;

    .line 3
    invoke-static {v0}, Lf0/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/a0;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lf0/a0;->d()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-static {p1, p2}, Lf0/g;->a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/b0;)Landroidx/camera/core/impl/x1;

    .line 19
    move-result-object p1

    .line 20
    const-class p2, Lf0/c;

    .line 22
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/x1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf0/c;

    .line 28
    if-eqz p1, :cond_22

    .line 30
    invoke-virtual {p1}, Lf0/c;->d()I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x3

    .line 36
    return p1
.end method
