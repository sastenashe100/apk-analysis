# classes3.dex

.class public Lb6/a$g$b;
.super Lb6/a$f;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a$g;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/a$g;


# direct methods
.method public constructor <init>(Lb6/a$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb6/a$g$b;->a:Lb6/a$g;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lb6/a$f;-><init>(Lb6/a$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb6/a$g$b;->a:Lb6/a$g;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lb6/a$g;->d(Z)V

    .line 7
    return-void
.end method
