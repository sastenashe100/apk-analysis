# classes3.dex

.class public Lx7/r$c;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lz3/e;)Lx7/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lx7/n<",
            "TModel;TData;>;>;",
            "Lz3/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lx7/q<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx7/q;

    .line 3
    invoke-direct {v0, p1, p2}, Lx7/q;-><init>(Ljava/util/List;Lz3/e;)V

    .line 6
    return-object v0
.end method
