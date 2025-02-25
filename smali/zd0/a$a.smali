# classes8.dex

.class public final Lzd0/a$a;
.super Ljava/lang/Object;
.source "NpsExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd0/a;->a(Landroidx/lifecycle/b0;Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "zd0/a$a",
        "Landroidx/lifecycle/g0;",
        "value",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
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
.field public final synthetic a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/b0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "TT;>;",
            "Landroidx/lifecycle/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzd0/a$a;->a:Landroidx/lifecycle/g0;

    .line 3
    iput-object p2, p0, Lzd0/a$a;->b:Landroidx/lifecycle/b0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd0/a$a;->a:Landroidx/lifecycle/g0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/lifecycle/g0;->onChanged(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lzd0/a$a;->b:Landroidx/lifecycle/b0;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/b0;->o(Landroidx/lifecycle/g0;)V

    .line 11
    return-void
.end method
