# classes3.dex

.class public abstract Ll0/f0$b;
.super Ljava/lang/Object;
.source "ProcessingNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ll0/g0;Landroidx/camera/core/l;)Ll0/f0$b;
    .registers 3

    .line 1
    new-instance v0, Ll0/g;

    .line 3
    invoke-direct {v0, p0, p1}, Ll0/g;-><init>(Ll0/g0;Landroidx/camera/core/l;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/l;
.end method

.method public abstract b()Ll0/g0;
.end method
