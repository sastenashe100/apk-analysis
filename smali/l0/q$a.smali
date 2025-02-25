# classes3.dex

.class public abstract Ll0/q$a;
.super Ljava/lang/Object;
.source "Image2JpegBytes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/q;
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

.method public static c(Lw0/a0;I)Ll0/q$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a0<",
            "Landroidx/camera/core/l;",
            ">;I)",
            "Ll0/q$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/d;

    .line 3
    invoke-direct {v0, p0, p1}, Ll0/d;-><init>(Lw0/a0;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lw0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/a0<",
            "Landroidx/camera/core/l;",
            ">;"
        }
    .end annotation
.end method
