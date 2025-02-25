# classes8.dex

.class public final Luf0/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "AboutR2Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Luf0/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lid0/t;",
        "a",
        "Lid0/t;",
        "g",
        "()Lid0/t;",
        "binding",
        "<init>",
        "(Luf0/b;Lid0/t;)V",
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
.field public final a:Lid0/t;

.field public final synthetic b:Luf0/b;


# direct methods
.method public constructor <init>(Luf0/b;Lid0/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/t;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Luf0/b$a;->b:Luf0/b;

    .line 8
    invoke-virtual {p2}, Lid0/t;->b()Landroid/widget/LinearLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Luf0/b$a;->a:Lid0/t;

    .line 17
    return-void
.end method


# virtual methods
.method public final g()Lid0/t;
    .registers 2

    .line 1
    iget-object v0, p0, Luf0/b$a;->a:Lid0/t;

    .line 3
    return-object v0
.end method
