# classes8.dex

.class public final Lindwin/c3/shareapp/application/appprotectt/e;
.super Ljava/lang/Object;
.source "AppProtecttViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/b1$b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\b\b\u0001\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\'\u0010\u0006\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lindwin/c3/shareapp/application/appprotectt/e;",
        "Landroidx/lifecycle/b1$b;",
        "Landroidx/lifecycle/y0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/y0;",
        "Lt20/a;",
        "b",
        "Lt20/a;",
        "analyticsLogger",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lt20/a;Landroid/content/Context;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lt20/a;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lt20/a;Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lindwin/c3/shareapp/application/appprotectt/e;->b:Lt20/a;

    .line 16
    iput-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/e;->c:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    new-instance p1, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/e;->b:Lt20/a;

    .line 18
    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/e;->c:Landroid/content/Context;

    .line 20
    invoke-direct {p1, v0, v1}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;-><init>(Lt20/a;Landroid/content/Context;)V

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroidx/lifecycle/b1$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
