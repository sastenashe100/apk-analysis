# classes.dex

.class public abstract Lha/o$a;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/o;
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


# virtual methods
.method public abstract a()Lha/o;
.end method

.method public abstract b(Lea/c;)Lha/o$a;
.end method

.method public abstract c(Lea/d;)Lha/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/d<",
            "*>;)",
            "Lha/o$a;"
        }
    .end annotation
.end method

.method public abstract d(Lea/f;)Lha/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/f<",
            "*[B>;)",
            "Lha/o$a;"
        }
    .end annotation
.end method

.method public abstract e(Lha/p;)Lha/o$a;
.end method

.method public abstract f(Ljava/lang/String;)Lha/o$a;
.end method
