# classes8.dex

.class public final Lbd0/a$a;
.super Ljava/lang/Object;
.source "WorkflowViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Lx4/a;)Landroidx/lifecycle/y0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lx4/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "extras"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lbd0/a;

    .line 13
    invoke-direct {p1}, Lbd0/a;-><init>()V

    .line 16
    return-object p1
.end method
