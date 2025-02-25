# classes.dex

.class public final Lcom/slice/util/extensions/b$a$a;
.super Ljava/lang/Object;
.source "AutoClearedValue.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/extensions/b$a;-><init>(Lcom/slice/util/extensions/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Landroidx/lifecycle/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n"
    }
    d2 = {
        "",
        "T",
        "Landroidx/lifecycle/v;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/util/extensions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/extensions/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/util/extensions/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/extensions/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/extensions/b$a$a;->a:Lcom/slice/util/extensions/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/slice/util/extensions/b$a$a$a;

    .line 10
    iget-object v1, p0, Lcom/slice/util/extensions/b$a$a;->a:Lcom/slice/util/extensions/b;

    .line 12
    invoke-direct {v0, v1}, Lcom/slice/util/extensions/b$a$a$a;-><init>(Lcom/slice/util/extensions/b;)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 18
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/lifecycle/v;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/util/extensions/b$a$a;->a(Landroidx/lifecycle/v;)V

    .line 6
    return-void
.end method
