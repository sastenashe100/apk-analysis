# classes.dex

.class public abstract Lea/d;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lea/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lea/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lea/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, Lea/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lea/e;)V

    .line 9
    return-object v0
.end method

.method public static f(Ljava/lang/Object;Lea/e;)Lea/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lea/e;",
            ")",
            "Lea/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lea/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, Lea/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lea/e;)V

    .line 9
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lea/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lea/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lea/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, Lea/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lea/e;)V

    .line 9
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lea/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lea/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lea/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, Lea/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lea/e;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/android/datatransport/Priority;
.end method

.method public abstract d()Lea/e;
.end method
