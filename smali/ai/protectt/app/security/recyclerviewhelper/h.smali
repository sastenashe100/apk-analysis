# classes3.dex

.class public final synthetic Lai/protectt/app/security/recyclerviewhelper/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li/i;

.field public final synthetic b:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;


# direct methods
.method public synthetic constructor <init>(Li/i;Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/recyclerviewhelper/h;->a:Li/i;

    .line 6
    iput-object p2, p0, Lai/protectt/app/security/recyclerviewhelper/h;->b:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/recyclerviewhelper/h;->a:Li/i;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/h;->b:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;

    .line 5
    invoke-static {v0, v1, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->o(Li/i;Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/view/View;)V

    .line 8
    return-void
.end method
