# classes3.dex

.class public abstract Lb1/d$b;
.super Lb1/d;
.source "FallbackStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lb1/d;-><init>(Lb1/d$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public abstract b()Lb1/e;
.end method

.method public abstract c()I
.end method
