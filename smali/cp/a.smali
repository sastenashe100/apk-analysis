# classes5.dex

.class public final synthetic Lcp/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcp/d;

.field public final synthetic c:Lcp/b$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcp/d;Lcp/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcp/a;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p2, p0, Lcp/a;->b:Lcp/d;

    .line 8
    iput-object p3, p0, Lcp/a;->c:Lcp/b$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcp/a;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    iget-object v1, p0, Lcp/a;->b:Lcp/d;

    .line 5
    iget-object v2, p0, Lcp/a;->c:Lcp/b$a;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcp/b$a;->g(Lkotlin/jvm/functions/Function2;Lcp/d;Lcp/b$a;Landroid/view/View;)V

    .line 10
    return-void
.end method
