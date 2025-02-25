# classes.dex

.class public abstract Lia/e$a;
.super Ljava/lang/Object;
.source "BackendRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/e;
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
.method public abstract a()Lia/e;
.end method

.method public abstract b(Ljava/lang/Iterable;)Lia/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lha/i;",
            ">;)",
            "Lia/e$a;"
        }
    .end annotation
.end method

.method public abstract c([B)Lia/e$a;
.end method
