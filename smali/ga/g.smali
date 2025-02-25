# classes.dex

.class public abstract Lga/g;
.super Ljava/lang/Object;
.source "BatchedLogRequest.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lga/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lga/i;",
            ">;)",
            "Lga/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lga/c;

    .line 3
    invoke-direct {v0, p0}, Lga/c;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static b()Lie/a;
    .registers 2

    .line 1
    new-instance v0, Lke/d;

    .line 3
    invoke-direct {v0}, Lke/d;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/datatransport/cct/internal/a;->a:Lje/a;

    .line 8
    invoke-virtual {v0, v1}, Lke/d;->i(Lje/a;)Lke/d;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lke/d;->j(Z)Lke/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lke/d;->h()Lie/a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lga/i;",
            ">;"
        }
    .end annotation
.end method
