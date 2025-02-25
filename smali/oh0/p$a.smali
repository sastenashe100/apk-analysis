# classes8.dex

.class public final Loh0/p$a;
.super Loh0/p$e;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh0/p$e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Loh0/p$e;-><init>(Loh0/p$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public recycle(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NOOP_HANDLE"

    .line 3
    return-object v0
.end method

.method public unguardedRecycle(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
