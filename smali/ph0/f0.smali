# classes8.dex

.class public final Lph0/f0;
.super Lph0/e;
.source "SucceededFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lph0/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lph0/j;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/j;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lph0/e;-><init>(Lph0/j;)V

    .line 4
    iput-object p2, p0, Lph0/f0;->result:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getNow()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph0/f0;->result:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
