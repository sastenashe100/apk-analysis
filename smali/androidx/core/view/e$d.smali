# classes3.dex

.class public final Landroidx/core/view/e$d;
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
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/e$d;->a:Landroid/content/ClipData;

    .line 6
    iput p2, p0, Landroidx/core/view/e$d;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/e$d;->d:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public build()Landroidx/core/view/e;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/e;

    .line 3
    new-instance v1, Landroidx/core/view/e$g;

    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/e$g;-><init>(Landroidx/core/view/e$d;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/e;-><init>(Landroidx/core/view/e$f;)V

    .line 11
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/e$d;->e:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public setFlags(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/view/e$d;->c:I

    .line 3
    return-void
.end method
