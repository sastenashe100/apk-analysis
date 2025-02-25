# classes3.dex

.class public final Ld0/n2;
.super Ld0/q0;
.source "ImageCaptureOptionUnpacker.java"


# static fields
.field public static final c:Ld0/n2;


# instance fields
.field public final b:Lg0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld0/n2;

    .line 3
    new-instance v1, Lg0/k;

    .line 5
    invoke-direct {v1}, Lg0/k;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Ld0/n2;-><init>(Lg0/k;)V

    .line 11
    sput-object v0, Ld0/n2;->c:Ld0/n2;

    .line 13
    return-void
.end method

.method public constructor <init>(Lg0/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld0/q0;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/n2;->b:Lg0/k;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/g0$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Landroidx/camera/core/impl/g0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld0/q0;->a(Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/g0$a;)V

    .line 4
    instance-of v0, p1, Landroidx/camera/core/impl/a1;

    .line 6
    if-eqz v0, :cond_25

    .line 8
    check-cast p1, Landroidx/camera/core/impl/a1;

    .line 10
    new-instance v0, Lc0/b$a;

    .line 12
    invoke-direct {v0}, Lc0/b$a;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/impl/a1;->d0()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    iget-object v1, p0, Ld0/n2;->b:Lg0/k;

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/a1;->X()I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1, v0}, Lg0/k;->a(ILc0/b$a;)V

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lc0/b$a;->b()Lc0/b;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p2, "config is not ImageCaptureConfig"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
