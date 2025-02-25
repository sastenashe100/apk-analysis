# classes.dex

.class public abstract Luf/e;
.super Ljava/lang/Object;
.source "RolloutsState.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)Luf/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Luf/d;",
            ">;)",
            "Luf/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Luf/c;

    .line 3
    invoke-direct {v0, p0}, Luf/c;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luf/d;",
            ">;"
        }
    .end annotation
.end method
