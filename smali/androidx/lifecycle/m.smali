# classes.dex

.class public interface abstract Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "HasDefaultViewModelProviderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"
    }
    d2 = {
        "Landroidx/lifecycle/m;",
        "",
        "Landroidx/lifecycle/b1$b;",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/b1$b;",
        "defaultViewModelProviderFactory",
        "Lx4/a;",
        "getDefaultViewModelCreationExtras",
        "()Lx4/a;",
        "defaultViewModelCreationExtras",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public getDefaultViewModelCreationExtras()Lx4/a;
    .registers 2

    .line 1
    sget-object v0, Lx4/a$a;->b:Lx4/a$a;

    .line 3
    return-object v0
.end method

.method public abstract getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$b;
.end method
