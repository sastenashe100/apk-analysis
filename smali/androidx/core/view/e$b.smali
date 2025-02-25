# classes3.dex

.class public final Landroidx/core/view/e$b;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Landroidx/core/view/h;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/core/view/e$b;->a:Landroid/view/ContentInfo$Builder;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/j;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method

.method public build()Landroidx/core/view/e;
    .registers 4

    .line 1
    new-instance v0, Landroidx/core/view/e;

    .line 3
    new-instance v1, Landroidx/core/view/e$e;

    .line 5
    iget-object v2, p0, Landroidx/core/view/e$b;->a:Landroid/view/ContentInfo$Builder;

    .line 7
    invoke-static {v2}, Landroidx/core/view/g;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/core/view/e$e;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    invoke-direct {v0, v1}, Landroidx/core/view/e;-><init>(Landroidx/core/view/e$f;)V

    .line 17
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/i;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method

.method public setFlags(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/f;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method
