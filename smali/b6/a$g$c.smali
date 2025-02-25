# classes3.dex

.class public Lb6/a$g$c;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/s;


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
    iput-object p1, p0, Lb6/a$g$c;->a:Lb6/a$g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lb6/a$g$c;->a:Lb6/a$g;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lb6/a$g;->d(Z)V

    .line 7
    return-void
.end method
