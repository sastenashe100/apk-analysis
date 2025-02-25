# classes.dex

.class public abstract Lz4/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/v;)Lz4/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/v;",
            ":",
            "Landroidx/lifecycle/e1;",
            ">(TT;)",
            "Lz4/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz4/b;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/e1;

    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/e1;->getViewModelStore()Landroidx/lifecycle/d1;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lz4/b;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/d1;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(ILandroid/os/Bundle;Lz4/a$a;)La5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lz4/a$a<",
            "TD;>;)",
            "La5/b<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
