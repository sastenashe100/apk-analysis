# classes3.dex

.class public final Landroidx/core/view/e$a;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/e$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-lt v0, v1, :cond_11

    .line 10
    new-instance v0, Landroidx/core/view/e$b;

    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/core/view/e$b;-><init>(Landroid/content/ClipData;I)V

    .line 15
    iput-object v0, p0, Landroidx/core/view/e$a;->a:Landroidx/core/view/e$c;

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    new-instance v0, Landroidx/core/view/e$d;

    .line 20
    invoke-direct {v0, p1, p2}, Landroidx/core/view/e$d;-><init>(Landroid/content/ClipData;I)V

    .line 23
    iput-object v0, p0, Landroidx/core/view/e$a;->a:Landroidx/core/view/e$c;

    .line 25
    :goto_18
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e$a;->a:Landroidx/core/view/e$c;

    .line 3
    invoke-interface {v0}, Landroidx/core/view/e$c;->build()Landroidx/core/view/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroidx/core/view/e$a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e$a;->a:Landroidx/core/view/e$c;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/e$c;->setExtras(Landroid/os/Bundle;)V

    .line 6
    return-object p0
.end method

.method public c(I)Landroidx/core/view/e$a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e$a;->a:Landroidx/core/view/e$c;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/e$c;->setFlags(I)V

    .line 6
    return-object p0
.end method

.method public d(Landroid/net/Uri;)Landroidx/core/view/e$a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e$a;->a:Landroidx/core/view/e$c;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/e$c;->a(Landroid/net/Uri;)V

    .line 6
    return-object p0
.end method
