# classes3.dex

.class public final synthetic Lai/protectt/app/security/recyclerviewhelper/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li/i;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/recyclerviewhelper/x;->a:Li/i;

    .line 6
    iput-object p2, p0, Lai/protectt/app/security/recyclerviewhelper/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/recyclerviewhelper/x;->a:Li/i;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {v0, v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->m(Li/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    return-void
.end method
