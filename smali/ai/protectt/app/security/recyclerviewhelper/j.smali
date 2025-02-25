# classes3.dex

.class public final synthetic Lai/protectt/app/security/recyclerviewhelper/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;


# direct methods
.method public synthetic constructor <init>(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/recyclerviewhelper/j;->a:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/recyclerviewhelper/j;->a:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;

    .line 3
    invoke-static {v0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->s(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/view/View;)V

    .line 6
    return-void
.end method
