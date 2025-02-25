# classes5.dex

.class public final Lcom/skydoves/balloon/i$a;
.super Ljava/lang/Object;
.source "BalloonExtension.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/i;->a(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
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
.field public final synthetic a:Lcom/skydoves/balloon/Balloon;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/i$a;->a:Lcom/skydoves/balloon/Balloon;

    .line 3
    iput-object p2, p0, Lcom/skydoves/balloon/i$a;->b:Landroid/view/View;

    .line 5
    iput p3, p0, Lcom/skydoves/balloon/i$a;->c:I

    .line 7
    iput p4, p0, Lcom/skydoves/balloon/i$a;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/i$a;->a:Lcom/skydoves/balloon/Balloon;

    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/i$a;->b:Landroid/view/View;

    .line 5
    iget v2, p0, Lcom/skydoves/balloon/i$a;->c:I

    .line 7
    iget v3, p0, Lcom/skydoves/balloon/i$a;->d:I

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/skydoves/balloon/Balloon;->J0(Landroid/view/View;II)V

    .line 12
    return-void
.end method
