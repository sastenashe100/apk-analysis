# classes3.dex

.class public Landroidx/fragment/app/p0$a;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/p0;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroidx/fragment/app/p0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p0$a;->f:Landroidx/fragment/app/p0;

    .line 3
    iput p2, p0, Landroidx/fragment/app/p0$a;->a:I

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/p0$a;->b:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/p0$a;->c:Ljava/util/ArrayList;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/p0$a;->d:Ljava/util/ArrayList;

    .line 11
    iput-object p6, p0, Landroidx/fragment/app/p0$a;->e:Ljava/util/ArrayList;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Landroidx/fragment/app/p0$a;->a:I

    .line 4
    if-ge v0, v1, :cond_2e

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p0$a;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    iget-object v2, p0, Landroidx/fragment/app/p0$a;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Landroidx/core/view/u0;->P0(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/p0$a;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/p0$a;->e:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Landroidx/core/view/u0;->P0(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2e
    return-void
.end method
