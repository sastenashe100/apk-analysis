# classes3.dex

.class public abstract Ll0/f0$a;
.super Ljava/lang/Object;
.source "ProcessingNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f0;
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

.method public static d(II)Ll0/f0$a;
    .registers 4

    .line 1
    new-instance v0, Ll0/f;

    .line 3
    new-instance v1, Lw0/t;

    .line 5
    invoke-direct {v1}, Lw0/t;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0, p1}, Ll0/f;-><init>(Lw0/t;II)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()Lw0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t<",
            "Ll0/f0$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
