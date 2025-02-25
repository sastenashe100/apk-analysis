# classes3.dex

.class public abstract Ld0/d3$b;
.super Ljava/lang/Object;
.source "SupportedSurfaceCombination.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/d3;
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

.method public static c(II)Ld0/d3$b;
    .registers 3

    .line 1
    new-instance v0, Ld0/d;

    .line 3
    invoke-direct {v0, p0, p1}, Ld0/d;-><init>(II)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
