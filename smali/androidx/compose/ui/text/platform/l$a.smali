# classes3.dex

.class public final Landroidx/compose/ui/text/platform/l$a;
.super Landroidx/emoji2/text/c$f;
.source "EmojiCompatStatus.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/l;->c()Landroidx/compose/runtime/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/text/platform/l$a",
        "Landroidx/emoji2/text/c$f;",
        "",
        "b",
        "",
        "throwable",
        "a",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/text/platform/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/platform/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/text/platform/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/l$a;->a:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/platform/l$a;->b:Landroidx/compose/ui/text/platform/l;

    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/c$f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/l$a;->b:Landroidx/compose/ui/text/platform/l;

    .line 3
    invoke-static {}, Landroidx/compose/ui/text/platform/p;->a()Landroidx/compose/ui/text/platform/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/l;->b(Landroidx/compose/ui/text/platform/l;Landroidx/compose/runtime/o2;)V

    .line 10
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/l$a;->a:Landroidx/compose/runtime/y0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/platform/l$a;->b:Landroidx/compose/ui/text/platform/l;

    .line 10
    new-instance v1, Landroidx/compose/ui/text/platform/q;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/platform/q;-><init>(Z)V

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/text/platform/l;->b(Landroidx/compose/ui/text/platform/l;Landroidx/compose/runtime/o2;)V

    .line 19
    return-void
.end method
