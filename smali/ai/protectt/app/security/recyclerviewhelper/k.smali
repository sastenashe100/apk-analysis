# classes3.dex

.class public final synthetic Lai/protectt/app/security/recyclerviewhelper/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;


# direct methods
.method public synthetic constructor <init>(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/recyclerviewhelper/k;->a:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/recyclerviewhelper/k;->a:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;

    .line 3
    invoke-static {v0, p1, p2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->v(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Landroid/widget/CompoundButton;Z)V

    .line 6
    return-void
.end method
