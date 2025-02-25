# classes3.dex

.class public abstract Lj0/b1$a;
.super Ljava/lang/Object;
.source "SurfaceOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(ILj0/b1;)Lj0/b1$a;
    .registers 3

    .line 1
    new-instance v0, Lj0/f;

    .line 3
    invoke-direct {v0, p0, p1}, Lj0/f;-><init>(ILj0/b1;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lj0/b1;
.end method
