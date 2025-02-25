# classes3.dex

.class public abstract Ll0/u$a;
.super Ljava/lang/Object;
.source "JpegBytes2Disk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lw0/a0;Landroidx/camera/core/k$g;)Ll0/u$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a0<",
            "[B>;",
            "Landroidx/camera/core/k$g;",
            ")",
            "Ll0/u$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/e;

    .line 3
    invoke-direct {v0, p0, p1}, Ll0/e;-><init>(Lw0/a0;Landroidx/camera/core/k$g;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/k$g;
.end method

.method public abstract b()Lw0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/a0<",
            "[B>;"
        }
    .end annotation
.end method
