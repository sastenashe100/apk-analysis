# classes8.dex

.class public abstract Loh0/p$e;
.super Ljava/lang/Object;
.source "Recycler.java"

# interfaces
.implements Loh0/p$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loh0/p$f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loh0/p$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Loh0/p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract unguardedRecycle(Ljava/lang/Object;)V
.end method
