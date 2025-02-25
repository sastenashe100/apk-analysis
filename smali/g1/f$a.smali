# classes3.dex

.class public abstract Lg1/f$a;
.super Lg1/b$a;
.source "VideoMimeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/b$a<",
        "Lg1/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg1/b$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Lg1/f;
.end method

.method public abstract c(Landroidx/camera/core/impl/t0$c;)Lg1/f$a;
.end method
