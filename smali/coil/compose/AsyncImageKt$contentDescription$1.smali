# classes3.dex

.class final Lcoil/compose/AsyncImageKt$contentDescription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AsyncImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImageKt;->e(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/s;",
        "",
        "invoke",
        "(Landroidx/compose/ui/semantics/s;)V",
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
.field final synthetic $contentDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImageKt$contentDescription$1;->$contentDescription:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImageKt$contentDescription$1;->invoke(Landroidx/compose/ui/semantics/s;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/s;)V
    .registers 3

    iget-object v0, p0, Lcoil/compose/AsyncImageKt$contentDescription$1;->$contentDescription:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/q;->P(Landroidx/compose/ui/semantics/s;Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/q;->W(Landroidx/compose/ui/semantics/s;I)V

    return-void
.end method
