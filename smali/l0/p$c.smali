# classes3.dex

.class public abstract Ll0/p$c;
.super Ljava/lang/Object;
.source "CaptureNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(II)Ll0/p$c;
    .registers 5

    .line 1
    new-instance v0, Ll0/c;

    .line 3
    new-instance v1, Lw0/t;

    .line 5
    invoke-direct {v1}, Lw0/t;-><init>()V

    .line 8
    new-instance v2, Lw0/t;

    .line 10
    invoke-direct {v2}, Lw0/t;-><init>()V

    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, Ll0/c;-><init>(Lw0/t;Lw0/t;II)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()Lw0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t<",
            "Landroidx/camera/core/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Lw0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t<",
            "Ll0/g0;",
            ">;"
        }
    .end annotation
.end method
