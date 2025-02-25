# classes3.dex

.class public Lv5/j0$a$a;
.super Lv5/i0;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/j0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/a;

.field public final synthetic b:Lv5/j0$a;


# direct methods
.method public constructor <init>(Lv5/j0$a;Landroidx/collection/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv5/j0$a$a;->b:Lv5/j0$a;

    .line 3
    iput-object p2, p0, Lv5/j0$a$a;->a:Landroidx/collection/a;

    .line 5
    invoke-direct {p0}, Lv5/i0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lv5/g0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv5/j0$a$a;->a:Landroidx/collection/a;

    .line 3
    iget-object v1, p0, Lv5/j0$a$a;->b:Lv5/j0$a;

    .line 5
    iget-object v1, v1, Lv5/j0$a;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, p0}, Lv5/g0;->f0(Lv5/g0$g;)Lv5/g0;

    .line 19
    return-void
.end method
