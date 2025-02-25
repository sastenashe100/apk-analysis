# classes5.dex

.class final Lcom/skydoves/balloon/Balloon$autoDismissRunnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Balloon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/skydoves/balloon/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/skydoves/balloon/a;",
        "invoke",
        "()Lcom/skydoves/balloon/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$autoDismissRunnable$2;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/skydoves/balloon/a;
    .registers 3

    .line 2
    new-instance v0, Lcom/skydoves/balloon/a;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$autoDismissRunnable$2;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/a;-><init>(Lcom/skydoves/balloon/Balloon;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$autoDismissRunnable$2;->invoke()Lcom/skydoves/balloon/a;

    move-result-object v0

    return-object v0
.end method
