# classes9.dex

.class public Lmm0/e;
.super Ljava/lang/Object;
.source "ThreadSafeMockingProgress.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmm0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmm0/e$a;

    .line 3
    invoke-direct {v0}, Lmm0/e$a;-><init>()V

    .line 6
    sput-object v0, Lmm0/e;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static final a()Lmm0/c;
    .registers 1

    .line 1
    sget-object v0, Lmm0/e;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmm0/c;

    .line 9
    return-object v0
.end method
