# classes3.dex

.class public Lt7/i$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lo8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/a$d<",
        "Lt7/i<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt7/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/i<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt7/i;

    .line 3
    invoke-direct {v0}, Lt7/i;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt7/i$a;->a()Lt7/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
