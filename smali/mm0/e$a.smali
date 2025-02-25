# classes9.dex

.class public Lmm0/e$a;
.super Ljava/lang/ThreadLocal;
.source "ThreadSafeMockingProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lmm0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lmm0/c;
    .registers 2

    .line 1
    new-instance v0, Lmm0/d;

    .line 3
    invoke-direct {v0}, Lmm0/d;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmm0/e$a;->a()Lmm0/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
